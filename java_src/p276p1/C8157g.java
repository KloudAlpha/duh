package p276p1;

import androidx.activity.C0334m;
import p072df.C3335k;
import p189k2.C6420a;
/* compiled from: Layout.kt */
/* renamed from: p1.g */
/* loaded from: classes.dex */
public final class C8157g implements InterfaceC8136a0 {

    /* renamed from: b */
    public final InterfaceC8165k f19726b;

    /* renamed from: c */
    public final int f19727c;

    /* renamed from: d */
    public final int f19728d;

    public C8157g(InterfaceC8165k interfaceC8165k, int i, int i2) {
        C3335k.m11451e(interfaceC8165k, "measurable");
        C0334m.m14450n(i, "minMax");
        C0334m.m14450n(i2, "widthHeight");
        this.f19726b = interfaceC8165k;
        this.f19727c = i;
        this.f19728d = i2;
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: d0 */
    public final int mo4436d0(int i) {
        return this.f19726b.mo4436d0(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: f */
    public final Object mo4452f() {
        return this.f19726b.mo4452f();
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: g */
    public final int mo4435g(int i) {
        return this.f19726b.mo4435g(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: u */
    public final int mo4434u(int i) {
        return this.f19726b.mo4434u(i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: v */
    public final int mo4433v(int i) {
        return this.f19726b.mo4433v(i);
    }

    @Override // p276p1.InterfaceC8136a0
    /* renamed from: y */
    public final AbstractC8172n0 mo4432y(long j) {
        int mo4436d0;
        int mo4434u;
        if (this.f19728d == 1) {
            if (this.f19727c == 2) {
                mo4434u = this.f19726b.mo4433v(C6420a.m8405g(j));
            } else {
                mo4434u = this.f19726b.mo4434u(C6420a.m8405g(j));
            }
            return new C8159h(mo4434u, C6420a.m8405g(j));
        }
        if (this.f19727c == 2) {
            mo4436d0 = this.f19726b.mo4435g(C6420a.m8404h(j));
        } else {
            mo4436d0 = this.f19726b.mo4436d0(C6420a.m8404h(j));
        }
        return new C8159h(C6420a.m8404h(j), mo4436d0);
    }
}
