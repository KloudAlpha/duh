package p372ui;

import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8606m;
import p306qi.InterfaceC8607n;
/* renamed from: ui.b */
/* loaded from: classes2.dex */
public final class C10026b implements InterfaceC8606m {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC10027c f24422a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC8595g f24423b;

    public C10026b(InterfaceC10027c interfaceC10027c, AbstractC8595g abstractC8595g) {
        this.f24422a = interfaceC10027c;
        this.f24423b = abstractC8595g;
    }

    @Override // p306qi.InterfaceC8606m
    /* renamed from: a */
    public final InterfaceC8607n mo3205a(InterfaceC8607n interfaceC8607n) {
        C10025a c10025a;
        boolean z;
        if (interfaceC8607n instanceof C10025a) {
            c10025a = (C10025a) interfaceC8607n;
        } else {
            c10025a = null;
        }
        InterfaceC10027c interfaceC10027c = this.f24422a;
        if (c10025a != null && c10025a.f24420a == interfaceC10027c && c10025a.f24421b != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return c10025a;
        }
        AbstractC8595g mo4649s = this.f24423b.mo4649s((AbstractC8590f) interfaceC10027c.mo3204a().f2121c);
        C10025a c10025a2 = new C10025a();
        c10025a2.f24420a = this.f24422a;
        c10025a2.f24421b = mo4649s;
        return c10025a2;
    }
}
