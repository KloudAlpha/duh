package androidx.compose.p018ui.platform;

import android.view.View;
import p020b0.C1226i0;
import p072df.C3335k;
import p190k3.C6436a;
import p208l3.C6762g;
import p283p9.C8257a;
import p310r1.C8735v;
import p310r1.InterfaceC8691j1;
import p376v1.C10194q;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.q */
/* loaded from: classes.dex */
public final class C0700q extends C6436a {

    /* renamed from: a */
    public final /* synthetic */ C8735v f2238a;

    /* renamed from: b */
    public final /* synthetic */ AndroidComposeView f2239b;

    /* renamed from: c */
    public final /* synthetic */ AndroidComposeView f2240c;

    public C0700q(C8735v c8735v, AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.f2238a = c8735v;
        this.f2239b = androidComposeView;
        this.f2240c = androidComposeView2;
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        InterfaceC8691j1 interfaceC8691j1;
        C3335k.m11451e(view, "host");
        C3335k.m11451e(c6762g, "info");
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        InterfaceC8691j1 m5387n0 = C8257a.m5387n0(this.f2238a);
        C3335k.m11454b(m5387n0);
        C8735v m12826A0 = C1226i0.m12826A0(m5387n0);
        C3335k.m11451e(m12826A0, "layoutNode");
        C1226i0.m12805L(m5387n0);
        C8735v m5379r = C8257a.m5379r(m12826A0, C10194q.C10197c.f24872b);
        C10194q c10194q = null;
        if (m5379r != null) {
            interfaceC8691j1 = C8257a.m5387n0(m5379r);
        } else {
            interfaceC8691j1 = null;
        }
        if (interfaceC8691j1 != null) {
            c10194q = new C10194q(interfaceC8691j1, false, C1226i0.m12826A0(interfaceC8691j1));
        }
        C3335k.m11454b(c10194q);
        int i = c10194q.f24869g;
        if (i == this.f2239b.getSemanticsOwner().m3145a().f24869g) {
            i = -1;
        }
        AndroidComposeView androidComposeView = this.f2240c;
        c6762g.f16564b = i;
        c6762g.f16563a.setParent(androidComposeView, i);
    }
}
