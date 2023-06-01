package p200kd;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.C1059y0;
import p200kd.InterfaceC6596a;
import tc.C9439c;
/* compiled from: OverlayLayout.java */
/* renamed from: kd.c */
/* loaded from: classes.dex */
public final class C6599c extends FrameLayout implements InterfaceC6596a {

    /* renamed from: d */
    public static final C9439c f16071d = new C9439c(C6599c.class.getSimpleName());

    /* renamed from: b */
    public InterfaceC6596a.EnumC6597a f16072b;

    /* renamed from: c */
    public boolean f16073c;

    /* compiled from: OverlayLayout.java */
    /* renamed from: kd.c$a */
    /* loaded from: classes.dex */
    public static class C6600a extends FrameLayout.LayoutParams {

        /* renamed from: a */
        public boolean f16074a;

        /* renamed from: b */
        public boolean f16075b;

        /* renamed from: c */
        public boolean f16076c;

        public C6600a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f16074a = false;
            this.f16075b = false;
            this.f16076c = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3410F5);
            try {
                this.f16074a = obtainStyledAttributes.getBoolean(1, false);
                this.f16075b = obtainStyledAttributes.getBoolean(0, false);
                this.f16076c = obtainStyledAttributes.getBoolean(2, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }

        public final String toString() {
            return C6600a.class.getName() + "[drawOnPreview:" + this.f16074a + ",drawOnPictureSnapshot:" + this.f16075b + ",drawOnVideoSnapshot:" + this.f16076c + "]";
        }
    }

    public C6599c(Context context) {
        super(context);
        this.f16072b = InterfaceC6596a.EnumC6597a.PREVIEW;
        setWillNotDraw(false);
    }

    /* renamed from: a */
    public final void m7978a(InterfaceC6596a.EnumC6597a enumC6597a, Canvas canvas) {
        synchronized (this) {
            try {
                this.f16072b = enumC6597a;
                int ordinal = enumC6597a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1 || ordinal == 2) {
                        canvas.save();
                        float width = canvas.getWidth() / getWidth();
                        float height = canvas.getHeight() / getHeight();
                        C9439c c9439c = f16071d;
                        c9439c.m3703a(0, "draw", "target:", enumC6597a, "canvas:", canvas.getWidth() + "x" + canvas.getHeight(), "view:", getWidth() + "x" + getHeight(), "widthScale:", Float.valueOf(width), "heightScale:", Float.valueOf(height), "hardwareCanvasMode:", Boolean.valueOf(this.f16073c));
                        canvas.scale(width, height);
                        dispatchDraw(canvas);
                        canvas.restore();
                    }
                } else {
                    super.draw(canvas);
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if (r2.f16075b != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034 A[LOOP:0: B:3:0x0002->B:22:0x0034, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033 A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m7977b(InterfaceC6596a.EnumC6597a enumC6597a) {
        boolean z;
        for (int i = 0; i < getChildCount(); i++) {
            C6600a c6600a = (C6600a) getChildAt(i).getLayoutParams();
            if ((enumC6597a != InterfaceC6596a.EnumC6597a.PREVIEW || !c6600a.f16074a) && (enumC6597a != InterfaceC6596a.EnumC6597a.VIDEO_SNAPSHOT || !c6600a.f16076c)) {
                if (enumC6597a != InterfaceC6596a.EnumC6597a.PICTURE_SNAPSHOT) {
                    c6600a.getClass();
                }
                z = false;
                if (!z) {
                    return true;
                }
            }
            z = true;
            if (!z) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        f16071d.m3703a(1, "normal draw called.");
        InterfaceC6596a.EnumC6597a enumC6597a = InterfaceC6596a.EnumC6597a.PREVIEW;
        if (m7977b(enumC6597a)) {
            m7978a(enumC6597a, canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r1.f16075b != false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        C6600a c6600a = (C6600a) view.getLayoutParams();
        InterfaceC6596a.EnumC6597a enumC6597a = this.f16072b;
        if ((enumC6597a != InterfaceC6596a.EnumC6597a.PREVIEW || !c6600a.f16074a) && (enumC6597a != InterfaceC6596a.EnumC6597a.VIDEO_SNAPSHOT || !c6600a.f16076c)) {
            if (enumC6597a != InterfaceC6596a.EnumC6597a.PICTURE_SNAPSHOT) {
                c6600a.getClass();
            }
            z = false;
            if (!z) {
                f16071d.m3703a(0, "Performing drawing for view:", view.getClass().getSimpleName(), "target:", this.f16072b, "params:", c6600a);
                return super.drawChild(canvas, view, j);
            }
            f16071d.m3703a(0, "Skipping drawing for view:", view.getClass().getSimpleName(), "target:", this.f16072b, "params:", c6600a);
            return false;
        }
        z = true;
        if (!z) {
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C6600a(getContext(), attributeSet);
    }

    public boolean getHardwareCanvasEnabled() {
        return this.f16073c;
    }

    public void setHardwareCanvasEnabled(boolean z) {
        this.f16073c = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C6600a(getContext(), attributeSet);
    }
}
