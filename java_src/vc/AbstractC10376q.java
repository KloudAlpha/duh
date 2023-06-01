package vc;

import android.location.Location;
import bd.C1454a;
import bd.EnumC1455b;
import com.otaliastudios.cameraview.C2217f;
import com.otaliastudios.cameraview.CameraView;
import com.otaliastudios.cameraview.RunnableC2215d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import md.AbstractC7394a;
import p109fd.AbstractC4076c;
import p200kd.InterfaceC6596a;
import p212l7.C6807l;
import p214ld.AbstractC6984d;
import p247nd.C7675a;
import p247nd.C7676b;
import p247nd.C7683i;
import p247nd.C7684j;
import p247nd.C7687m;
import p247nd.InterfaceC7677c;
import p367uc.EnumC9952a;
import p367uc.EnumC9953b;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9960i;
import p367uc.EnumC9961j;
import p367uc.EnumC9963l;
import p367uc.EnumC9964m;
import tc.AbstractC9442d;
import tc.C9437a;
import tc.C9439c;
/* compiled from: CameraBaseEngine.java */
/* renamed from: vc.q */
/* loaded from: classes.dex */
public abstract class AbstractC10376q extends AbstractC10379t {

    /* renamed from: A */
    public boolean f25364A;

    /* renamed from: B */
    public AbstractC4076c f25365B;

    /* renamed from: C */
    public final C1454a f25366C;

    /* renamed from: D */
    public InterfaceC7677c f25367D;

    /* renamed from: E */
    public InterfaceC7677c f25368E;

    /* renamed from: F */
    public InterfaceC7677c f25369F;

    /* renamed from: G */
    public EnumC9956e f25370G;

    /* renamed from: H */
    public EnumC9960i f25371H;

    /* renamed from: I */
    public EnumC9952a f25372I;

    /* renamed from: J */
    public long f25373J;

    /* renamed from: K */
    public int f25374K;

    /* renamed from: L */
    public int f25375L;

    /* renamed from: M */
    public int f25376M;

    /* renamed from: N */
    public long f25377N;

    /* renamed from: O */
    public int f25378O;

    /* renamed from: P */
    public int f25379P;

    /* renamed from: Q */
    public int f25380Q;

    /* renamed from: R */
    public int f25381R;

    /* renamed from: S */
    public int f25382S;

    /* renamed from: T */
    public InterfaceC6596a f25383T;

    /* renamed from: f */
    public AbstractC7394a f25384f;

    /* renamed from: g */
    public AbstractC9442d f25385g;

    /* renamed from: h */
    public AbstractC6984d f25386h;

    /* renamed from: i */
    public C7676b f25387i;

    /* renamed from: j */
    public C7676b f25388j;

    /* renamed from: k */
    public C7676b f25389k;

    /* renamed from: l */
    public int f25390l;

    /* renamed from: m */
    public boolean f25391m;

    /* renamed from: n */
    public EnumC9957f f25392n;

    /* renamed from: o */
    public EnumC9964m f25393o;

    /* renamed from: p */
    public EnumC9963l f25394p;

    /* renamed from: q */
    public EnumC9953b f25395q;

    /* renamed from: r */
    public EnumC9959h f25396r;

    /* renamed from: s */
    public EnumC9961j f25397s;

    /* renamed from: t */
    public Location f25398t;

    /* renamed from: u */
    public float f25399u;

    /* renamed from: v */
    public float f25400v;

    /* renamed from: w */
    public boolean f25401w;

    /* renamed from: x */
    public boolean f25402x;

    /* renamed from: y */
    public boolean f25403y;

    /* renamed from: z */
    public float f25404z;

    public AbstractC10376q(CameraView.C2204b c2204b) {
        super(c2204b);
        this.f25366C = new C1454a();
        C6807l.m7729e(null);
        C6807l.m7729e(null);
        C6807l.m7729e(null);
        C6807l.m7729e(null);
        C6807l.m7729e(null);
        C6807l.m7729e(null);
        C6807l.m7729e(null);
        C6807l.m7729e(null);
    }

    /* renamed from: L */
    public final C7676b m3007L(EnumC9960i enumC9960i) {
        InterfaceC7677c interfaceC7677c;
        Set unmodifiableSet;
        boolean m12519b = this.f25366C.m12519b(EnumC1455b.SENSOR, EnumC1455b.VIEW);
        if (enumC9960i == EnumC9960i.PICTURE) {
            interfaceC7677c = this.f25368E;
            unmodifiableSet = Collections.unmodifiableSet(this.f25385g.f22987e);
        } else {
            interfaceC7677c = this.f25369F;
            unmodifiableSet = Collections.unmodifiableSet(this.f25385g.f22988f);
        }
        InterfaceC7677c[] interfaceC7677cArr = {interfaceC7677c, new C7683i()};
        ArrayList arrayList = new ArrayList(unmodifiableSet);
        List<C7676b> list = null;
        for (InterfaceC7677c interfaceC7677c2 : interfaceC7677cArr) {
            list = interfaceC7677c2.mo6249a(arrayList);
            if (!list.isEmpty()) {
                break;
            }
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        C7676b c7676b = list.get(0);
        if (arrayList.contains(c7676b)) {
            AbstractC10379t.f25407e.m3703a(1, "computeCaptureSize:", "result:", c7676b, "flip:", Boolean.valueOf(m12519b), "mode:", enumC9960i);
            if (m12519b) {
                return c7676b.m6258g();
            }
            return c7676b;
        }
        throw new RuntimeException("SizeSelectors must not return Sizes other than those in the input list.");
    }

    /* renamed from: M */
    public final C7676b m3006M() {
        EnumC1455b enumC1455b = EnumC1455b.VIEW;
        ArrayList<C7676b> mo3003P = mo3003P();
        boolean m12519b = this.f25366C.m12519b(EnumC1455b.SENSOR, enumC1455b);
        ArrayList arrayList = new ArrayList(mo3003P.size());
        for (C7676b c7676b : mo3003P) {
            if (m12519b) {
                c7676b = c7676b.m6258g();
            }
            arrayList.add(c7676b);
        }
        C7676b m3002Q = m3002Q(enumC1455b);
        if (m3002Q != null) {
            C7676b c7676b2 = this.f25387i;
            C7675a m6261g = C7675a.m6261g(c7676b2.f18647b, c7676b2.f18648c);
            if (m12519b) {
                m6261g = C7675a.m6261g(m6261g.f18646c, m6261g.f18645b);
            }
            C9439c c9439c = AbstractC10379t.f25407e;
            c9439c.m3703a(1, "computePreviewStreamSize:", "targetRatio:", m6261g, "targetMinSize:", m3002Q);
            C7687m.C7688a c7688a = new C7687m.C7688a(new InterfaceC7677c[]{C7687m.m6257a(m6261g), new C7683i()});
            C7687m.C7688a c7688a2 = new C7687m.C7688a(new InterfaceC7677c[]{C7687m.m6252f(m3002Q.f18648c), C7687m.m6251g(m3002Q.f18647b), new C7684j()});
            C7687m.C7691d c7691d = new C7687m.C7691d(new InterfaceC7677c[]{new C7687m.C7688a(new InterfaceC7677c[]{c7688a, c7688a2}), c7688a2, c7688a, new C7683i()});
            InterfaceC7677c interfaceC7677c = this.f25367D;
            if (interfaceC7677c != null) {
                c7691d = new C7687m.C7691d(new InterfaceC7677c[]{interfaceC7677c, c7691d});
            }
            C7676b c7676b3 = c7691d.mo6249a(arrayList).get(0);
            if (arrayList.contains(c7676b3)) {
                if (m12519b) {
                    c7676b3 = c7676b3.m6258g();
                }
                c9439c.m3703a(1, "computePreviewStreamSize:", "result:", c7676b3, "flip:", Boolean.valueOf(m12519b));
                return c7676b3;
            }
            throw new RuntimeException("SizeSelectors must not return Sizes other than those in the input list.");
        }
        throw new IllegalStateException("targetMinSize should not be null here.");
    }

    /* renamed from: N */
    public final AbstractC4076c m3005N() {
        if (this.f25365B == null) {
            this.f25365B = mo3000S(this.f25382S);
        }
        return this.f25365B;
    }

    /* renamed from: O */
    public final C7676b m3004O() {
        EnumC1455b enumC1455b = EnumC1455b.OUTPUT;
        C7676b c7676b = this.f25387i;
        if (c7676b != null && this.f25371H != EnumC9960i.VIDEO) {
            if (this.f25366C.m12519b(EnumC1455b.SENSOR, enumC1455b)) {
                return c7676b.m6258g();
            }
            return c7676b;
        }
        return null;
    }

    /* renamed from: P */
    public abstract ArrayList mo3003P();

    /* renamed from: Q */
    public final C7676b m3002Q(EnumC1455b enumC1455b) {
        AbstractC7394a abstractC7394a = this.f25384f;
        if (abstractC7394a == null) {
            return null;
        }
        if (this.f25366C.m12519b(EnumC1455b.VIEW, enumC1455b)) {
            return new C7676b(abstractC7394a.f18002e, abstractC7394a.f18001d);
        }
        return new C7676b(abstractC7394a.f18001d, abstractC7394a.f18002e);
    }

    /* renamed from: R */
    public final C7676b m3001R(EnumC1455b enumC1455b) {
        int i;
        int i2;
        float m6259k;
        int min;
        int min2;
        C7676b mo2977h = mo2977h(enumC1455b);
        if (mo2977h == null) {
            return null;
        }
        boolean m12519b = this.f25366C.m12519b(enumC1455b, EnumC1455b.VIEW);
        if (m12519b) {
            i = this.f25379P;
        } else {
            i = this.f25378O;
        }
        if (m12519b) {
            i2 = this.f25378O;
        } else {
            i2 = this.f25379P;
        }
        if (i <= 0) {
            i = Integer.MAX_VALUE;
        }
        if (i2 <= 0) {
            i2 = Integer.MAX_VALUE;
        }
        HashMap<String, C7675a> hashMap = C7675a.f18644d;
        if (C7675a.m6261g(i, i2).m6259k() >= C7675a.m6261g(mo2977h.f18647b, mo2977h.f18648c).m6259k()) {
            return new C7676b((int) Math.floor(min2 * m6259k), Math.min(mo2977h.f18648c, i2));
        }
        return new C7676b(Math.min(mo2977h.f18647b, i), (int) Math.floor(min / m6259k));
    }

    /* renamed from: S */
    public abstract AbstractC4076c mo3000S(int i);

    /* renamed from: T */
    public abstract void mo2999T();

    /* renamed from: U */
    public abstract void mo2998U(C2217f.C2218a c2218a, boolean z);

    /* renamed from: V */
    public abstract void mo2997V(C2217f.C2218a c2218a, C7675a c7675a, boolean z);

    /* renamed from: W */
    public final void m2996W(EnumC9952a enumC9952a) {
        if (this.f25372I != enumC9952a) {
            this.f25372I = enumC9952a;
        }
    }

    /* renamed from: a */
    public void mo2995a(C2217f.C2218a c2218a, Exception exc) {
        this.f25386h = null;
        if (c2218a != null) {
            CameraView.C2204b c2204b = (CameraView.C2204b) this.f25410c;
            c2204b.f6704a.m3703a(1, "dispatchOnPictureTaken", c2218a);
            CameraView.this.f6675L1.post(new RunnableC2215d(c2204b, c2218a));
            return;
        }
        AbstractC10379t.f25407e.m3703a(3, "onPictureResult", "result is null: something went wrong.", exc);
        ((CameraView.C2204b) this.f25410c).m11827a(new C9437a(exc, 4));
    }

    @Override // vc.AbstractC10379t
    /* renamed from: e */
    public final C1454a mo2980e() {
        return this.f25366C;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: f */
    public final EnumC9956e mo2979f() {
        return this.f25370G;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: g */
    public final AbstractC7394a mo2978g() {
        return this.f25384f;
    }

    @Override // vc.AbstractC10379t
    /* renamed from: h */
    public final C7676b mo2977h(EnumC1455b enumC1455b) {
        C7676b c7676b = this.f25388j;
        if (c7676b == null) {
            return null;
        }
        if (this.f25366C.m12519b(EnumC1455b.SENSOR, enumC1455b)) {
            return c7676b.m6258g();
        }
        return c7676b;
    }
}
