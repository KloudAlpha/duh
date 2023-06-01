package p448z0;

import tf.C9508y;
/* compiled from: FocusState.kt */
/* renamed from: z0.b0 */
/* loaded from: classes.dex */
public enum EnumC12002b0 implements InterfaceC11999a0 {
    Active,
    ActiveParent,
    Captured,
    Deactivated,
    DeactivatedParent,
    Inactive;

    @Override // p448z0.InterfaceC11999a0
    /* renamed from: g */
    public final boolean mo835g() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                throw new C9508y();
            }
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m834j() {
        int ordinal = ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3 || ordinal == 4) {
                return true;
            }
            if (ordinal != 5) {
                throw new C9508y();
            }
        }
        return false;
    }
}
