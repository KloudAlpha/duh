package p215le;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: ConnectionSpec.java */
/* renamed from: le.b */
/* loaded from: classes2.dex */
public final class C6998b {

    /* renamed from: e */
    public static final C6998b f16944e;

    /* renamed from: a */
    public final boolean f16945a;

    /* renamed from: b */
    public final String[] f16946b;

    /* renamed from: c */
    public final String[] f16947c;

    /* renamed from: d */
    public final boolean f16948d;

    static {
        EnumC6997a[] enumC6997aArr = {EnumC6997a.TLS_AES_128_GCM_SHA256, EnumC6997a.TLS_AES_256_GCM_SHA384, EnumC6997a.TLS_CHACHA20_POLY1305_SHA256, EnumC6997a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC6997a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC6997a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC6997a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC6997a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC6997a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, EnumC6997a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, EnumC6997a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, EnumC6997a.TLS_RSA_WITH_AES_128_GCM_SHA256, EnumC6997a.TLS_RSA_WITH_AES_256_GCM_SHA384, EnumC6997a.TLS_RSA_WITH_AES_128_CBC_SHA, EnumC6997a.TLS_RSA_WITH_AES_256_CBC_SHA, EnumC6997a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        C6999a c6999a = new C6999a(true);
        c6999a.m7333a(enumC6997aArr);
        EnumC7015m enumC7015m = EnumC7015m.TLS_1_3;
        EnumC7015m enumC7015m2 = EnumC7015m.TLS_1_2;
        c6999a.m7332b(enumC7015m, enumC7015m2);
        if (c6999a.f16949a) {
            c6999a.f16952d = true;
            C6998b c6998b = new C6998b(c6999a);
            f16944e = c6998b;
            C6999a c6999a2 = new C6999a(c6998b);
            c6999a2.m7332b(enumC7015m, enumC7015m2, EnumC7015m.TLS_1_1, EnumC7015m.TLS_1_0);
            if (c6999a2.f16949a) {
                c6999a2.f16952d = true;
                new C6998b(c6999a2);
                new C6998b(new C6999a(false));
                return;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public C6998b(C6999a c6999a) {
        this.f16945a = c6999a.f16949a;
        this.f16946b = c6999a.f16950b;
        this.f16947c = c6999a.f16951c;
        this.f16948d = c6999a.f16952d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6998b)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C6998b c6998b = (C6998b) obj;
        boolean z = this.f16945a;
        if (z != c6998b.f16945a) {
            return false;
        }
        if (z && (!Arrays.equals(this.f16946b, c6998b.f16946b) || !Arrays.equals(this.f16947c, c6998b.f16947c) || this.f16948d != c6998b.f16948d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.f16945a) {
            return ((((527 + Arrays.hashCode(this.f16946b)) * 31) + Arrays.hashCode(this.f16947c)) * 31) + (!this.f16948d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List unmodifiableList;
        EnumC6997a valueOf;
        String obj;
        EnumC7015m enumC7015m;
        if (this.f16945a) {
            String[] strArr = this.f16946b;
            int i = 0;
            if (strArr == null) {
                unmodifiableList = null;
            } else {
                EnumC6997a[] enumC6997aArr = new EnumC6997a[strArr.length];
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.f16946b;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str.startsWith("SSL_")) {
                        StringBuilder m14987g = C0048o.m14987g("TLS_");
                        m14987g.append(str.substring(4));
                        valueOf = EnumC6997a.valueOf(m14987g.toString());
                    } else {
                        valueOf = EnumC6997a.valueOf(str);
                    }
                    enumC6997aArr[i2] = valueOf;
                    i2++;
                }
                String[] strArr3 = C7016n.f17002a;
                unmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) enumC6997aArr.clone()));
            }
            if (unmodifiableList == null) {
                obj = "[use default]";
            } else {
                obj = unmodifiableList.toString();
            }
            StringBuilder m15001g = C0045n.m15001g("ConnectionSpec(cipherSuites=", obj, ", tlsVersions=");
            EnumC7015m[] enumC7015mArr = new EnumC7015m[this.f16947c.length];
            while (true) {
                String[] strArr4 = this.f16947c;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if ("TLSv1.3".equals(str2)) {
                        enumC7015m = EnumC7015m.TLS_1_3;
                    } else if ("TLSv1.2".equals(str2)) {
                        enumC7015m = EnumC7015m.TLS_1_2;
                    } else if ("TLSv1.1".equals(str2)) {
                        enumC7015m = EnumC7015m.TLS_1_1;
                    } else if ("TLSv1".equals(str2)) {
                        enumC7015m = EnumC7015m.TLS_1_0;
                    } else if ("SSLv3".equals(str2)) {
                        enumC7015m = EnumC7015m.SSL_3_0;
                    } else {
                        throw new IllegalArgumentException(C0118m0.m14943b("Unexpected TLS version: ", str2));
                    }
                    enumC7015mArr[i] = enumC7015m;
                    i++;
                } else {
                    String[] strArr5 = C7016n.f17002a;
                    m15001g.append(Collections.unmodifiableList(Arrays.asList((Object[]) enumC7015mArr.clone())));
                    m15001g.append(", supportsTlsExtensions=");
                    m15001g.append(this.f16948d);
                    m15001g.append(")");
                    return m15001g.toString();
                }
            }
        } else {
            return "ConnectionSpec()";
        }
    }

    /* compiled from: ConnectionSpec.java */
    /* renamed from: le.b$a */
    /* loaded from: classes2.dex */
    public static final class C6999a {

        /* renamed from: a */
        public boolean f16949a;

        /* renamed from: b */
        public String[] f16950b;

        /* renamed from: c */
        public String[] f16951c;

        /* renamed from: d */
        public boolean f16952d;

        public C6999a(boolean z) {
            this.f16949a = z;
        }

        /* renamed from: a */
        public final void m7333a(EnumC6997a... enumC6997aArr) {
            if (this.f16949a) {
                String[] strArr = new String[enumC6997aArr.length];
                for (int i = 0; i < enumC6997aArr.length; i++) {
                    strArr[i] = enumC6997aArr[i].f16943b;
                }
                this.f16950b = strArr;
                return;
            }
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }

        /* renamed from: b */
        public final void m7332b(EnumC7015m... enumC7015mArr) {
            if (this.f16949a) {
                if (enumC7015mArr.length != 0) {
                    String[] strArr = new String[enumC7015mArr.length];
                    for (int i = 0; i < enumC7015mArr.length; i++) {
                        strArr[i] = enumC7015mArr[i].f17001b;
                    }
                    this.f16951c = strArr;
                    return;
                }
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }

        public C6999a(C6998b c6998b) {
            this.f16949a = c6998b.f16945a;
            this.f16950b = c6998b.f16946b;
            this.f16951c = c6998b.f16947c;
            this.f16952d = c6998b.f16948d;
        }
    }
}
