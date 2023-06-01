package p413x4;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
/* compiled from: MavericksRepository.kt */
/* renamed from: x4.c0 */
/* loaded from: classes.dex */
public final class C10901c0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f26696b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> f26697c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10901c0(InterfaceC6648i interfaceC6648i, InterfaceC1912p interfaceC1912p) {
        super(1);
        this.f26696b = interfaceC1912p;
        this.f26697c = interfaceC6648i;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC11033y0 invoke(InterfaceC11033y0 interfaceC11033y0) {
        Object obj;
        AbstractC10896b<Object> abstractC10896b;
        InterfaceC11033y0 interfaceC11033y02 = interfaceC11033y0;
        C3335k.m11451e(interfaceC11033y02, "$this$setState");
        InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p = this.f26696b;
        InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> interfaceC6648i = this.f26697c;
        if (interfaceC6648i != null && (abstractC10896b = interfaceC6648i.get(interfaceC11033y02)) != null) {
            obj = abstractC10896b.mo2497a();
        } else {
            obj = null;
        }
        return interfaceC1912p.invoke(interfaceC11033y02, new C10965o(obj));
    }
}
