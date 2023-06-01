package p341t0;

import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6265c3;
import p187k0.C6302h2;
import p187k0.C6331k1;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p356u0.InterfaceC9824s;
/* compiled from: RememberSaveable.kt */
/* renamed from: t0.d */
/* loaded from: classes.dex */
public final class C9299d extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC9310i f22725b;

    /* renamed from: c */
    public final /* synthetic */ String f22726c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC9316l<Object, Object>> f22727d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6413z2<Object> f22728q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9299d(InterfaceC9310i interfaceC9310i, String str, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12) {
        super(1);
        this.f22725b = interfaceC9310i;
        this.f22726c = str;
        this.f22727d = interfaceC6326j1;
        this.f22728q = interfaceC6326j12;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        String str;
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        C9297c c9297c = new C9297c(this.f22727d, this.f22728q, this.f22725b);
        InterfaceC9310i interfaceC9310i = this.f22725b;
        Object invoke = c9297c.invoke();
        if (invoke != null && !interfaceC9310i.mo3818a(invoke)) {
            if (invoke instanceof InterfaceC9824s) {
                InterfaceC9824s interfaceC9824s = (InterfaceC9824s) invoke;
                if (interfaceC9824s.mo3382a() != C6331k1.f15568a && interfaceC9824s.mo3382a() != C6265c3.f15373a && interfaceC9824s.mo3382a() != C6302h2.f15466a) {
                    str = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                } else {
                    StringBuilder m14987g = C0048o.m14987g("MutableState containing ");
                    m14987g.append(interfaceC9824s.getValue());
                    m14987g.append(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().");
                    str = m14987g.toString();
                }
            } else {
                str = invoke + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
            }
            throw new IllegalArgumentException(str);
        }
        return new C9296b(this.f22725b.mo3815e(this.f22726c, c9297c));
    }
}
