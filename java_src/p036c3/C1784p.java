package p036c3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import p001a.C0048o;
/* compiled from: TypefaceCompatUtil.java */
/* renamed from: c3.p */
/* loaded from: classes.dex */
public final class C1784p {

    /* compiled from: TypefaceCompatUtil.java */
    /* renamed from: c3.p$a */
    /* loaded from: classes.dex */
    public static class C1785a {
        /* renamed from: a */
        public static ParcelFileDescriptor m12321a(ContentResolver contentResolver, Uri uri, String str, CancellationSignal cancellationSignal) throws FileNotFoundException {
            return contentResolver.openFileDescriptor(uri, str, cancellationSignal);
        }
    }

    /* renamed from: a */
    public static void m12326a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public static boolean m12325b(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
            try {
                boolean m12324c = m12324c(file, inputStream);
                m12326a(inputStream);
                return m12324c;
            } catch (Throwable th2) {
                th = th2;
                m12326a(inputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    /* renamed from: c */
    public static boolean m12324c(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = fileOutputStream2;
        }
        try {
            byte[] bArr = new byte[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    m12326a(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            m12326a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th3) {
            th = th3;
            m12326a(fileOutputStream);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    /* renamed from: d */
    public static File m12323d(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        StringBuilder m14987g = C0048o.m14987g(".font");
        m14987g.append(Process.myPid());
        m14987g.append("-");
        m14987g.append(Process.myTid());
        m14987g.append("-");
        String sb2 = m14987g.toString();
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, C0455a0.m14180c(sb2, i));
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static MappedByteBuffer m12322e(Context context, Uri uri) {
        try {
            ParcelFileDescriptor m12321a = C1785a.m12321a(context.getContentResolver(), uri, "r", null);
            if (m12321a == null) {
                if (m12321a != null) {
                    m12321a.close();
                }
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(m12321a.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                m12321a.close();
                return map;
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
