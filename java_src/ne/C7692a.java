package ne;

import cz.msebera.android.httpclient.HttpHost;
/* compiled from: HttpUrl.java */
/* renamed from: ne.a */
/* loaded from: classes2.dex */
public final class C7692a {

    /* renamed from: a */
    public final String f18660a;

    /* renamed from: b */
    public final int f18661b;

    /* renamed from: c */
    public final String f18662c;

    /* compiled from: HttpUrl.java */
    /* renamed from: ne.a$a */
    /* loaded from: classes2.dex */
    public static final class C7693a {

        /* renamed from: a */
        public String f18663a;

        /* renamed from: b */
        public String f18664b;

        /* renamed from: c */
        public int f18665c = -1;

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f18663a);
            sb2.append("://");
            int i = -1;
            if (this.f18664b.indexOf(58) != -1) {
                sb2.append('[');
                sb2.append(this.f18664b);
                sb2.append(']');
            } else {
                sb2.append(this.f18664b);
            }
            int i2 = this.f18665c;
            if (i2 == -1) {
                String str = this.f18663a;
                if (str.equals(HttpHost.DEFAULT_SCHEME_NAME)) {
                    i2 = 80;
                } else if (str.equals("https")) {
                    i2 = 443;
                } else {
                    i2 = -1;
                }
            }
            String str2 = this.f18663a;
            if (str2.equals(HttpHost.DEFAULT_SCHEME_NAME)) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            }
            if (i2 != i) {
                sb2.append(':');
                sb2.append(i2);
            }
            return sb2.toString();
        }
    }

    public C7692a(C7693a c7693a) {
        String str = c7693a.f18663a;
        this.f18660a = c7693a.f18664b;
        int i = c7693a.f18665c;
        if (i == -1) {
            if (str.equals(HttpHost.DEFAULT_SCHEME_NAME)) {
                i = 80;
            } else if (str.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
        }
        this.f18661b = i;
        this.f18662c = c7693a.toString();
    }

    /* renamed from: a */
    public static int m6248a(char c) {
        if (c < '0' || c > '9') {
            char c2 = 'a';
            if (c < 'a' || c > 'f') {
                c2 = 'A';
                if (c < 'A' || c > 'F') {
                    return -1;
                }
            }
            return (c - c2) + 10;
        }
        return c - '0';
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C7692a) && ((C7692a) obj).f18662c.equals(this.f18662c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18662c.hashCode();
    }

    public final String toString() {
        return this.f18662c;
    }
}
