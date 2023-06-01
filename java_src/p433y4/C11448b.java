package p433y4;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksComposeExtensions.kt */
/* renamed from: y4.b */
/* loaded from: classes.dex */
public final class C11448b extends AbstractC3336l implements InterfaceC1908l<Object, Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<Object, Object>> f28010b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11448b(InterfaceC6326j1 interfaceC6326j1) {
        super(1);
        this.f28010b = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(Object obj) {
        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
        C3335k.m11451e(interfaceC11033y0, "it");
        return this.f28010b.getValue().invoke(interfaceC11033y0);
    }
}
