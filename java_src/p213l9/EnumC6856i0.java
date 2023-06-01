package p213l9;

import p230m9.C7383z;
/* compiled from: OutputPrefixType.java */
/* renamed from: l9.i0 */
/* loaded from: classes.dex */
public enum EnumC6856i0 implements C7383z.InterfaceC7384a {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);
    

    /* renamed from: b */
    public final int f16677b;

    EnumC6856i0(int i) {
        this.f16677b = i;
    }

    /* renamed from: g */
    public static EnumC6856i0 m7557g(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return CRUNCHY;
                    }
                    return RAW;
                }
                return LEGACY;
            }
            return TINK;
        }
        return UNKNOWN_PREFIX;
    }

    @Override // p230m9.C7383z.InterfaceC7384a
    /* renamed from: d */
    public final int mo6560d() {
        if (this != UNRECOGNIZED) {
            return this.f16677b;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
