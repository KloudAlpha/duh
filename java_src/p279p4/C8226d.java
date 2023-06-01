package p279p4;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p023b3.C1331f;
import p023b3.C1341k;
import p061d3.C3257a;
import p279p4.C8232g;
import p328s.C9017b;
/* compiled from: AnimatedVectorDrawableCompat.java */
/* renamed from: p4.d */
/* loaded from: classes.dex */
public final class C8226d extends AbstractC8231f implements Animatable {

    /* renamed from: c */
    public C8228b f19840c;

    /* renamed from: d */
    public Context f19841d;

    /* renamed from: q */
    public C8230e f19842q;

    /* renamed from: x */
    public ArrayList<AbstractC8225c> f19843x;

    /* renamed from: y */
    public final C8227a f19844y;

    /* compiled from: AnimatedVectorDrawableCompat.java */
    /* renamed from: p4.d$a */
    /* loaded from: classes.dex */
    public class C8227a implements Drawable.Callback {
        public C8227a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            C8226d.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            C8226d.this.scheduleSelf(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            C8226d.this.unscheduleSelf(runnable);
        }
    }

    /* compiled from: AnimatedVectorDrawableCompat.java */
    /* renamed from: p4.d$b */
    /* loaded from: classes.dex */
    public static class C8228b extends Drawable.ConstantState {

        /* renamed from: a */
        public C8232g f19846a;

        /* renamed from: b */
        public AnimatorSet f19847b;

        /* renamed from: c */
        public ArrayList<Animator> f19848c;

        /* renamed from: d */
        public C9017b<Animator, String> f19849d;

        public C8228b(C8227a c8227a) {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public C8226d() {
        this(null);
    }

    @Override // p279p4.AbstractC8231f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3259b.m11552a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3259b.m11551b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f19840c.f19846a.draw(canvas);
        if (this.f19840c.f19847b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3258a.m11557a(drawable);
        }
        return this.f19840c.f19846a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f19840c.getClass();
        return changingConfigurations | 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3259b.m11550c(drawable);
        }
        return this.f19840c.f19846a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f19852b != null) {
            return new C8229c(this.f19852b.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.f19840c.f19846a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.f19840c.f19846a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.f19840c.f19846a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3259b.m11549d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray m12596h = C1341k.m12596h(resources, theme, attributeSet, C8223a.f19836e);
                    int resourceId = m12596h.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C8232g c8232g = new C8232g();
                        ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
                        c8232g.f19852b = C1331f.C1332a.m12610a(resources, resourceId, theme);
                        new C8232g.C8240h(c8232g.f19852b.getConstantState());
                        c8232g.f19861y = false;
                        c8232g.setCallback(this.f19844y);
                        C8232g c8232g2 = this.f19840c.f19846a;
                        if (c8232g2 != null) {
                            c8232g2.setCallback(null);
                        }
                        this.f19840c.f19846a = c8232g;
                    }
                    m12596h.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, C8223a.f19837f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f19841d;
                        if (context != null) {
                            Animator loadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                            loadAnimator.setTarget(this.f19840c.f19846a.f19857c.f19906b.f19904o.get(string));
                            C8228b c8228b = this.f19840c;
                            if (c8228b.f19848c == null) {
                                c8228b.f19848c = new ArrayList<>();
                                this.f19840c.f19849d = new C9017b<>();
                            }
                            this.f19840c.f19848c.add(loadAnimator);
                            this.f19840c.f19849d.put(loadAnimator, string);
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        C8228b c8228b2 = this.f19840c;
        if (c8228b2.f19847b == null) {
            c8228b2.f19847b = new AnimatorSet();
        }
        c8228b2.f19847b.playTogether(c8228b2.f19848c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return C3257a.C3258a.m11554d(drawable);
        }
        return this.f19840c.f19846a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.f19840c.f19847b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.f19840c.f19846a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f19840c.f19846a.setBounds(rect);
        }
    }

    @Override // p279p4.AbstractC8231f, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        return this.f19840c.f19846a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.f19840c.f19846a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f19840c.f19846a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.C3258a.m11553e(drawable, z);
        } else {
            this.f19840c.f19846a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f19840c.f19846a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.m11561a(drawable, i);
        } else {
            this.f19840c.f19846a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.m11560b(drawable, colorStateList);
        } else {
            this.f19840c.f19846a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            C3257a.m11559c(drawable, mode);
        } else {
            this.f19840c.f19846a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f19840c.f19846a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else if (this.f19840c.f19847b.isStarted()) {
        } else {
            this.f19840c.f19847b.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f19852b;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f19840c.f19847b.end();
        }
    }

    public C8226d(Context context) {
        this.f19842q = null;
        this.f19843x = null;
        C8227a c8227a = new C8227a();
        this.f19844y = c8227a;
        this.f19841d = context;
        this.f19840c = new C8228b(c8227a);
    }

    /* compiled from: AnimatedVectorDrawableCompat.java */
    /* renamed from: p4.d$c */
    /* loaded from: classes.dex */
    public static class C8229c extends Drawable.ConstantState {

        /* renamed from: a */
        public final Drawable.ConstantState f19850a;

        public C8229c(Drawable.ConstantState constantState) {
            this.f19850a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f19850a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f19850a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            C8226d c8226d = new C8226d();
            Drawable newDrawable = this.f19850a.newDrawable();
            c8226d.f19852b = newDrawable;
            newDrawable.setCallback(c8226d.f19844y);
            return c8226d;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            C8226d c8226d = new C8226d();
            Drawable newDrawable = this.f19850a.newDrawable(resources);
            c8226d.f19852b = newDrawable;
            newDrawable.setCallback(c8226d.f19844y);
            return c8226d;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C8226d c8226d = new C8226d();
            Drawable newDrawable = this.f19850a.newDrawable(resources, theme);
            c8226d.f19852b = newDrawable;
            newDrawable.setCallback(c8226d.f19844y);
            return c8226d;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
