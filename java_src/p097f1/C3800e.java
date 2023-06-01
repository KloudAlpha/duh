package p097f1;

import android.graphics.PathMeasure;
import cf.InterfaceC1897a;
import java.util.List;
import p003a1.C0162c;
import p021b1.AbstractC1297n;
import p021b1.C1283h;
import p021b1.C1285i;
import p021b1.InterfaceC1273c0;
import p059d1.C3213h;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.InterfaceC9452e;
import p369ue.C10005y;
/* compiled from: Vector.kt */
/* renamed from: f1.e */
/* loaded from: classes.dex */
public final class C3800e extends AbstractC3824h {

    /* renamed from: b */
    public AbstractC1297n f8837b;

    /* renamed from: c */
    public float f8838c = 1.0f;

    /* renamed from: d */
    public List<? extends AbstractC3802f> f8839d;

    /* renamed from: e */
    public float f8840e;

    /* renamed from: f */
    public float f8841f;

    /* renamed from: g */
    public AbstractC1297n f8842g;

    /* renamed from: h */
    public int f8843h;

    /* renamed from: i */
    public int f8844i;

    /* renamed from: j */
    public float f8845j;

    /* renamed from: k */
    public float f8846k;

    /* renamed from: l */
    public float f8847l;

    /* renamed from: m */
    public float f8848m;

    /* renamed from: n */
    public boolean f8849n;

    /* renamed from: o */
    public boolean f8850o;

    /* renamed from: p */
    public boolean f8851p;

    /* renamed from: q */
    public C3213h f8852q;

    /* renamed from: r */
    public final C1283h f8853r;

    /* renamed from: s */
    public final C1283h f8854s;

    /* renamed from: t */
    public final InterfaceC9452e f8855t;

    /* renamed from: u */
    public final C3822g f8856u;

    /* compiled from: Vector.kt */
    /* renamed from: f1.e$a */
    /* loaded from: classes.dex */
    public static final class C3801a extends AbstractC3336l implements InterfaceC1897a<InterfaceC1273c0> {

        /* renamed from: b */
        public static final C3801a f8857b = new C3801a();

        public C3801a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC1273c0 invoke() {
            return new C1285i(new PathMeasure());
        }
    }

    public C3800e() {
        int i = C3862n.f9005a;
        this.f8839d = C10005y.f24316b;
        this.f8840e = 1.0f;
        this.f8843h = 0;
        this.f8844i = 0;
        this.f8845j = 4.0f;
        this.f8847l = 1.0f;
        this.f8849n = true;
        this.f8850o = true;
        this.f8851p = true;
        this.f8853r = C8257a.m5391m();
        this.f8854s = C8257a.m5391m();
        this.f8855t = C8246a.m5544N(3, C3801a.f8857b);
        this.f8856u = new C3822g();
    }

    @Override // p097f1.AbstractC3824h
    /* renamed from: a */
    public final void mo10988a(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        if (this.f8849n) {
            this.f8856u.f8919a.clear();
            this.f8853r.reset();
            C3822g c3822g = this.f8856u;
            List<? extends AbstractC3802f> list = this.f8839d;
            c3822g.getClass();
            C3335k.m11451e(list, "nodes");
            c3822g.f8919a.addAll(list);
            c3822g.m10994c(this.f8853r);
            m10997e();
        } else if (this.f8851p) {
            m10997e();
        }
        this.f8849n = false;
        this.f8851p = false;
        AbstractC1297n abstractC1297n = this.f8837b;
        if (abstractC1297n != null) {
            InterfaceC3210e.m11625L(interfaceC3210e, this.f8854s, abstractC1297n, this.f8838c, null, 56);
        }
        AbstractC1297n abstractC1297n2 = this.f8842g;
        if (abstractC1297n2 != null) {
            C3213h c3213h = this.f8852q;
            if (this.f8850o || c3213h == null) {
                c3213h = new C3213h(this.f8841f, this.f8845j, this.f8843h, this.f8844i, 16);
                this.f8852q = c3213h;
                this.f8850o = false;
            }
            InterfaceC3210e.m11625L(interfaceC3210e, this.f8854s, abstractC1297n2, this.f8840e, c3213h, 48);
        }
    }

    /* renamed from: e */
    public final void m10997e() {
        boolean z;
        this.f8854s.reset();
        boolean z2 = false;
        if (this.f8846k == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.f8847l == 1.0f) {
                z2 = true;
            }
            if (z2) {
                this.f8854s.m12698l(this.f8853r, C0162c.f439b);
                return;
            }
        }
        ((InterfaceC1273c0) this.f8855t.getValue()).mo12693b(this.f8853r);
        float length = ((InterfaceC1273c0) this.f8855t.getValue()).getLength();
        float f = this.f8846k;
        float f2 = this.f8848m;
        float f3 = ((f + f2) % 1.0f) * length;
        float f4 = ((this.f8847l + f2) % 1.0f) * length;
        if (f3 > f4) {
            ((InterfaceC1273c0) this.f8855t.getValue()).mo12694a(f3, length, this.f8854s);
            ((InterfaceC1273c0) this.f8855t.getValue()).mo12694a(0.0f, f4, this.f8854s);
            return;
        }
        ((InterfaceC1273c0) this.f8855t.getValue()).mo12694a(f3, f4, this.f8854s);
    }

    public final String toString() {
        return this.f8853r.toString();
    }
}
