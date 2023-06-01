package p213l9;

import p230m9.C7383z;
/* compiled from: KeyStatusType.java */
/* renamed from: l9.z */
/* loaded from: classes.dex */
public enum EnumC6895z implements C7383z.InterfaceC7384a {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);
    

    /* renamed from: b */
    public final int f16701b;

    EnumC6895z(int i) {
        this.f16701b = i;
    }

    @Override // p230m9.C7383z.InterfaceC7384a
    /* renamed from: d */
    public final int mo6560d() {
        if (this != UNRECOGNIZED) {
            return this.f16701b;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
