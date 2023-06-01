package p068da;

import android.util.Log;
import ca.C1828f;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;
import p001a.C0048o;
import p068da.C3285f;
/* compiled from: QueueFileLogStore.java */
/* renamed from: da.g */
/* loaded from: classes.dex */
public final class C3288g implements InterfaceC3279a {

    /* renamed from: d */
    public static final Charset f7317d = Charset.forName("UTF-8");

    /* renamed from: a */
    public final File f7318a;

    /* renamed from: b */
    public final int f7319b = 65536;

    /* renamed from: c */
    public C3285f f7320c;

    /* compiled from: QueueFileLogStore.java */
    /* renamed from: da.g$a */
    /* loaded from: classes.dex */
    public static class C3289a {

        /* renamed from: a */
        public final byte[] f7321a;

        /* renamed from: b */
        public final int f7322b;

        public C3289a(byte[] bArr, int i) {
            this.f7321a = bArr;
            this.f7322b = i;
        }
    }

    public C3288g(File file) {
        this.f7318a = file;
    }

    @Override // p068da.InterfaceC3279a
    /* renamed from: a */
    public final void mo11488a() {
        C1828f.m12284a(this.f7320c, "There was a problem closing the Crashlytics log file.");
        this.f7320c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // p068da.InterfaceC3279a
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String mo11487b() {
        C3289a c3289a;
        byte[] bArr;
        if (this.f7318a.exists()) {
            m11485d();
            C3285f c3285f = this.f7320c;
            if (c3285f != null) {
                int[] iArr = {0};
                byte[] bArr2 = new byte[c3285f.m11491w()];
                try {
                    C3285f c3285f2 = this.f7320c;
                    synchronized (c3285f2) {
                        int i = c3285f2.f7308q.f7312a;
                        for (int i2 = 0; i2 < c3285f2.f7307d; i2++) {
                            C3285f.C3286a m11496d = c3285f2.m11496d(i);
                            C3285f.C3287b c3287b = new C3285f.C3287b(m11496d);
                            int i3 = m11496d.f7313b;
                            c3287b.read(bArr2, iArr[0], i3);
                            iArr[0] = iArr[0] + i3;
                            c3287b.close();
                            i = c3285f2.m11490x(m11496d.f7312a + 4 + m11496d.f7313b);
                        }
                    }
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e);
                }
                c3289a = new C3289a(bArr2, iArr[0]);
                if (c3289a != null) {
                    bArr = null;
                } else {
                    int i4 = c3289a.f7322b;
                    bArr = new byte[i4];
                    System.arraycopy(c3289a.f7321a, 0, bArr, 0, i4);
                }
                if (bArr != null) {
                    return null;
                }
                return new String(bArr, f7317d);
            }
        }
        c3289a = null;
        if (c3289a != null) {
        }
        if (bArr != null) {
        }
    }

    @Override // p068da.InterfaceC3279a
    /* renamed from: c */
    public final void mo11486c(long j, String str) {
        int i;
        boolean z;
        m11485d();
        if (this.f7320c != null) {
            if (str == null) {
                str = "null";
            }
            try {
                if (str.length() > this.f7319b / 4) {
                    str = "..." + str.substring(str.length() - i);
                }
                this.f7320c.m11498a(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f7317d));
                while (true) {
                    C3285f c3285f = this.f7320c;
                    synchronized (c3285f) {
                        if (c3285f.f7307d == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (!z && this.f7320c.m11491w() > this.f7319b) {
                        this.f7320c.m11494i();
                    } else {
                        return;
                    }
                }
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
            }
        }
    }

    /* renamed from: d */
    public final void m11485d() {
        if (this.f7320c == null) {
            try {
                this.f7320c = new C3285f(this.f7318a);
            } catch (IOException e) {
                StringBuilder m14987g = C0048o.m14987g("Could not open log file: ");
                m14987g.append(this.f7318a);
                Log.e("FirebaseCrashlytics", m14987g.toString(), e);
            }
        }
    }
}
