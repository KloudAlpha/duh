package p310r1;

import androidx.activity.C0334m;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8165k;
/* compiled from: LayoutModifierNode.kt */
/* renamed from: r1.q0 */
/* loaded from: classes.dex */
public final class C8723q0 implements InterfaceC8136a0 {

    /* renamed from: b */
    public final InterfaceC8165k f21095b;

    /* renamed from: c */
    public final int f21096c;

    /* renamed from: d */
    public final int f21097d;

    public C8723q0(InterfaceC8165k interfaceC8165k, int i, int i2) {
        C0334m.m14450n(i, "minMax");
        C0334m.m14450n(i2, "widthHeight");
        this.f21095b = interfaceC8165k;
        this.f21096c = i;
        this.f21097d = i2;
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: d0 */
    public final int mo4436d0(int i) {
        return this.f21095b.mo4436d0(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: f */
    public final Object mo4452f() {
        return this.f21095b.mo4452f();
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: g */
    public final int mo4435g(int i) {
        return this.f21095b.mo4435g(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: u */
    public final int mo4434u(int i) {
        return this.f21095b.mo4434u(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: v */
    public final int mo4433v(int i) {
        return this.f21095b.mo4433v(i);
    }

    @Override // p276p1.InterfaceC8136a0
    /* renamed from: y */
    public final AbstractC8172n0 mo4432y(long j) {
        int mo4436d0;
        int mo4434u;
        if (this.f21097d == 1) {
            if (this.f21096c == 2) {
                mo4434u = this.f21095b.mo4433v(C6420a.m8405g(j));
            } else {
                mo4434u = this.f21095b.mo4434u(C6420a.m8405g(j));
            }
            return new C8725r0(mo4434u, C6420a.m8405g(j));
        }
        if (this.f21096c == 2) {
            mo4436d0 = this.f21095b.mo4435g(C6420a.m8404h(j));
        } else {
            mo4436d0 = this.f21095b.mo4436d0(C6420a.m8404h(j));
        }
        return new C8725r0(C6420a.m8404h(j), mo4436d0);
    }
}
