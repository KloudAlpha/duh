package p355u;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
/* compiled from: FloatAnimationSpec.kt */
/* renamed from: u.c0 */
/* loaded from: classes.dex */
public final class C9669c0 implements InterfaceC9772z {

    /* renamed from: a */
    public final int f23598a;

    /* renamed from: b */
    public final int f23599b;

    /* renamed from: c */
    public final InterfaceC9762w f23600c;

    public C9669c0(int i, int i2, InterfaceC9762w interfaceC9762w) {
        C3335k.m11451e(interfaceC9762w, "easing");
        this.f23598a = i;
        this.f23599b = i2;
        this.f23600c = interfaceC9762w;
    }

    @Override // p355u.InterfaceC9772z
    /* renamed from: b */
    public final float mo3474b(long j, float f, float f2, float f3) {
        long m13472t = C0770z.m13472t((j / 1000000) - this.f23599b, 0L, this.f23598a);
        int i = (m13472t > 0L ? 1 : (m13472t == 0L ? 0 : -1));
        if (i < 0) {
            return 0.0f;
        }
        if (i == 0) {
            return f3;
        }
        return (mo3471e(m13472t * 1000000, f, f2, f3) - mo3471e((m13472t - 1) * 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // p355u.InterfaceC9772z
    /* renamed from: c */
    public final long mo3473c(float f, float f2, float f3) {
        return (this.f23599b + this.f23598a) * 1000000;
    }

    @Override // p355u.InterfaceC9772z
    /* renamed from: e */
    public final float mo3471e(long j, float f, float f2, float f3) {
        float f4;
        long m13472t = C0770z.m13472t((j / 1000000) - this.f23599b, 0L, this.f23598a);
        int i = this.f23598a;
        if (i == 0) {
            f4 = 1.0f;
        } else {
            f4 = ((float) m13472t) / i;
        }
        float mo3484a = this.f23600c.mo3484a(C0770z.m13476r(f4, 0.0f, 1.0f));
        C9711m1 c9711m1 = C9714n1.f23718a;
        return (f2 * mo3484a) + ((1 - mo3484a) * f);
    }
}
