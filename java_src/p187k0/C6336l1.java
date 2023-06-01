package p187k0;

import p072df.C3335k;
/* compiled from: Applier.kt */
/* renamed from: k0.l1 */
/* loaded from: classes.dex */
public final class C6336l1<N> implements InterfaceC6266d<N> {

    /* renamed from: a */
    public final InterfaceC6266d<N> f15574a;

    /* renamed from: b */
    public final int f15575b;

    /* renamed from: c */
    public int f15576c;

    public C6336l1(InterfaceC6266d<N> interfaceC6266d, int i) {
        C3335k.m11451e(interfaceC6266d, "applier");
        this.f15574a = interfaceC6266d;
        this.f15575b = i;
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: a */
    public final void mo4509a(int i, N n) {
        int i2;
        InterfaceC6266d<N> interfaceC6266d = this.f15574a;
        if (this.f15576c == 0) {
            i2 = this.f15575b;
        } else {
            i2 = 0;
        }
        interfaceC6266d.mo4509a(i + i2, n);
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: b */
    public final void mo8555b(N n) {
        this.f15576c++;
        this.f15574a.mo8555b(n);
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: c */
    public final void mo4508c(int i, int i2, int i3) {
        int i4;
        if (this.f15576c == 0) {
            i4 = this.f15575b;
        } else {
            i4 = 0;
        }
        this.f15574a.mo4508c(i + i4, i2 + i4, i3);
    }

    @Override // p187k0.InterfaceC6266d
    public final void clear() {
        C6267d0.m8679c("Clear is not valid on OffsetApplier".toString());
        throw null;
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: d */
    public final void mo4507d(int i, int i2) {
        int i3;
        InterfaceC6266d<N> interfaceC6266d = this.f15574a;
        if (this.f15576c == 0) {
            i3 = this.f15575b;
        } else {
            i3 = 0;
        }
        interfaceC6266d.mo4507d(i + i3, i2);
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: e */
    public final void mo8554e() {
        boolean z;
        int i = this.f15576c;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15576c = i - 1;
            this.f15574a.mo8554e();
            return;
        }
        C6267d0.m8679c("OffsetApplier up called with no corresponding down".toString());
        throw null;
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: f */
    public final void mo4506f(int i, N n) {
        int i2;
        InterfaceC6266d<N> interfaceC6266d = this.f15574a;
        if (this.f15576c == 0) {
            i2 = this.f15575b;
        } else {
            i2 = 0;
        }
        interfaceC6266d.mo4506f(i + i2, n);
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: h */
    public final N mo8553h() {
        return this.f15574a.mo8553h();
    }
}
