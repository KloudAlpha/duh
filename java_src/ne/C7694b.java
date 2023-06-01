package ne;

import java.util.Locale;
import p001a.C0048o;
import p215le.C7001d;
/* compiled from: Request.java */
/* renamed from: ne.b */
/* loaded from: classes2.dex */
public final class C7694b {

    /* renamed from: a */
    public final C7692a f18666a;

    /* renamed from: b */
    public final C7001d f18667b;

    /* compiled from: Request.java */
    /* renamed from: ne.b$a */
    /* loaded from: classes2.dex */
    public static class C7695a {

        /* renamed from: a */
        public C7692a f18668a;

        /* renamed from: b */
        public C7001d.C7002a f18669b = new C7001d.C7002a();

        /* renamed from: a */
        public final void m6247a(String str, String str2) {
            C7001d.C7002a c7002a = this.f18669b;
            c7002a.getClass();
            if (!str.isEmpty()) {
                int length = str.length();
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = str.charAt(i2);
                    if (charAt <= 31 || charAt >= 127) {
                        throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str));
                    }
                }
                if (str2 != null) {
                    int length2 = str2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        char charAt2 = str2.charAt(i3);
                        if (charAt2 <= 31 || charAt2 >= 127) {
                            throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(charAt2), Integer.valueOf(i3), str2));
                        }
                    }
                    while (i < c7002a.f16961a.size()) {
                        if (str.equalsIgnoreCase((String) c7002a.f16961a.get(i))) {
                            c7002a.f16961a.remove(i);
                            c7002a.f16961a.remove(i);
                            i -= 2;
                        }
                        i += 2;
                    }
                    c7002a.f16961a.add(str);
                    c7002a.f16961a.add(str2.trim());
                    return;
                }
                throw new IllegalArgumentException("value == null");
            }
            throw new IllegalArgumentException("name is empty");
        }
    }

    public C7694b(C7695a c7695a) {
        this.f18666a = c7695a.f18668a;
        C7001d.C7002a c7002a = c7695a.f18669b;
        c7002a.getClass();
        this.f18667b = new C7001d(c7002a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Request{url=");
        m14987g.append(this.f18666a);
        m14987g.append('}');
        return m14987g.toString();
    }
}
