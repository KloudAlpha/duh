package p136h9;

import java.security.GeneralSecurityException;
import p011a9.AbstractC0219d;
import p213l9.EnumC6856i0;
/* compiled from: LegacyProtoKey.java */
/* renamed from: h9.f */
/* loaded from: classes.dex */
public final class C5152f extends AbstractC0219d {

    /* renamed from: e */
    public final C5164o f12910e;

    /* compiled from: LegacyProtoKey.java */
    /* renamed from: h9.f$a */
    /* loaded from: classes.dex */
    public static class C5153a extends AbstractC0219d {

        /* renamed from: e */
        public final String f12911e;

        /* renamed from: f */
        public final EnumC6856i0 f12912f;

        public C5153a(String str, EnumC6856i0 enumC6856i0) {
            this.f12911e = str;
            this.f12912f = enumC6856i0;
        }

        public final String toString() {
            String str;
            Object[] objArr = new Object[2];
            objArr[0] = this.f12911e;
            int ordinal = this.f12912f.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            str = "UNKNOWN";
                        } else {
                            str = "CRUNCHY";
                        }
                    } else {
                        str = "RAW";
                    }
                } else {
                    str = "LEGACY";
                }
            } else {
                str = "TINK";
            }
            objArr[1] = str;
            return String.format("(typeUrl=%s, outputPrefixType=%s)", objArr);
        }
    }

    public C5152f(C5164o c5164o) throws GeneralSecurityException {
        if (c5164o.f12927d.ordinal() != 1) {
        }
        this.f12910e = c5164o;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: I1 */
    public final AbstractC0219d mo9251I1() {
        C5164o c5164o = this.f12910e;
        return new C5153a(c5164o.f12924a, c5164o.f12928e);
    }
}
