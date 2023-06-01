package p355u;

import p072df.C3335k;
/* compiled from: FloatAnimationSpec.kt */
/* renamed from: u.z */
/* loaded from: classes.dex */
public interface InterfaceC9772z extends InterfaceC9697j<Float> {
    /* renamed from: b */
    float mo3474b(long j, float f, float f2, float f3);

    /* renamed from: c */
    long mo3473c(float f, float f2, float f3);

    /* renamed from: d */
    default float mo3472d(float f, float f2, float f3) {
        return mo3474b(mo3473c(f, f2, f3), f, f2, f3);
    }

    /* renamed from: e */
    float mo3471e(long j, float f, float f2, float f3);

    @Override // p355u.InterfaceC9697j
    /* renamed from: a */
    default <V extends AbstractC9733o> C9753u1<V> mo3475a(InterfaceC9708l1<Float, V> interfaceC9708l1) {
        C3335k.m11451e(interfaceC9708l1, "converter");
        return new C9753u1<>(this);
    }
}
