package p374v;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
/* compiled from: Scroll.kt */
/* renamed from: v.s2 */
/* loaded from: classes.dex */
public final class C10137s2 extends AbstractC3336l implements InterfaceC1912p<Float, Float, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC7906d0 f24702b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24703c;

    /* renamed from: d */
    public final /* synthetic */ C10161x2 f24704d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10137s2(InterfaceC7906d0 interfaceC7906d0, boolean z, C10161x2 c10161x2) {
        super(2);
        this.f24702b = interfaceC7906d0;
        this.f24703c = z;
        this.f24704d = c10161x2;
    }

    @Override // cf.InterfaceC1912p
    public final Boolean invoke(Float f, Float f2) {
        float floatValue = f.floatValue();
        C7924h.m5898k(this.f24702b, null, 0, new C10130r2(this.f24703c, this.f24704d, f2.floatValue(), floatValue, null), 3);
        return Boolean.TRUE;
    }
}
