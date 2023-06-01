package p433y4;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksComposeExtensions.kt */
/* renamed from: y4.c */
/* loaded from: classes.dex */
public final class C11449c extends AbstractC3336l implements InterfaceC1908l<Object, Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6648i<Object, Object> f28011b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11449c(InterfaceC6648i<Object, Object> interfaceC6648i) {
        super(1);
        this.f28011b = interfaceC6648i;
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(Object obj) {
        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
        C3335k.m11451e(interfaceC11033y0, "it");
        return this.f28011b.get(interfaceC11033y0);
    }
}
