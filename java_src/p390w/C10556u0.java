package p390w;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p374v.InterfaceC10090j2;
/* compiled from: Scrollable.kt */
/* renamed from: w.u0 */
/* loaded from: classes.dex */
public final class C10556u0 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<C10568z0> f25960b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10556u0(InterfaceC6326j1 interfaceC6326j1) {
        super(0);
        this.f25960b = interfaceC6326j1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r0 != false) goto L13;
     */
    @Override // cf.InterfaceC1897a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean invoke() {
        boolean z;
        C10568z0 value = this.f25960b.getValue();
        boolean z2 = false;
        if (!value.f25988d.mo865a() && !((Boolean) value.f25991g.getValue()).booleanValue()) {
            InterfaceC10090j2 interfaceC10090j2 = value.f25990f;
            if (interfaceC10090j2 != null) {
                z = interfaceC10090j2.mo3180e();
            } else {
                z = false;
            }
        }
        z2 = true;
        return Boolean.valueOf(z2);
    }
}
