package lb;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.Future;
import lb.C6922d;
import p001a.C0048o;
import p212l7.C6817v;
/* compiled from: ImageDownload.java */
/* renamed from: lb.q */
/* loaded from: classes.dex */
public final class C6950q implements Closeable {

    /* renamed from: b */
    public final URL f16852b;

    /* renamed from: c */
    public volatile Future<?> f16853c;

    /* renamed from: d */
    public C6817v f16854d;

    public C6950q(URL url) {
        this.f16852b = url;
    }

    /* renamed from: a */
    public final Bitmap m7371a() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            StringBuilder m14987g = C0048o.m14987g("Starting download of: ");
            m14987g.append(this.f16852b);
            Log.i("FirebaseMessaging", m14987g.toString());
        }
        URLConnection openConnection = this.f16852b.openConnection();
        if (openConnection.getContentLength() <= 1048576) {
            InputStream inputStream = openConnection.getInputStream();
            try {
                byte[] m7402b = C6922d.m7402b(new C6922d.C6923a(inputStream));
                if (inputStream != null) {
                    inputStream.close();
                }
                if (Log.isLoggable("FirebaseMessaging", 2)) {
                    StringBuilder m14987g2 = C0048o.m14987g("Downloaded ");
                    m14987g2.append(m7402b.length);
                    m14987g2.append(" bytes from ");
                    m14987g2.append(this.f16852b);
                    Log.v("FirebaseMessaging", m14987g2.toString());
                }
                if (m7402b.length <= 1048576) {
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(m7402b, 0, m7402b.length);
                    if (decodeByteArray != null) {
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            StringBuilder m14987g3 = C0048o.m14987g("Successfully downloaded image: ");
                            m14987g3.append(this.f16852b);
                            Log.d("FirebaseMessaging", m14987g3.toString());
                        }
                        return decodeByteArray;
                    }
                    StringBuilder m14987g4 = C0048o.m14987g("Failed to decode image: ");
                    m14987g4.append(this.f16852b);
                    throw new IOException(m14987g4.toString());
                }
                throw new IOException("Image exceeds max size of 1048576");
            } catch (Throwable th2) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        throw new IOException("Content-Length exceeds max size of 1048576");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16853c.cancel(true);
    }
}
