package androidx.compose.p018ui.platform;

import android.view.RenderNode;
import p072df.C3335k;
/* compiled from: RenderNodeApi23.android.kt */
/* renamed from: androidx.compose.ui.platform.b2 */
/* loaded from: classes.dex */
public final class C0604b2 {

    /* renamed from: a */
    public static final C0604b2 f2048a = new C0604b2();

    /* renamed from: a */
    public final int m13869a(RenderNode renderNode) {
        C3335k.m11451e(renderNode, "renderNode");
        return renderNode.getAmbientShadowColor();
    }

    /* renamed from: b */
    public final int m13868b(RenderNode renderNode) {
        C3335k.m11451e(renderNode, "renderNode");
        return renderNode.getSpotShadowColor();
    }

    /* renamed from: c */
    public final void m13867c(RenderNode renderNode, int i) {
        C3335k.m11451e(renderNode, "renderNode");
        renderNode.setAmbientShadowColor(i);
    }

    /* renamed from: d */
    public final void m13866d(RenderNode renderNode, int i) {
        C3335k.m11451e(renderNode, "renderNode");
        renderNode.setSpotShadowColor(i);
    }
}
