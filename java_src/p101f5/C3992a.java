package p101f5;

import java.util.ArrayList;
import java.util.Iterator;
import p171j5.InterfaceC5696a;
import p171j5.InterfaceC5699d;
/* compiled from: BarData.java */
/* renamed from: f5.a */
/* loaded from: classes.dex */
public final class C3992a extends AbstractC3995d<InterfaceC5696a> {

    /* renamed from: j */
    public float f9282j;

    public C3992a() {
        this.f9282j = 0.85f;
    }

    /* renamed from: h */
    public final float m10888h() {
        return ((this.f9282j + 0.02f) * this.f9314i.size()) + 0.06f;
    }

    /* renamed from: i */
    public final void m10887i() {
        InterfaceC5696a interfaceC5696a;
        C3994c c3994c;
        if (this.f9314i.size() > 1) {
            ArrayList arrayList = this.f9314i;
            if (arrayList != null && !arrayList.isEmpty()) {
                interfaceC5696a = (InterfaceC5699d) this.f9314i.get(0);
                Iterator it = this.f9314i.iterator();
                while (it.hasNext()) {
                    InterfaceC5699d interfaceC5699d = (InterfaceC5699d) it.next();
                    if (interfaceC5699d.mo9169J() > interfaceC5696a.mo9169J()) {
                        interfaceC5696a = interfaceC5699d;
                    }
                }
            } else {
                interfaceC5696a = null;
            }
            int mo9169J = interfaceC5696a.mo9169J();
            float f = this.f9282j / 2.0f;
            float m10888h = m10888h();
            float f2 = 0.0f;
            for (int i = 0; i < mo9169J; i++) {
                float f3 = f2 + 0.03f;
                Iterator it2 = this.f9314i.iterator();
                while (it2.hasNext()) {
                    InterfaceC5696a interfaceC5696a2 = (InterfaceC5696a) it2.next();
                    float f4 = f3 + 0.01f + f;
                    if (i < interfaceC5696a2.mo9169J() && (c3994c = (C3994c) interfaceC5696a2.mo9153n(i)) != null) {
                        c3994c.f9324d = f4;
                    }
                    f3 = f4 + f + 0.01f;
                }
                float f5 = f3 + 0.03f;
                float f6 = m10888h - (f5 - f2);
                if (f6 > 0.0f || f6 < 0.0f) {
                    f5 += f6;
                }
                f2 = f5;
            }
            m10882a();
            return;
        }
        throw new RuntimeException("BarData needs to hold at least 2 BarDataSets to allow grouping.");
    }

    public C3992a(InterfaceC5696a... interfaceC5696aArr) {
        super(interfaceC5696aArr);
        this.f9282j = 0.85f;
    }
}
