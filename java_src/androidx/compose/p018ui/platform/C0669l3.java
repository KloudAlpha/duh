package androidx.compose.p018ui.platform;

import android.view.ViewParent;
import p072df.C3335k;
/* compiled from: RenderNodeLayer.android.kt */
/* renamed from: androidx.compose.ui.platform.l3 */
/* loaded from: classes.dex */
public final class C0669l3 {

    /* renamed from: a */
    public static final C0669l3 f2189a = new C0669l3();

    /* renamed from: a */
    public final void m13674a(AndroidComposeView androidComposeView) {
        C3335k.m11451e(androidComposeView, "ownerView");
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }
}
