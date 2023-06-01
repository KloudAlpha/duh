package p020b0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
/* compiled from: LazyLayoutSemantics.kt */
/* renamed from: b0.e0 */
/* loaded from: classes.dex */
public final class C1213e0 extends AbstractC3336l implements InterfaceC1912p<Float, Float, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ boolean f4055b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7906d0 f4056c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1203a0 f4057d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1213e0(boolean z, InterfaceC7906d0 interfaceC7906d0, InterfaceC1203a0 interfaceC1203a0) {
        super(2);
        this.f4055b = z;
        this.f4056c = interfaceC7906d0;
        this.f4057d = interfaceC1203a0;
    }

    @Override // cf.InterfaceC1912p
    public final Boolean invoke(Float f, Float f2) {
        float floatValue = f.floatValue();
        float floatValue2 = f2.floatValue();
        if (this.f4055b) {
            floatValue = floatValue2;
        }
        C7924h.m5898k(this.f4056c, null, 0, new C1211d0(this.f4057d, floatValue, null), 3);
        return Boolean.TRUE;
    }
}
