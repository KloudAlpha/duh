package p213l9;

import p230m9.C7383z;
/* compiled from: HashType.java */
/* renamed from: l9.u */
/* loaded from: classes.dex */
public enum EnumC6885u implements C7383z.InterfaceC7384a {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);
    

    /* renamed from: b */
    public final int f16686b;

    EnumC6885u(int i) {
        this.f16686b = i;
    }

    /* renamed from: g */
    public static EnumC6885u m7481g(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return SHA224;
                        }
                        return SHA512;
                    }
                    return SHA256;
                }
                return SHA384;
            }
            return SHA1;
        }
        return UNKNOWN_HASH;
    }

    @Override // p230m9.C7383z.InterfaceC7384a
    /* renamed from: d */
    public final int mo6560d() {
        if (this != UNRECOGNIZED) {
            return this.f16686b;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
