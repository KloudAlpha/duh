package p413x4;

import android.os.Bundle;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p141he.C5314w;
/* compiled from: MavericksViewModelProvider.kt */
/* renamed from: x4.i2 */
/* loaded from: classes.dex */
public final class C10932i2 extends AbstractC3336l implements InterfaceC1908l<Object, Object> {

    /* renamed from: b */
    public final /* synthetic */ Bundle f26798b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10932i2(Bundle bundle) {
        super(1);
        this.f26798b = bundle;
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(Object obj) {
        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
        C3335k.m11451e(interfaceC11033y0, "state");
        return C5314w.m9560P(this.f26798b, interfaceC11033y0, false);
    }
}
