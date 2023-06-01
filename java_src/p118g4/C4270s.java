package p118g4;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
/* compiled from: NavHost.kt */
/* renamed from: g4.s */
/* loaded from: classes.dex */
public final class C4270s extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f9949b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<List<C3945h>> f9950c;

    /* renamed from: d */
    public final /* synthetic */ C4237d f9951d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4270s(InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC6413z2<? extends List<C3945h>> interfaceC6413z2, C4237d c4237d) {
        super(1);
        this.f9949b = interfaceC6326j1;
        this.f9950c = interfaceC6413z2;
        this.f9951d = c4237d;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        if (this.f9949b.getValue().booleanValue()) {
            C4237d c4237d = this.f9951d;
            for (C3945h c3945h : this.f9950c.getValue()) {
                c4237d.getClass();
                C3335k.m11451e(c3945h, "entry");
                c4237d.m10949b().mo10915b(c3945h);
            }
            this.f9949b.setValue(Boolean.FALSE);
        }
        return new C4269r(this.f9950c, this.f9951d);
    }
}
