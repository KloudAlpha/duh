package p167j0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import p021b1.C1305r;
import p072df.C3335k;
/* compiled from: RippleHostView.android.kt */
/* renamed from: j0.w */
/* loaded from: classes.dex */
public final class C5686w extends RippleDrawable {

    /* renamed from: b */
    public final boolean f13948b;

    /* renamed from: c */
    public C1305r f13949c;

    /* renamed from: d */
    public Integer f13950d;

    /* renamed from: q */
    public boolean f13951q;

    /* compiled from: RippleHostView.android.kt */
    /* renamed from: j0.w$a */
    /* loaded from: classes.dex */
    public static final class C5687a {

        /* renamed from: a */
        public static final C5687a f13952a = new C5687a();

        /* renamed from: a */
        public final void m9189a(RippleDrawable rippleDrawable, int i) {
            C3335k.m11451e(rippleDrawable, "ripple");
            rippleDrawable.setRadius(i);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5686w(boolean z) {
        super(r0, null, r2);
        ColorDrawable colorDrawable;
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        if (z) {
            colorDrawable = new ColorDrawable(-1);
        } else {
            colorDrawable = null;
        }
        this.f13948b = z;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f13948b) {
            this.f13951q = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        C3335k.m11452d(dirtyBounds, "super.getDirtyBounds()");
        this.f13951q = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f13951q;
    }
}
