package com.stripe.android.uicore.image;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.p018ui.platform.C0770z;
import p003a1.C0165f;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.C1307s;
import p021b1.InterfaceC1301p;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6327j2;
import p188k1.C6416c;
import p189k2.EnumC6432j;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import tf.C9508y;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class DrawablePainter extends AbstractC3417c implements InterfaceC6327j2 {
    private final InterfaceC9452e callback$delegate;
    private final InterfaceC6326j1 drawInvalidateTick$delegate;
    private final Drawable drawable;
    private final InterfaceC6326j1 drawableIntrinsicSize$delegate;

    /* compiled from: DrawablePainter.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC6432j.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DrawablePainter(Drawable drawable) {
        long intrinsicSize;
        C3335k.m11451e(drawable, "drawable");
        this.drawable = drawable;
        this.drawInvalidateTick$delegate = C8246a.m5536V(0);
        intrinsicSize = DrawablePainterKt.getIntrinsicSize(drawable);
        this.drawableIntrinsicSize$delegate = C8246a.m5536V(new C0165f(intrinsicSize));
        this.callback$delegate = C8246a.m5543O(new DrawablePainter$callback$2(this));
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    private final Drawable.Callback getCallback() {
        return (Drawable.Callback) this.callback$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getDrawInvalidateTick() {
        return ((Number) this.drawInvalidateTick$delegate.getValue()).intValue();
    }

    /* renamed from: getDrawableIntrinsicSize-NH-jbRc  reason: not valid java name */
    private final long m15412getDrawableIntrinsicSizeNHjbRc() {
        return ((C0165f) this.drawableIntrinsicSize$delegate.getValue()).f460a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDrawInvalidateTick(int i) {
        this.drawInvalidateTick$delegate.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setDrawableIntrinsicSize-uvyYCjk  reason: not valid java name */
    public final void m15413setDrawableIntrinsicSizeuvyYCjk(long j) {
        this.drawableIntrinsicSize$delegate.setValue(new C0165f(j));
    }

    @Override // p078e1.AbstractC3417c
    public boolean applyAlpha(float f) {
        this.drawable.setAlpha(C0770z.m13474s(C6416c.m8415f(f * 255), 0, 255));
        return true;
    }

    @Override // p078e1.AbstractC3417c
    public boolean applyColorFilter(C1307s c1307s) {
        ColorFilter colorFilter;
        Drawable drawable = this.drawable;
        if (c1307s != null) {
            colorFilter = c1307s.f4286a;
        } else {
            colorFilter = null;
        }
        drawable.setColorFilter(colorFilter);
        return true;
    }

    @Override // p078e1.AbstractC3417c
    public boolean applyLayoutDirection(EnumC6432j enumC6432j) {
        C3335k.m11451e(enumC6432j, "layoutDirection");
        Drawable drawable = this.drawable;
        int ordinal = enumC6432j.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new C9508y();
            }
        } else {
            i = 0;
        }
        return drawable.setLayoutDirection(i);
    }

    public final Drawable getDrawable() {
        return this.drawable;
    }

    @Override // p078e1.AbstractC3417c
    /* renamed from: getIntrinsicSize-NH-jbRc  reason: not valid java name */
    public long mo15414getIntrinsicSizeNHjbRc() {
        return m15412getDrawableIntrinsicSizeNHjbRc();
    }

    @Override // p187k0.InterfaceC6327j2
    public void onAbandoned() {
        onForgotten();
    }

    @Override // p078e1.AbstractC3417c
    public void onDraw(InterfaceC3210e interfaceC3210e) {
        C3335k.m11451e(interfaceC3210e, "<this>");
        InterfaceC1301p mo11629d = interfaceC3210e.mo4336t0().mo11629d();
        getDrawInvalidateTick();
        this.drawable.setBounds(0, 0, C6416c.m8415f(C0165f.m14891d(interfaceC3210e.mo4341b())), C6416c.m8415f(C0165f.m14893b(interfaceC3210e.mo4341b())));
        try {
            mo11629d.mo11611f();
            Drawable drawable = this.drawable;
            Canvas canvas = C1272c.f4206a;
            drawable.draw(((C1270b) mo11629d).f4202a);
        } finally {
            mo11629d.mo11600s();
        }
    }

    @Override // p187k0.InterfaceC6327j2
    public void onForgotten() {
        Drawable drawable = this.drawable;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        this.drawable.setVisible(false, false);
        this.drawable.setCallback(null);
    }

    @Override // p187k0.InterfaceC6327j2
    public void onRemembered() {
        this.drawable.setCallback(getCallback());
        this.drawable.setVisible(true, true);
        Drawable drawable = this.drawable;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }
}
