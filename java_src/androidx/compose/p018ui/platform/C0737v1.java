package androidx.compose.p018ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import cf.InterfaceC1908l;
import p021b1.C1270b;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1301p;
import p072df.C3335k;
import p127h.C4730q;
import p353te.C9473u;
/* compiled from: RenderNodeApi23.android.kt */
/* renamed from: androidx.compose.ui.platform.v1 */
/* loaded from: classes.dex */
public final class C0737v1 implements InterfaceC0598a1 {

    /* renamed from: g */
    public static boolean f2342g = true;

    /* renamed from: a */
    public final RenderNode f2343a;

    /* renamed from: b */
    public int f2344b;

    /* renamed from: c */
    public int f2345c;

    /* renamed from: d */
    public int f2346d;

    /* renamed from: e */
    public int f2347e;

    /* renamed from: f */
    public boolean f2348f;

    public C0737v1(AndroidComposeView androidComposeView) {
        C3335k.m11451e(androidComposeView, "ownerView");
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        C3335k.m11452d(create, "create(\"Compose\", ownerView)");
        this.f2343a = create;
        if (f2342g) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                C0604b2 c0604b2 = C0604b2.f2048a;
                c0604b2.m13867c(create, c0604b2.m13869a(create));
                c0604b2.m13866d(create, c0604b2.m13868b(create));
            }
            C0599a2.f2041a.m13873a(create);
            f2342g = false;
        }
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: B */
    public final void mo13602B(float f) {
        this.f2343a.setCameraDistance(-f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: D */
    public final void mo13601D(float f) {
        this.f2343a.setRotationX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: E */
    public final void mo13600E(int i) {
        this.f2344b += i;
        this.f2346d += i;
        this.f2343a.offsetLeftAndRight(i);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: F */
    public final int mo13599F() {
        return this.f2347e;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: G */
    public final void mo13598G(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f2343a);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: H */
    public final void mo13597H(float f) {
        this.f2343a.setPivotX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: I */
    public final void mo13596I(boolean z) {
        this.f2348f = z;
        this.f2343a.setClipToBounds(z);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: J */
    public final boolean mo13595J(int i, int i2, int i3, int i4) {
        this.f2344b = i;
        this.f2345c = i2;
        this.f2346d = i3;
        this.f2347e = i4;
        return this.f2343a.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: K */
    public final void mo13594K() {
        C0599a2.f2041a.m13873a(this.f2343a);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: L */
    public final void mo13593L(float f) {
        this.f2343a.setPivotY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: M */
    public final void mo13592M(float f) {
        this.f2343a.setElevation(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: N */
    public final void mo13591N(int i) {
        this.f2345c += i;
        this.f2347e += i;
        this.f2343a.offsetTopAndBottom(i);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: O */
    public final boolean mo13590O() {
        return this.f2343a.isValid();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: P */
    public final void mo13589P(Outline outline) {
        this.f2343a.setOutline(outline);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: Q */
    public final boolean mo13588Q() {
        return this.f2343a.setHasOverlappingRendering(true);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: R */
    public final void mo13587R(C4730q c4730q, InterfaceC1269a0 interfaceC1269a0, InterfaceC1908l<? super InterfaceC1301p, C9473u> interfaceC1908l) {
        C3335k.m11451e(c4730q, "canvasHolder");
        DisplayListCanvas start = this.f2343a.start(this.f2346d - this.f2344b, this.f2347e - this.f2345c);
        C3335k.m11452d(start, "renderNode.start(width, height)");
        Canvas m12723w = c4730q.m9907q().m12723w();
        c4730q.m9907q().m12722x((Canvas) start);
        C1270b m9907q = c4730q.m9907q();
        if (interfaceC1269a0 != null) {
            m9907q.mo11611f();
            m9907q.mo11598v(interfaceC1269a0, 1);
        }
        interfaceC1908l.invoke(m9907q);
        if (interfaceC1269a0 != null) {
            m9907q.mo11600s();
        }
        c4730q.m9907q().m12722x(m12723w);
        this.f2343a.end(start);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: S */
    public final boolean mo13586S() {
        return this.f2348f;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: T */
    public final int mo13585T() {
        return this.f2345c;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: U */
    public final void mo13584U(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            C0604b2.f2048a.m13867c(this.f2343a, i);
        }
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: V */
    public final boolean mo13583V() {
        return this.f2343a.getClipToOutline();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: W */
    public final void mo13582W(boolean z) {
        this.f2343a.setClipToOutline(z);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: X */
    public final void mo13581X(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            C0604b2.f2048a.m13866d(this.f2343a, i);
        }
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: Y */
    public final void mo13580Y(Matrix matrix) {
        C3335k.m11451e(matrix, "matrix");
        this.f2343a.getMatrix(matrix);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: Z */
    public final float mo13579Z() {
        return this.f2343a.getElevation();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: a */
    public final int mo13578a() {
        return this.f2347e - this.f2345c;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: b */
    public final int mo13577b() {
        return this.f2346d - this.f2344b;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: c */
    public final void mo13576c(float f) {
        this.f2343a.setAlpha(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: d */
    public final float mo13575d() {
        return this.f2343a.getAlpha();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: e */
    public final void mo13574e(float f) {
        this.f2343a.setRotationY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: h */
    public final void mo13573h() {
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: i */
    public final int mo13572i() {
        return this.f2344b;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: j */
    public final void mo13571j(float f) {
        this.f2343a.setRotation(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: k */
    public final void mo13570k(float f) {
        this.f2343a.setTranslationY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: n */
    public final void mo13569n(float f) {
        this.f2343a.setScaleY(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: w */
    public final void mo13568w(float f) {
        this.f2343a.setScaleX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: x */
    public final void mo13567x(float f) {
        this.f2343a.setTranslationX(f);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0598a1
    /* renamed from: y */
    public final int mo13566y() {
        return this.f2346d;
    }
}
