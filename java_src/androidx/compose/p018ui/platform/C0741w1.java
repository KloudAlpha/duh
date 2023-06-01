package androidx.compose.p018ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import cf.InterfaceC1908l;
import p021b1.C1270b;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1301p;
import p072df.C3335k;
import p127h.C4730q;
import p353te.C9473u;
/* compiled from: RenderNodeApi29.android.kt */
/* renamed from: androidx.compose.ui.platform.w1 */
/* loaded from: classes.dex */
public final class C0741w1 implements InterfaceC0598a1 {

    /* renamed from: a */
    public final RenderNode f2351a;

    public C0741w1(AndroidComposeView androidComposeView) {
        C3335k.m11451e(androidComposeView, "ownerView");
        this.f2351a = new RenderNode("Compose");
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: B */
    public final void mo13602B(float f) {
        this.f2351a.setCameraDistance(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: D */
    public final void mo13601D(float f) {
        this.f2351a.setRotationX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: E */
    public final void mo13600E(int i) {
        this.f2351a.offsetLeftAndRight(i);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: F */
    public final int mo13599F() {
        return this.f2351a.getBottom();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: G */
    public final void mo13598G(Canvas canvas) {
        canvas.drawRenderNode(this.f2351a);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: H */
    public final void mo13597H(float f) {
        this.f2351a.setPivotX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: I */
    public final void mo13596I(boolean z) {
        this.f2351a.setClipToBounds(z);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: J */
    public final boolean mo13595J(int i, int i2, int i3, int i4) {
        return this.f2351a.setPosition(i, i2, i3, i4);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: K */
    public final void mo13594K() {
        this.f2351a.discardDisplayList();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: L */
    public final void mo13593L(float f) {
        this.f2351a.setPivotY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: M */
    public final void mo13592M(float f) {
        this.f2351a.setElevation(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: N */
    public final void mo13591N(int i) {
        this.f2351a.offsetTopAndBottom(i);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: O */
    public final boolean mo13590O() {
        return this.f2351a.hasDisplayList();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: P */
    public final void mo13589P(Outline outline) {
        this.f2351a.setOutline(outline);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: Q */
    public final boolean mo13588Q() {
        return this.f2351a.setHasOverlappingRendering(true);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: R */
    public final void mo13587R(C4730q c4730q, InterfaceC1269a0 interfaceC1269a0, InterfaceC1908l<? super InterfaceC1301p, C9473u> interfaceC1908l) {
        C3335k.m11451e(c4730q, "canvasHolder");
        RecordingCanvas beginRecording = this.f2351a.beginRecording();
        C3335k.m11452d(beginRecording, "renderNode.beginRecording()");
        C1270b c1270b = (C1270b) c4730q.f11425c;
        Canvas canvas = c1270b.f4202a;
        c1270b.getClass();
        c1270b.f4202a = beginRecording;
        C1270b c1270b2 = (C1270b) c4730q.f11425c;
        if (interfaceC1269a0 != null) {
            c1270b2.mo11611f();
            c1270b2.mo11598v(interfaceC1269a0, 1);
        }
        interfaceC1908l.invoke(c1270b2);
        if (interfaceC1269a0 != null) {
            c1270b2.mo11600s();
        }
        ((C1270b) c4730q.f11425c).m12722x(canvas);
        this.f2351a.endRecording();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: S */
    public final boolean mo13586S() {
        return this.f2351a.getClipToBounds();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: T */
    public final int mo13585T() {
        return this.f2351a.getTop();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: U */
    public final void mo13584U(int i) {
        this.f2351a.setAmbientShadowColor(i);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: V */
    public final boolean mo13583V() {
        return this.f2351a.getClipToOutline();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: W */
    public final void mo13582W(boolean z) {
        this.f2351a.setClipToOutline(z);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: X */
    public final void mo13581X(int i) {
        this.f2351a.setSpotShadowColor(i);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: Y */
    public final void mo13580Y(Matrix matrix) {
        C3335k.m11451e(matrix, "matrix");
        this.f2351a.getMatrix(matrix);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: Z */
    public final float mo13579Z() {
        return this.f2351a.getElevation();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: a */
    public final int mo13578a() {
        return this.f2351a.getHeight();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: b */
    public final int mo13577b() {
        return this.f2351a.getWidth();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: c */
    public final void mo13576c(float f) {
        this.f2351a.setAlpha(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: d */
    public final float mo13575d() {
        return this.f2351a.getAlpha();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: e */
    public final void mo13574e(float f) {
        this.f2351a.setRotationY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: h */
    public final void mo13573h() {
        if (Build.VERSION.SDK_INT >= 31) {
            C0768y1.f2396a.m13560a(this.f2351a, null);
        }
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: i */
    public final int mo13572i() {
        return this.f2351a.getLeft();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: j */
    public final void mo13571j(float f) {
        this.f2351a.setRotationZ(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: k */
    public final void mo13570k(float f) {
        this.f2351a.setTranslationY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: n */
    public final void mo13569n(float f) {
        this.f2351a.setScaleY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: w */
    public final void mo13568w(float f) {
        this.f2351a.setScaleX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: x */
    public final void mo13567x(float f) {
        this.f2351a.setTranslationX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: y */
    public final int mo13566y() {
        return this.f2351a.getRight();
    }
}
