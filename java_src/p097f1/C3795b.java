package p097f1;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p021b1.C1283h;
import p059d1.C3204a;
import p059d1.C3207b;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10005y;
/* compiled from: Vector.kt */
/* renamed from: f1.b */
/* loaded from: classes.dex */
public final class C3795b extends AbstractC3824h {

    /* renamed from: b */
    public float[] f8790b;

    /* renamed from: c */
    public final ArrayList f8791c = new ArrayList();

    /* renamed from: d */
    public List<? extends AbstractC3802f> f8792d;

    /* renamed from: e */
    public boolean f8793e;

    /* renamed from: f */
    public C1283h f8794f;

    /* renamed from: g */
    public C3822g f8795g;

    /* renamed from: h */
    public InterfaceC1897a<C9473u> f8796h;

    /* renamed from: i */
    public String f8797i;

    /* renamed from: j */
    public float f8798j;

    /* renamed from: k */
    public float f8799k;

    /* renamed from: l */
    public float f8800l;

    /* renamed from: m */
    public float f8801m;

    /* renamed from: n */
    public float f8802n;

    /* renamed from: o */
    public float f8803o;

    /* renamed from: p */
    public float f8804p;

    /* renamed from: q */
    public boolean f8805q;

    public C3795b() {
        int i = C3862n.f9005a;
        this.f8792d = C10005y.f24316b;
        this.f8793e = true;
        this.f8797i = "";
        this.f8801m = 1.0f;
        this.f8802n = 1.0f;
        this.f8805q = true;
    }

    @Override // p097f1.AbstractC3824h
    /* renamed from: a */
    public final void mo10988a(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        if (this.f8805q) {
            float[] fArr = this.f8790b;
            if (fArr == null) {
                fArr = C0654j0.m13748d0();
                this.f8790b = fArr;
            } else {
                C0654j0.m13831A1(fArr);
            }
            C0654j0.m13774T1(fArr, this.f8799k + this.f8803o, this.f8800l + this.f8804p);
            double d = (this.f8798j * 3.141592653589793d) / 180.0d;
            float cos = (float) Math.cos(d);
            float sin = (float) Math.sin(d);
            float f = fArr[0];
            float f2 = fArr[4];
            float f3 = (sin * f2) + (cos * f);
            float f4 = -sin;
            float f5 = (f2 * cos) + (f * f4);
            float f6 = fArr[1];
            float f7 = fArr[5];
            float f8 = (sin * f7) + (cos * f6);
            float f9 = (f7 * cos) + (f6 * f4);
            float f10 = fArr[2];
            float f11 = fArr[6];
            float f12 = (sin * f11) + (cos * f10);
            float f13 = (f11 * cos) + (f10 * f4);
            float f14 = fArr[3];
            float f15 = fArr[7];
            float f16 = (sin * f15) + (cos * f14);
            float f17 = (cos * f15) + (f4 * f14);
            fArr[0] = f3;
            fArr[1] = f8;
            fArr[2] = f12;
            fArr[3] = f16;
            fArr[4] = f5;
            fArr[5] = f9;
            fArr[6] = f13;
            fArr[7] = f17;
            float f18 = this.f8801m;
            float f19 = this.f8802n;
            fArr[0] = f3 * f18;
            fArr[1] = f8 * f18;
            fArr[2] = f12 * f18;
            fArr[3] = f16 * f18;
            fArr[4] = f5 * f19;
            fArr[5] = f9 * f19;
            fArr[6] = f13 * f19;
            fArr[7] = f17 * f19;
            fArr[8] = fArr[8] * 1.0f;
            fArr[9] = fArr[9] * 1.0f;
            fArr[10] = fArr[10] * 1.0f;
            fArr[11] = fArr[11] * 1.0f;
            C0654j0.m13774T1(fArr, -this.f8799k, -this.f8800l);
            this.f8805q = false;
        }
        if (this.f8793e) {
            if (!this.f8792d.isEmpty()) {
                C3822g c3822g = this.f8795g;
                if (c3822g == null) {
                    c3822g = new C3822g();
                    this.f8795g = c3822g;
                } else {
                    c3822g.f8919a.clear();
                }
                C1283h c1283h = this.f8794f;
                if (c1283h == null) {
                    c1283h = C8257a.m5391m();
                    this.f8794f = c1283h;
                } else {
                    c1283h.reset();
                }
                List<? extends AbstractC3802f> list = this.f8792d;
                C3335k.m11451e(list, "nodes");
                c3822g.f8919a.addAll(list);
                c3822g.m10994c(c1283h);
            }
            this.f8793e = false;
        }
        C3204a.C3206b mo4336t0 = interfaceC3210e.mo4336t0();
        long mo11631b = mo4336t0.mo11631b();
        mo4336t0.mo11629d().mo11611f();
        C3207b c3207b = mo4336t0.f7134a;
        float[] fArr2 = this.f8790b;
        if (fArr2 != null) {
            c3207b.m11633f(fArr2);
        }
        C1283h c1283h2 = this.f8794f;
        if ((!this.f8792d.isEmpty()) && c1283h2 != null) {
            c3207b.m11638a(c1283h2, 1);
        }
        ArrayList arrayList = this.f8791c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC3824h) arrayList.get(i)).mo10988a(interfaceC3210e);
        }
        mo4336t0.mo11629d().mo11600s();
        mo4336t0.mo11630c(mo11631b);
    }

    @Override // p097f1.AbstractC3824h
    /* renamed from: b */
    public final InterfaceC1897a<C9473u> mo10992b() {
        return this.f8796h;
    }

    @Override // p097f1.AbstractC3824h
    /* renamed from: d */
    public final void mo10990d(InterfaceC1897a<C9473u> interfaceC1897a) {
        this.f8796h = interfaceC1897a;
        ArrayList arrayList = this.f8791c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC3824h) arrayList.get(i)).mo10990d(interfaceC1897a);
        }
    }

    /* renamed from: e */
    public final void m11014e(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (i < this.f8791c.size()) {
                ((AbstractC3824h) this.f8791c.get(i)).mo10990d(null);
                this.f8791c.remove(i);
            }
        }
        m10991c();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("VGroup: ");
        m14987g.append(this.f8797i);
        ArrayList arrayList = this.f8791c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m14987g.append("\t");
            m14987g.append(((AbstractC3824h) arrayList.get(i)).toString());
            m14987g.append("\n");
        }
        String sb2 = m14987g.toString();
        C3335k.m11452d(sb2, "sb.toString()");
        return sb2;
    }
}
