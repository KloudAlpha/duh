package androidx.compose.p018ui.platform;

import android.view.View;
import cf.InterfaceC1897a;
import java.util.HashMap;
import java.util.WeakHashMap;
import p072df.AbstractC3336l;
import p072df.C3325c0;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p207l2.AbstractC6723c;
import p310r1.C8735v;
import p353te.C9473u;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.r */
/* loaded from: classes.dex */
public final class C0704r extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AndroidComposeView f2244b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC6723c f2245c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0704r(AndroidComposeView androidComposeView, AbstractC6723c abstractC6723c) {
        super(0);
        this.f2244b = androidComposeView;
        this.f2245c = abstractC6723c;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        this.f2244b.getAndroidViewsHandler$ui_release().removeViewInLayout(this.f2245c);
        HashMap<C8735v, AbstractC6723c> layoutNodeToHolder = this.f2244b.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder();
        C8735v remove = this.f2244b.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(this.f2245c);
        C3325c0.m11460b(layoutNodeToHolder);
        layoutNodeToHolder.remove(remove);
        AbstractC6723c abstractC6723c = this.f2245c;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8245s(abstractC6723c, 0);
        return C9473u.f23053a;
    }
}
