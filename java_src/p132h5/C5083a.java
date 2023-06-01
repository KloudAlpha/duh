package p132h5;

import p082e5.C3439i;
import p101f5.AbstractC3995d;
import p101f5.C3994c;
import p152i5.InterfaceC5500a;
import p171j5.InterfaceC5696a;
import p226m5.C7211b;
/* compiled from: BarHighlighter.java */
/* renamed from: h5.a */
/* loaded from: classes.dex */
public class C5083a extends C5084b<InterfaceC5500a> {
    public C5083a(InterfaceC5500a interfaceC5500a) {
        super(interfaceC5500a);
    }

    @Override // p132h5.C5084b, p132h5.InterfaceC5086d
    /* renamed from: a */
    public C5085c mo9706a(float f, float f2) {
        C5085c mo9706a = super.mo9706a(f, f2);
        if (mo9706a == null) {
            return null;
        }
        C7211b m7088b = this.f12773a.mo9332a(C3439i.EnumC3440a.LEFT).m7088b(f, f2);
        InterfaceC5696a interfaceC5696a = (InterfaceC5696a) ((InterfaceC5500a) this.f12773a).getBarData().m10881b(mo9706a.f12780f);
        if (interfaceC5696a.mo9184C()) {
            if (((C3994c) interfaceC5696a.mo9165N((float) m7088b.f17611b, (float) m7088b.f17612c)) == null) {
                return null;
            }
            return mo9706a;
        }
        C7211b.m7097c(m7088b);
        return mo9706a;
    }

    @Override // p132h5.C5084b
    /* renamed from: c */
    public final AbstractC3995d mo9711c() {
        return ((InterfaceC5500a) this.f12773a).getBarData();
    }

    @Override // p132h5.C5084b
    /* renamed from: d */
    public float mo9710d(float f, float f2, float f3, float f4) {
        return Math.abs(f - f3);
    }
}
