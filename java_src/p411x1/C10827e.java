package p411x1;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.compose.p018ui.platform.C0654j0;
import java.util.ArrayList;
import java.util.List;
import p001a.C0045n;
import p003a1.C0163d;
import p020b0.C1226i0;
import p021b1.AbstractC1282g0;
import p021b1.AbstractC1297n;
import p021b1.C1284h0;
import p021b1.C1293l0;
import p021b1.C1299o;
import p021b1.InterfaceC1301p;
import p072df.C3335k;
import p098f2.C3893b;
import p149i2.C5479i;
import p189k2.C6420a;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C9999s;
/* compiled from: MultiParagraph.kt */
/* renamed from: x1.e */
/* loaded from: classes.dex */
public final class C10827e {

    /* renamed from: a */
    public final C10828f f26517a;

    /* renamed from: b */
    public final int f26518b;

    /* renamed from: c */
    public final boolean f26519c;

    /* renamed from: d */
    public final float f26520d;

    /* renamed from: e */
    public final float f26521e;

    /* renamed from: f */
    public final int f26522f;

    /* renamed from: g */
    public final ArrayList f26523g;

    /* renamed from: h */
    public final ArrayList f26524h;

    public C10827e(C10828f c10828f, long j, int i, boolean z) {
        boolean z2;
        boolean z3;
        C0163d c0163d;
        int m8405g;
        this.f26517a = c10828f;
        this.f26518b = i;
        if (C6420a.m8402j(j) == 0 && C6420a.m8403i(j) == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = c10828f.f26529e;
            int size = arrayList2.size();
            float f = 0.0f;
            int i2 = 0;
            int i3 = 0;
            while (i2 < size) {
                C10833i c10833i = (C10833i) arrayList2.get(i2);
                InterfaceC10834j interfaceC10834j = c10833i.f26539a;
                int m8404h = C6420a.m8404h(j);
                if (C6420a.m8409c(j)) {
                    m8405g = C6420a.m8405g(j) - ((int) Math.ceil(f));
                    if (m8405g < 0) {
                        m8405g = 0;
                    }
                } else {
                    m8405g = C6420a.m8405g(j);
                }
                long m12774h = C1226i0.m12774h(m8404h, m8405g, 5);
                C3335k.m11451e(interfaceC10834j, "paragraphIntrinsics");
                C10817a c10817a = new C10817a((C3893b) interfaceC10834j, this.f26518b - i3, z, m12774h);
                float mo2580a = c10817a.mo2580a() + f;
                int i4 = i3 + c10817a.f26487d.f27983e;
                ArrayList arrayList3 = arrayList2;
                arrayList.add(new C10832h(c10817a, c10833i.f26540b, c10833i.f26541c, i3, i4, f, mo2580a));
                if (!c10817a.f26487d.f27981c && (i4 != this.f26518b || i2 == C7914f0.m5914w(this.f26517a.f26529e))) {
                    i2++;
                    i3 = i4;
                    f = mo2580a;
                    arrayList2 = arrayList3;
                } else {
                    i3 = i4;
                    f = mo2580a;
                    z3 = true;
                    break;
                }
            }
            z3 = false;
            this.f26521e = f;
            this.f26522f = i3;
            this.f26519c = z3;
            this.f26524h = arrayList;
            this.f26520d = C6420a.m8404h(j);
            ArrayList arrayList4 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i5 = 0; i5 < size2; i5++) {
                C10832h c10832h = (C10832h) arrayList.get(i5);
                List<C0163d> mo2565p = c10832h.f26532a.mo2565p();
                ArrayList arrayList5 = new ArrayList(mo2565p.size());
                int size3 = mo2565p.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    C0163d c0163d2 = mo2565p.get(i6);
                    if (c0163d2 != null) {
                        c0163d = c10832h.m2556a(c0163d2);
                    } else {
                        c0163d = null;
                    }
                    arrayList5.add(c0163d);
                }
                C9999s.m3267i0(arrayList5, arrayList4);
            }
            if (arrayList4.size() < this.f26517a.f26526b.size()) {
                int size4 = this.f26517a.f26526b.size() - arrayList4.size();
                ArrayList arrayList6 = new ArrayList(size4);
                for (int i7 = 0; i7 < size4; i7++) {
                    arrayList6.add(null);
                }
                arrayList4 = C10003w.m3260D0(arrayList6, arrayList4);
            }
            this.f26523g = arrayList4;
            return;
        }
        throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
    }

    /* renamed from: a */
    public final void m2584a(InterfaceC1301p interfaceC1301p, AbstractC1297n abstractC1297n, float f, C1284h0 c1284h0, C5479i c5479i) {
        interfaceC1301p.mo11611f();
        if (this.f26524h.size() <= 1) {
            C1226i0.m12793R(this, interfaceC1301p, abstractC1297n, f, c1284h0, c5479i);
        } else if (abstractC1297n instanceof C1293l0) {
            C1226i0.m12793R(this, interfaceC1301p, abstractC1297n, f, c1284h0, c5479i);
        } else if (abstractC1297n instanceof AbstractC1282g0) {
            ArrayList arrayList = this.f26524h;
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                C10832h c10832h = (C10832h) arrayList.get(i);
                f3 += c10832h.f26532a.mo2580a();
                f2 = Math.max(f2, c10832h.f26532a.mo2579b());
            }
            Shader mo12645b = ((AbstractC1282g0) abstractC1297n).mo12645b(C0654j0.m13708r(f2, f3));
            Matrix matrix = new Matrix();
            mo12645b.getLocalMatrix(matrix);
            ArrayList arrayList2 = this.f26524h;
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C10832h c10832h2 = (C10832h) arrayList2.get(i2);
                InterfaceC10831g.m2577d(c10832h2.f26532a, interfaceC1301p, new C1299o(mo12645b), f, c1284h0, c5479i);
                interfaceC1301p.mo11602q(0.0f, c10832h2.f26532a.mo2580a());
                matrix.setTranslate(0.0f, -c10832h2.f26532a.mo2580a());
                mo12645b.setLocalMatrix(matrix);
            }
        }
        interfaceC1301p.mo11600s();
    }

    /* renamed from: b */
    public final void m2583b(InterfaceC1301p interfaceC1301p, long j, C1284h0 c1284h0, C5479i c5479i) {
        interfaceC1301p.mo11611f();
        ArrayList arrayList = this.f26524h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C10832h c10832h = (C10832h) arrayList.get(i);
            c10832h.f26532a.mo2567n(interfaceC1301p, j, c1284h0, c5479i);
            interfaceC1301p.mo11602q(0.0f, c10832h.f26532a.mo2580a());
        }
        interfaceC1301p.mo11600s();
    }

    /* renamed from: c */
    public final void m2582c(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.f26517a.f26525a.f26493b.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("offset(", i, ") is out of bounds [0, ");
        m15002f.append(this.f26517a.f26525a.length());
        m15002f.append(']');
        throw new IllegalArgumentException(m15002f.toString().toString());
    }

    /* renamed from: d */
    public final void m2581d(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f26522f) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("lineIndex(" + i + ") is out of bounds [0, " + i + ')').toString());
    }
}
