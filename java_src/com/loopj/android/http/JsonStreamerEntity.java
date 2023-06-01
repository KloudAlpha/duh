package com.loopj.android.http;

import android.text.TextUtils;
import com.loopj.android.http.RequestParams;
import com.stripe.android.core.networking.RequestHeadersFactory;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.message.BasicHeader;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
/* loaded from: classes.dex */
public class JsonStreamerEntity implements HttpEntity {
    private static final int BUFFER_SIZE = 4096;
    private static final String LOG_TAG = "JsonStreamerEntity";
    private final Header contentEncoding;
    private final byte[] elapsedField;
    private final ResponseHandlerInterface progressHandler;
    private static final UnsupportedOperationException ERR_UNSUPPORTED = new UnsupportedOperationException("Unsupported operation in this implementation.");
    private static final byte[] JSON_TRUE = "true".getBytes();
    private static final byte[] JSON_FALSE = "false".getBytes();
    private static final byte[] JSON_NULL = "null".getBytes();
    private static final byte[] STREAM_NAME = escape("name");
    private static final byte[] STREAM_TYPE = escape(RequestHeadersFactory.TYPE);
    private static final byte[] STREAM_CONTENTS = escape("contents");
    private static final Header HEADER_JSON_CONTENT = new BasicHeader("Content-Type", RequestParams.APPLICATION_JSON);
    private static final Header HEADER_GZIP_ENCODING = new BasicHeader("Content-Encoding", AsyncHttpClient.ENCODING_GZIP);
    private final byte[] buffer = new byte[4096];
    private final Map<String, Object> jsonParams = new HashMap();

    public JsonStreamerEntity(ResponseHandlerInterface responseHandlerInterface, boolean z, String str) {
        Header header;
        this.progressHandler = responseHandlerInterface;
        if (z) {
            header = HEADER_GZIP_ENCODING;
        } else {
            header = null;
        }
        this.contentEncoding = header;
        this.elapsedField = TextUtils.isEmpty(str) ? null : escape(str);
    }

    private void endMetaData(OutputStream outputStream) throws IOException {
        outputStream.write(34);
    }

    public static byte[] escape(String str) {
        if (str == null) {
            return JSON_NULL;
        }
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(TokenParser.DQUOTE);
        int length = str.length();
        int i = -1;
        while (true) {
            i++;
            if (i < length) {
                char charAt = str.charAt(i);
                if (charAt != '\f') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            if (charAt != '\\') {
                                switch (charAt) {
                                    case '\b':
                                        sb2.append("\\b");
                                        continue;
                                    case '\t':
                                        sb2.append("\\t");
                                        continue;
                                    case '\n':
                                        sb2.append("\\n");
                                        continue;
                                    default:
                                        if (charAt > 31 && ((charAt < 127 || charAt > 159) && (charAt < 8192 || charAt > 8447))) {
                                            sb2.append(charAt);
                                            break;
                                        } else {
                                            String hexString = Integer.toHexString(charAt);
                                            sb2.append("\\u");
                                            int length2 = 4 - hexString.length();
                                            for (int i2 = 0; i2 < length2; i2++) {
                                                sb2.append('0');
                                            }
                                            sb2.append(hexString.toUpperCase(Locale.US));
                                            continue;
                                        }
                                        break;
                                }
                            } else {
                                sb2.append("\\\\");
                            }
                        } else {
                            sb2.append("\\\"");
                        }
                    } else {
                        sb2.append("\\r");
                    }
                } else {
                    sb2.append("\\f");
                }
            } else {
                sb2.append(TokenParser.DQUOTE);
                return sb2.toString().getBytes();
            }
        }
    }

    private void writeMetaData(OutputStream outputStream, String str, String str2) throws IOException {
        outputStream.write(STREAM_NAME);
        outputStream.write(58);
        outputStream.write(escape(str));
        outputStream.write(44);
        outputStream.write(STREAM_TYPE);
        outputStream.write(58);
        outputStream.write(escape(str2));
        outputStream.write(44);
        outputStream.write(STREAM_CONTENTS);
        outputStream.write(58);
        outputStream.write(34);
    }

    private void writeToFromFile(OutputStream outputStream, RequestParams.FileWrapper fileWrapper) throws IOException {
        writeMetaData(outputStream, fileWrapper.file.getName(), fileWrapper.contentType);
        long length = fileWrapper.file.length();
        FileInputStream fileInputStream = new FileInputStream(fileWrapper.file);
        Base64OutputStream base64OutputStream = new Base64OutputStream(outputStream, 18);
        long j = 0;
        while (true) {
            int read = fileInputStream.read(this.buffer);
            if (read != -1) {
                base64OutputStream.write(this.buffer, 0, read);
                j += read;
                this.progressHandler.sendProgressMessage(j, length);
            } else {
                AsyncHttpClient.silentCloseOutputStream(base64OutputStream);
                endMetaData(outputStream);
                AsyncHttpClient.silentCloseInputStream(fileInputStream);
                return;
            }
        }
    }

    private void writeToFromStream(OutputStream outputStream, RequestParams.StreamWrapper streamWrapper) throws IOException {
        writeMetaData(outputStream, streamWrapper.name, streamWrapper.contentType);
        Base64OutputStream base64OutputStream = new Base64OutputStream(outputStream, 18);
        while (true) {
            int read = streamWrapper.inputStream.read(this.buffer);
            if (read == -1) {
                break;
            }
            base64OutputStream.write(this.buffer, 0, read);
        }
        AsyncHttpClient.silentCloseOutputStream(base64OutputStream);
        endMetaData(outputStream);
        if (streamWrapper.autoClose) {
            AsyncHttpClient.silentCloseInputStream(streamWrapper.inputStream);
        }
    }

    public void addPart(String str, Object obj) {
        this.jsonParams.put(str, obj);
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public void consumeContent() throws IOException, UnsupportedOperationException {
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public InputStream getContent() throws IOException, UnsupportedOperationException {
        throw ERR_UNSUPPORTED;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public Header getContentEncoding() {
        return this.contentEncoding;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public long getContentLength() {
        return -1L;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public Header getContentType() {
        return HEADER_JSON_CONTENT;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isChunked() {
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public boolean isStreaming() {
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpEntity
    public void writeTo(OutputStream outputStream) throws IOException {
        byte[] bArr;
        if (outputStream != null) {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.contentEncoding != null) {
                outputStream = new GZIPOutputStream(outputStream, 4096);
            }
            outputStream.write(123);
            Set<String> keySet = this.jsonParams.keySet();
            int size = keySet.size();
            if (size > 0) {
                int i = 0;
                for (String str : keySet) {
                    i++;
                    try {
                        Object obj = this.jsonParams.get(str);
                        outputStream.write(escape(str));
                        outputStream.write(58);
                        if (obj == null) {
                            outputStream.write(JSON_NULL);
                        } else {
                            boolean z = obj instanceof RequestParams.FileWrapper;
                            if (!z && !(obj instanceof RequestParams.StreamWrapper)) {
                                if (obj instanceof JsonValueInterface) {
                                    outputStream.write(((JsonValueInterface) obj).getEscapedJsonValue());
                                } else if (obj instanceof JSONObject) {
                                    outputStream.write(obj.toString().getBytes());
                                } else if (obj instanceof JSONArray) {
                                    outputStream.write(obj.toString().getBytes());
                                } else if (obj instanceof Boolean) {
                                    if (((Boolean) obj).booleanValue()) {
                                        bArr = JSON_TRUE;
                                    } else {
                                        bArr = JSON_FALSE;
                                    }
                                    outputStream.write(bArr);
                                } else if (obj instanceof Long) {
                                    outputStream.write((((Number) obj).longValue() + "").getBytes());
                                } else if (obj instanceof Double) {
                                    outputStream.write((((Number) obj).doubleValue() + "").getBytes());
                                } else if (obj instanceof Float) {
                                    outputStream.write((((Number) obj).floatValue() + "").getBytes());
                                } else if (obj instanceof Integer) {
                                    outputStream.write((((Number) obj).intValue() + "").getBytes());
                                } else {
                                    outputStream.write(escape(obj.toString()));
                                }
                            }
                            outputStream.write(123);
                            if (z) {
                                writeToFromFile(outputStream, (RequestParams.FileWrapper) obj);
                            } else {
                                writeToFromStream(outputStream, (RequestParams.StreamWrapper) obj);
                            }
                            outputStream.write(125);
                        }
                        if (this.elapsedField != null || i < size) {
                            outputStream.write(44);
                        }
                    } catch (Throwable th2) {
                        if (this.elapsedField != null || i < size) {
                            outputStream.write(44);
                        }
                        throw th2;
                    }
                }
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                byte[] bArr2 = this.elapsedField;
                if (bArr2 != null) {
                    outputStream.write(bArr2);
                    outputStream.write(58);
                    outputStream.write((currentTimeMillis2 + "").getBytes());
                }
                LogInterface logInterface = AsyncHttpClient.log;
                StringBuilder m14987g = C0048o.m14987g("Uploaded JSON in ");
                m14987g.append(Math.floor(currentTimeMillis2 / 1000));
                m14987g.append(" seconds");
                logInterface.mo11838i(LOG_TAG, m14987g.toString());
            }
            outputStream.write(125);
            outputStream.flush();
            AsyncHttpClient.silentCloseOutputStream(outputStream);
            return;
        }
        throw new IllegalStateException("Output stream cannot be null.");
    }
}
