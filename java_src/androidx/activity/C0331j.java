package androidx.activity;

import cf.InterfaceC1908l;
import p353te.C9473u;
/* compiled from: OnBackPressedDispatcher.kt */
/* renamed from: androidx.activity.j */
/* loaded from: classes.dex */
public final class C0331j extends AbstractC0328g {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1908l<AbstractC0328g, C9473u> f994a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0331j(InterfaceC1908l interfaceC1908l, boolean z) {
        super(z);
        this.f994a = interfaceC1908l;
    }

    @Override // androidx.activity.AbstractC0328g
    public final void handleOnBackPressed() {
        this.f994a.invoke(this);
    }
}
