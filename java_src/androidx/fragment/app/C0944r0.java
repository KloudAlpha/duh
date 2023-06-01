package androidx.fragment.app;

import cf.InterfaceC1897a;
import p024b4.AbstractC1343a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FragmentViewModelLazy.kt */
/* renamed from: androidx.fragment.app.r0 */
/* loaded from: classes.dex */
public final class C0944r0 extends AbstractC3336l implements InterfaceC1897a<AbstractC1343a> {

    /* renamed from: b */
    public final /* synthetic */ Fragment f3108b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0944r0(Fragment fragment) {
        super(0);
        this.f3108b = fragment;
    }

    @Override // cf.InterfaceC1897a
    public final AbstractC1343a invoke() {
        AbstractC1343a defaultViewModelCreationExtras = this.f3108b.getDefaultViewModelCreationExtras();
        C3335k.m11452d(defaultViewModelCreationExtras, "defaultViewModelCreationExtras");
        return defaultViewModelCreationExtras;
    }
}
