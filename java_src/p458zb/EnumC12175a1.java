package p458zb;

import p458zb.C12170a0;
/* compiled from: NullValue.java */
/* renamed from: zb.a1 */
/* loaded from: classes.dex */
public enum EnumC12175a1 implements C12170a0.InterfaceC12171a {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);
    

    /* renamed from: b */
    public final int f29478b;

    EnumC12175a1(int i) {
        this.f29478b = i;
    }

    @Override // p458zb.C12170a0.InterfaceC12171a
    /* renamed from: d */
    public final int mo654d() {
        if (this != UNRECOGNIZED) {
            return this.f29478b;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
