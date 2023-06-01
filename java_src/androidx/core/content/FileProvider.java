package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p002a0.C0118m0;
import p005a3.C0180a;
/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* renamed from: c */
    public static final String[] f2735c = {"_display_name", "_size"};

    /* renamed from: d */
    public static final File f2736d = new File("/");

    /* renamed from: q */
    public static final HashMap<String, InterfaceC0804b> f2737q = new HashMap<>();

    /* renamed from: b */
    public InterfaceC0804b f2738b;

    /* renamed from: androidx.core.content.FileProvider$a */
    /* loaded from: classes.dex */
    public static class C0803a {
        /* renamed from: a */
        public static File[] m13397a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* renamed from: androidx.core.content.FileProvider$b */
    /* loaded from: classes.dex */
    public interface InterfaceC0804b {
        /* renamed from: a */
        File mo13396a(Uri uri);

        /* renamed from: b */
        Uri mo13395b(File file);
    }

    /* renamed from: androidx.core.content.FileProvider$c */
    /* loaded from: classes.dex */
    public static class C0805c implements InterfaceC0804b {

        /* renamed from: a */
        public final String f2739a;

        /* renamed from: b */
        public final HashMap<String, File> f2740b = new HashMap<>();

        public C0805c(String str) {
            this.f2739a = str;
        }

        @Override // androidx.core.content.FileProvider.InterfaceC0804b
        /* renamed from: a */
        public final File mo13396a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.f2740b.get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (canonicalFile.getPath().startsWith(file.getPath())) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException unused) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
                }
            }
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }

        @Override // androidx.core.content.FileProvider.InterfaceC0804b
        /* renamed from: b */
        public final Uri mo13395b(File file) {
            String substring;
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f2740b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry != null) {
                    String path2 = entry.getValue().getPath();
                    if (path2.endsWith("/")) {
                        substring = canonicalPath.substring(path2.length());
                    } else {
                        substring = canonicalPath.substring(path2.length() + 1);
                    }
                    return new Uri.Builder().scheme("content").authority(this.f2739a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
                }
                throw new IllegalArgumentException(C0118m0.m14943b("Failed to find configured root that contains ", canonicalPath));
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }
    }

    /* renamed from: a */
    public static InterfaceC0804b m13399a(Context context, String str) {
        InterfaceC0804b interfaceC0804b;
        HashMap<String, InterfaceC0804b> hashMap = f2737q;
        synchronized (hashMap) {
            interfaceC0804b = hashMap.get(str);
            if (interfaceC0804b == null) {
                try {
                    try {
                        interfaceC0804b = m13398b(context, str);
                        hashMap.put(str, interfaceC0804b);
                    } catch (XmlPullParserException e) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                    }
                } catch (IOException e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                }
            }
        }
        return interfaceC0804b;
    }

    /* renamed from: b */
    public static C0805c m13398b(Context context, String str) throws IOException, XmlPullParserException {
        C0805c c0805c = new C0805c(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            Bundle bundle = resolveContentProvider.metaData;
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next != 1) {
                    if (next == 2) {
                        String name = loadXmlMetaData.getName();
                        File file = null;
                        String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                        String attributeValue2 = loadXmlMetaData.getAttributeValue(null, ClientCookie.PATH_ATTR);
                        if ("root-path".equals(name)) {
                            file = f2736d;
                        } else if ("files-path".equals(name)) {
                            file = context.getFilesDir();
                        } else if ("cache-path".equals(name)) {
                            file = context.getCacheDir();
                        } else if ("external-path".equals(name)) {
                            file = Environment.getExternalStorageDirectory();
                        } else if ("external-files-path".equals(name)) {
                            Object obj = C0180a.f497a;
                            File[] m14876b = C0180a.C0182b.m14876b(context, null);
                            if (m14876b.length > 0) {
                                file = m14876b[0];
                            }
                        } else if ("external-cache-path".equals(name)) {
                            Object obj2 = C0180a.f497a;
                            File[] m14877a = C0180a.C0182b.m14877a(context);
                            if (m14877a.length > 0) {
                                file = m14877a[0];
                            }
                        } else if ("external-media-path".equals(name)) {
                            File[] m13397a = C0803a.m13397a(context);
                            if (m13397a.length > 0) {
                                file = m13397a[0];
                            }
                        }
                        if (file != null) {
                            String[] strArr = {attributeValue2};
                            for (int i = 0; i < 1; i++) {
                                String str2 = strArr[i];
                                if (str2 != null) {
                                    file = new File(file, str2);
                                }
                            }
                            if (!TextUtils.isEmpty(attributeValue)) {
                                try {
                                    c0805c.f2740b.put(attributeValue, file.getCanonicalFile());
                                } catch (IOException e) {
                                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
                                }
                            } else {
                                throw new IllegalArgumentException("Name must not be empty");
                            }
                        } else {
                            continue;
                        }
                    }
                } else {
                    return c0805c;
                }
            }
        } else {
            throw new IllegalArgumentException(C0118m0.m14943b("Couldn't find meta-data for provider with authority ", str));
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                String str = providerInfo.authority.split(";")[0];
                HashMap<String, InterfaceC0804b> hashMap = f2737q;
                synchronized (hashMap) {
                    hashMap.remove(str);
                }
                this.f2738b = m13399a(context, str);
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return this.f2738b.mo13396a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File mo13396a = this.f2738b.mo13396a(uri);
        int lastIndexOf = mo13396a.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(mo13396a.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        int i;
        File mo13396a = this.f2738b.mo13396a(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i = 704643072;
            } else if ("rw".equals(str)) {
                i = 939524096;
            } else if ("rwt".equals(str)) {
                i = 1006632960;
            } else {
                throw new IllegalArgumentException(C0118m0.m14943b("Invalid mode: ", str));
            }
        } else {
            i = 738197504;
        }
        return ParcelFileDescriptor.open(mo13396a, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        String str3;
        File mo13396a = this.f2738b.mo13396a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f2735c;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str4 : strArr) {
            if ("_display_name".equals(str4)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                if (queryParameter == null) {
                    str3 = mo13396a.getName();
                } else {
                    str3 = queryParameter;
                }
                objArr[i2] = str3;
            } else if ("_size".equals(str4)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                objArr[i2] = Long.valueOf(mo13396a.length());
            }
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
