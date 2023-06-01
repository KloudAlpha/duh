package p132h5;

import java.util.ArrayList;
import p082e5.C3439i;
import p101f5.AbstractC3995d;
import p101f5.C4001i;
import p152i5.InterfaceC5501b;
import p171j5.InterfaceC5699d;
import p226m5.C7211b;
/* compiled from: ChartHighlighter.java */
/* renamed from: h5.b */
/* loaded from: classes.dex */
public class C5084b<T extends InterfaceC5501b> implements InterfaceC5086d {

    /* renamed from: a */
    public T f12773a;

    /* renamed from: b */
    public ArrayList f12774b = new ArrayList();

    public C5084b(T t) {
        this.f12773a = t;
    }

    /* renamed from: f */
    public static float m9708f(ArrayList arrayList, float f, C3439i.EnumC3440a enumC3440a) {
        float f2 = Float.MAX_VALUE;
        for (int i = 0; i < arrayList.size(); i++) {
            C5085c c5085c = (C5085c) arrayList.get(i);
            if (c5085c.f12782h == enumC3440a) {
                float abs = Math.abs(c5085c.f12778d - f);
                if (abs < f2) {
                    f2 = abs;
                }
            }
        }
        return f2;
    }

    @Override // p132h5.InterfaceC5086d
    /* renamed from: a */
    public C5085c mo9706a(float f, float f2) {
        C7211b m7088b = this.f12773a.mo9332a(C3439i.EnumC3440a.LEFT).m7088b(f, f2);
        C7211b.m7097c(m7088b);
        return m9709e((float) m7088b.f17611b, f, f2);
    }

    /* renamed from: b */
    public ArrayList m9712b(InterfaceC5699d interfaceC5699d, int i, float f) {
        C4001i mo9160f;
        ArrayList arrayList = new ArrayList();
        ArrayList<C4001i> mo9144y = interfaceC5699d.mo9144y(f);
        if (mo9144y.size() == 0 && (mo9160f = interfaceC5699d.mo9160f(f, Float.NaN)) != null) {
            mo9144y = interfaceC5699d.mo9144y(mo9160f.mo10874b());
        }
        if (mo9144y.size() == 0) {
            return arrayList;
        }
        for (C4001i c4001i : mo9144y) {
            C7211b m7089a = this.f12773a.mo9332a(interfaceC5699d.mo9170I()).m7089a(c4001i.mo10874b(), c4001i.mo10883a());
            arrayList.add(new C5085c(c4001i.mo10874b(), c4001i.mo10883a(), (float) m7089a.f17611b, (float) m7089a.f17612c, i, interfaceC5699d.mo9170I()));
        }
        return arrayList;
    }

    /* renamed from: c */
    public AbstractC3995d mo9711c() {
        return this.f12773a.getData();
    }

    /* renamed from: d */
    public float mo9710d(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f - f3, f2 - f4);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [j5.d] */
    /* renamed from: e */
    public final C5085c m9709e(float f, float f2, float f3) {
        ArrayList arrayList;
        this.f12774b.clear();
        AbstractC3995d mo9711c = mo9711c();
        if (mo9711c == null) {
            arrayList = this.f12774b;
        } else {
            int m10880c = mo9711c.m10880c();
            for (int i = 0; i < m10880c; i++) {
                ?? m10881b = mo9711c.m10881b(i);
                if (m10881b.mo9166M()) {
                    this.f12774b.addAll(m9712b(m10881b, i, f));
                }
            }
            arrayList = this.f12774b;
        }
        C5085c c5085c = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.LEFT;
        float m9708f = m9708f(arrayList, f3, enumC3440a);
        C3439i.EnumC3440a enumC3440a2 = C3439i.EnumC3440a.RIGHT;
        if (m9708f >= m9708f(arrayList, f3, enumC3440a2)) {
            enumC3440a = enumC3440a2;
        }
        float maxHighlightDistance = this.f12773a.getMaxHighlightDistance();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C5085c c5085c2 = (C5085c) arrayList.get(i2);
            if (c5085c2.f12782h == enumC3440a) {
                float mo9710d = mo9710d(f2, f3, c5085c2.f12777c, c5085c2.f12778d);
                if (mo9710d < maxHighlightDistance) {
                    c5085c = c5085c2;
                    maxHighlightDistance = mo9710d;
                }
            }
        }
        return c5085c;
    }
}
