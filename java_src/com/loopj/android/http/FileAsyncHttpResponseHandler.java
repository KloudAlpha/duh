package com.loopj.android.http;

import android.content.Context;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpEntity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import p002a0.C0118m0;
/* loaded from: classes.dex */
public abstract class FileAsyncHttpResponseHandler extends AsyncHttpResponseHandler {
    private static final String LOG_TAG = "FileAsyncHttpRH";
    public final boolean append;
    public final File file;
    public File frontendFile;
    public final boolean renameIfExists;

    public FileAsyncHttpResponseHandler(File file) {
        this(file, false);
    }

    public boolean deleteTargetFile() {
        if (getTargetFile() != null && getTargetFile().delete()) {
            return true;
        }
        return false;
    }

    public File getOriginalFile() {
        boolean z;
        if (this.file != null) {
            z = true;
        } else {
            z = false;
        }
        Utils.asserts(z, "Target file is null, fatal!");
        return this.file;
    }

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public byte[] getResponseData(HttpEntity httpEntity) throws IOException {
        if (httpEntity != null) {
            InputStream content = httpEntity.getContent();
            long contentLength = httpEntity.getContentLength();
            FileOutputStream fileOutputStream = new FileOutputStream(getTargetFile(), this.append);
            if (content != null) {
                try {
                    byte[] bArr = new byte[4096];
                    int i = 0;
                    while (true) {
                        int read = content.read(bArr);
                        if (read == -1 || Thread.currentThread().isInterrupted()) {
                            break;
                        }
                        i += read;
                        fileOutputStream.write(bArr, 0, read);
                        sendProgressMessage(i, contentLength);
                    }
                    return null;
                } finally {
                    AsyncHttpClient.silentCloseInputStream(content);
                    fileOutputStream.flush();
                    AsyncHttpClient.silentCloseOutputStream(fileOutputStream);
                }
            }
            return null;
        }
        return null;
    }

    public File getTargetFile() {
        File originalFile;
        if (this.frontendFile == null) {
            if (getOriginalFile().isDirectory()) {
                originalFile = getTargetFileByParsingURL();
            } else {
                originalFile = getOriginalFile();
            }
            this.frontendFile = originalFile;
        }
        return this.frontendFile;
    }

    public File getTargetFileByParsingURL() {
        boolean z;
        String str;
        Utils.asserts(getOriginalFile().isDirectory(), "Target file is not a directory, cannot proceed");
        if (getRequestURI() != null) {
            z = true;
        } else {
            z = false;
        }
        Utils.asserts(z, "RequestURI is null, cannot proceed");
        String uri = getRequestURI().toString();
        String substring = uri.substring(uri.lastIndexOf(47) + 1, uri.length());
        File file = new File(getOriginalFile(), substring);
        if (file.exists() && this.renameIfExists) {
            if (!substring.contains(".")) {
                str = C0118m0.m14943b(substring, " (%d)");
            } else {
                str = substring.substring(0, substring.lastIndexOf(46)) + " (%d)" + substring.substring(substring.lastIndexOf(46), substring.length());
            }
            int i = 0;
            while (true) {
                File file2 = new File(getOriginalFile(), String.format(str, Integer.valueOf(i)));
                if (!file2.exists()) {
                    return file2;
                }
                i++;
            }
        } else {
            return file;
        }
    }

    public File getTemporaryFile(Context context) {
        boolean z;
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        Utils.asserts(z, "Tried creating temporary file without having Context");
        try {
            return File.createTempFile("temp_", "_handled", context.getCacheDir());
        } catch (IOException e) {
            AsyncHttpClient.log.mo11839e(LOG_TAG, "Cannot create temporary file", e);
            return null;
        }
    }

    public abstract void onFailure(int i, Header[] headerArr, Throwable th2, File file);

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        onFailure(i, headerArr, th2, getTargetFile());
    }

    public abstract void onSuccess(int i, Header[] headerArr, File file);

    @Override // com.loopj.android.http.AsyncHttpResponseHandler
    public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
        onSuccess(i, headerArr, getTargetFile());
    }

    public FileAsyncHttpResponseHandler(File file, boolean z) {
        this(file, z, false);
    }

    public FileAsyncHttpResponseHandler(File file, boolean z, boolean z2) {
        this(file, z, z2, false);
    }

    public FileAsyncHttpResponseHandler(File file, boolean z, boolean z2, boolean z3) {
        super(z3);
        Utils.asserts(file != null, "File passed into FileAsyncHttpResponseHandler constructor must not be null");
        if (!file.isDirectory() && !file.getParentFile().isDirectory()) {
            Utils.asserts(file.getParentFile().mkdirs(), "Cannot create parent directories for requested File location");
        }
        if (file.isDirectory() && !file.mkdirs()) {
            AsyncHttpClient.log.mo11842d(LOG_TAG, "Cannot create directories for requested Directory location, might not be a problem");
        }
        this.file = file;
        this.append = z;
        this.renameIfExists = z2;
    }

    public FileAsyncHttpResponseHandler(Context context) {
        this.file = getTemporaryFile(context);
        this.append = false;
        this.renameIfExists = false;
    }
}
