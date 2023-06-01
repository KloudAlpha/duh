package p021b1;

import p072df.C3335k;
import p189k2.C6423c;
import p189k2.InterfaceC6422b;
/* compiled from: GraphicsLayerScope.kt */
/* renamed from: b1.f0 */
/* loaded from: classes.dex */
public final class C1280f0 implements InterfaceC1310u {

    /* renamed from: K1 */
    public float f4213K1;

    /* renamed from: L1 */
    public long f4214L1;

    /* renamed from: M1 */
    public InterfaceC1286i0 f4215M1;

    /* renamed from: N1 */
    public boolean f4216N1;

    /* renamed from: O1 */
    public InterfaceC6422b f4217O1;

    /* renamed from: X */
    public long f4218X;

    /* renamed from: Y */
    public long f4219Y;

    /* renamed from: Z */
    public float f4220Z;

    /* renamed from: a1 */
    public float f4221a1;

    /* renamed from: b */
    public float f4222b = 1.0f;

    /* renamed from: c */
    public float f4223c = 1.0f;

    /* renamed from: d */
    public float f4224d = 1.0f;

    /* renamed from: q */
    public float f4225q;

    /* renamed from: v1 */
    public float f4226v1;

    /* renamed from: x */
    public float f4227x;

    /* renamed from: y */
    public float f4228y;

    public C1280f0() {
        long j = C1311v.f4289a;
        this.f4218X = j;
        this.f4219Y = j;
        this.f4213K1 = 8.0f;
        this.f4214L1 = C1302p0.f4271b;
        this.f4215M1 = C1275d0.f4208a;
        this.f4217O1 = new C6423c(1.0f, 1.0f);
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: A0 */
    public final void mo12663A0(long j) {
        this.f4214L1 = j;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: B */
    public final void mo12662B(float f) {
        this.f4213K1 = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: C0 */
    public final void mo12661C0(long j) {
        this.f4219Y = j;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: D */
    public final void mo12660D(float f) {
        this.f4220Z = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: H */
    public final void mo12659H(float f) {
        this.f4228y = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: T */
    public final void mo12658T(InterfaceC1286i0 interfaceC1286i0) {
        C3335k.m11451e(interfaceC1286i0, "<set-?>");
        this.f4215M1 = interfaceC1286i0;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: c */
    public final void mo12657c(float f) {
        this.f4224d = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: e */
    public final void mo12656e(float f) {
        this.f4221a1 = f;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f4217O1.getDensity();
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: h */
    public final void mo12655h() {
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f4217O1.mo2100i0();
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: j */
    public final void mo12654j(float f) {
        this.f4226v1 = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: k */
    public final void mo12653k(float f) {
        this.f4227x = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: n */
    public final void mo12652n(float f) {
        this.f4223c = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: s0 */
    public final void mo12651s0(long j) {
        this.f4218X = j;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: w */
    public final void mo12650w(float f) {
        this.f4222b = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: x */
    public final void mo12649x(float f) {
        this.f4225q = f;
    }

    @Override // p021b1.InterfaceC1310u
    /* renamed from: y0 */
    public final void mo12648y0(boolean z) {
        this.f4216N1 = z;
    }
}
