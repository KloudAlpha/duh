package androidx.compose.p018ui.platform;

import androidx.activity.C0338q;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p292q3.InterfaceC8327a;
import p353te.C9473u;
/* compiled from: ViewCompositionStrategy.android.kt */
/* renamed from: androidx.compose.ui.platform.l2 */
/* loaded from: classes.dex */
public final class C0668l2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC0595a f2186b;

    /* renamed from: c */
    public final /* synthetic */ View$OnAttachStateChangeListenerC0676m2 f2187c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC8327a f2188d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0668l2(AbstractC0595a abstractC0595a, View$OnAttachStateChangeListenerC0676m2 view$OnAttachStateChangeListenerC0676m2, C8257a c8257a) {
        super(0);
        this.f2186b = abstractC0595a;
        this.f2187c = view$OnAttachStateChangeListenerC0676m2;
        this.f2188d = c8257a;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        this.f2186b.removeOnAttachStateChangeListener(this.f2187c);
        AbstractC0595a abstractC0595a = this.f2186b;
        InterfaceC8327a interfaceC8327a = this.f2188d;
        C3335k.m11451e(abstractC0595a, "<this>");
        C3335k.m11451e(interfaceC8327a, "listener");
        C0338q.m14382H(abstractC0595a).f20086a.remove(interfaceC8327a);
        return C9473u.f23053a;
    }
}
