package androidx.appcompat.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.C0827f;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p005a3.C0180a;
import p061d3.C3257a;
import p166j.C5655a;
import p190k3.C6462c0;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p254o3.C7770j;
import p281p6.C8246a;
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: t2 */
    public static final C0439a f1486t2 = new C0439a();

    /* renamed from: u2 */
    public static final int[] f1487u2 = {16842912};

    /* renamed from: K1 */
    public boolean f1488K1;

    /* renamed from: L1 */
    public boolean f1489L1;

    /* renamed from: M1 */
    public int f1490M1;

    /* renamed from: N1 */
    public int f1491N1;

    /* renamed from: O1 */
    public int f1492O1;

    /* renamed from: P1 */
    public boolean f1493P1;

    /* renamed from: Q1 */
    public CharSequence f1494Q1;

    /* renamed from: R1 */
    public CharSequence f1495R1;

    /* renamed from: S1 */
    public CharSequence f1496S1;

    /* renamed from: T1 */
    public CharSequence f1497T1;

    /* renamed from: U1 */
    public boolean f1498U1;

    /* renamed from: V1 */
    public int f1499V1;

    /* renamed from: W1 */
    public int f1500W1;

    /* renamed from: X1 */
    public float f1501X1;

    /* renamed from: Y1 */
    public float f1502Y1;

    /* renamed from: Z1 */
    public VelocityTracker f1503Z1;

    /* renamed from: a1 */
    public ColorStateList f1504a1;

    /* renamed from: a2 */
    public int f1505a2;

    /* renamed from: b */
    public Drawable f1506b;

    /* renamed from: b2 */
    public float f1507b2;

    /* renamed from: c */
    public ColorStateList f1508c;

    /* renamed from: c2 */
    public int f1509c2;

    /* renamed from: d */
    public PorterDuff.Mode f1510d;

    /* renamed from: d2 */
    public int f1511d2;

    /* renamed from: e2 */
    public int f1512e2;

    /* renamed from: f2 */
    public int f1513f2;

    /* renamed from: g2 */
    public int f1514g2;

    /* renamed from: h2 */
    public int f1515h2;

    /* renamed from: i2 */
    public int f1516i2;

    /* renamed from: j2 */
    public boolean f1517j2;

    /* renamed from: k2 */
    public final TextPaint f1518k2;

    /* renamed from: l2 */
    public ColorStateList f1519l2;

    /* renamed from: m2 */
    public StaticLayout f1520m2;

    /* renamed from: n2 */
    public StaticLayout f1521n2;

    /* renamed from: o2 */
    public C5655a f1522o2;

    /* renamed from: p2 */
    public ObjectAnimator f1523p2;

    /* renamed from: q */
    public boolean f1524q;

    /* renamed from: q2 */
    public C0520o f1525q2;

    /* renamed from: r2 */
    public C0441c f1526r2;

    /* renamed from: s2 */
    public final Rect f1527s2;

    /* renamed from: v1 */
    public PorterDuff.Mode f1528v1;

    /* renamed from: x */
    public boolean f1529x;

    /* renamed from: y */
    public Drawable f1530y;

    /* renamed from: androidx.appcompat.widget.SwitchCompat$a */
    /* loaded from: classes.dex */
    public class C0439a extends Property<SwitchCompat, Float> {
        public C0439a() {
            super(Float.class, "thumbPos");
        }

        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f1507b2);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f) {
            switchCompat.setThumbPosition(f.floatValue());
        }
    }

    /* renamed from: androidx.appcompat.widget.SwitchCompat$b */
    /* loaded from: classes.dex */
    public static class C0440b {
        /* renamed from: a */
        public static void m14212a(ObjectAnimator objectAnimator, boolean z) {
            objectAnimator.setAutoCancel(z);
        }
    }

    /* renamed from: androidx.appcompat.widget.SwitchCompat$c */
    /* loaded from: classes.dex */
    public static class C0441c extends C0827f.AbstractC0832e {

        /* renamed from: a */
        public final WeakReference f1531a;

        public C0441c(SwitchCompat switchCompat) {
            this.f1531a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.C0827f.AbstractC0832e
        /* renamed from: a */
        public final void mo13348a() {
            SwitchCompat switchCompat = (SwitchCompat) this.f1531a.get();
            if (switchCompat != null) {
                switchCompat.m14214d();
            }
        }

        @Override // androidx.emoji2.text.C0827f.AbstractC0832e
        /* renamed from: b */
        public final void mo3121b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f1531a.get();
            if (switchCompat != null) {
                switchCompat.m14214d();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchStyle);
        Typeface typeface;
        Typeface create;
        int i;
        int resourceId;
        this.f1508c = null;
        this.f1510d = null;
        this.f1524q = false;
        this.f1529x = false;
        this.f1504a1 = null;
        this.f1528v1 = null;
        this.f1488K1 = false;
        this.f1489L1 = false;
        this.f1503Z1 = VelocityTracker.obtain();
        this.f1517j2 = true;
        this.f1527s2 = new Rect();
        C0493h1.m14064a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f1518k2 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = C0946s0.f3129a2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.switchStyle, 0);
        C0516m1 c0516m1 = new C0516m1(context, obtainStyledAttributes);
        C6484e0.m8274o(this, context, iArr, attributeSet, obtainStyledAttributes, R.attr.switchStyle);
        Drawable m14005e = c0516m1.m14005e(2);
        this.f1506b = m14005e;
        if (m14005e != null) {
            m14005e.setCallback(this);
        }
        Drawable m14005e2 = c0516m1.m14005e(11);
        this.f1530y = m14005e2;
        if (m14005e2 != null) {
            m14005e2.setCallback(this);
        }
        setTextOnInternal(c0516m1.m13999k(0));
        setTextOffInternal(c0516m1.m13999k(1));
        this.f1498U1 = c0516m1.m14009a(3, true);
        this.f1490M1 = c0516m1.m14006d(8, 0);
        this.f1491N1 = c0516m1.m14006d(5, 0);
        this.f1492O1 = c0516m1.m14006d(6, 0);
        this.f1493P1 = c0516m1.m14009a(4, false);
        ColorStateList m14008b = c0516m1.m14008b(9);
        if (m14008b != null) {
            this.f1508c = m14008b;
            this.f1524q = true;
        }
        PorterDuff.Mode m13985c = C0521o0.m13985c(c0516m1.m14002h(10, -1), null);
        if (this.f1510d != m13985c) {
            this.f1510d = m13985c;
            this.f1529x = true;
        }
        if (this.f1524q || this.f1529x) {
            m14217a();
        }
        ColorStateList m14008b2 = c0516m1.m14008b(12);
        if (m14008b2 != null) {
            this.f1504a1 = m14008b2;
            this.f1488K1 = true;
        }
        PorterDuff.Mode m13985c2 = C0521o0.m13985c(c0516m1.m14002h(13, -1), null);
        if (this.f1528v1 != m13985c2) {
            this.f1528v1 = m13985c2;
            this.f1489L1 = true;
        }
        if (this.f1488K1 || this.f1489L1) {
            m14216b();
        }
        int m14001i = c0516m1.m14001i(7, 0);
        if (m14001i != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(m14001i, C0946s0.f3131b2);
            ColorStateList colorStateList = (!obtainStyledAttributes2.hasValue(3) || (resourceId = obtainStyledAttributes2.getResourceId(3, 0)) == 0 || (colorStateList = C0180a.m14881c(context, resourceId)) == null) ? obtainStyledAttributes2.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f1519l2 = colorStateList;
            } else {
                this.f1519l2 = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i2 = obtainStyledAttributes2.getInt(1, -1);
            int i3 = obtainStyledAttributes2.getInt(2, -1);
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        typeface = null;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            if (i3 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(i3);
                } else {
                    create = Typeface.create(typeface, i3);
                }
                setSwitchTypeface(create);
                if (create != null) {
                    i = create.getStyle();
                } else {
                    i = 0;
                }
                int i4 = (~i) & i3;
                textPaint.setFakeBoldText((i4 & 1) != 0);
                textPaint.setTextSkewX((i4 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes2.getBoolean(14, false)) {
                this.f1522o2 = new C5655a(getContext());
            } else {
                this.f1522o2 = null;
            }
            setTextOnInternal(this.f1494Q1);
            setTextOffInternal(this.f1496S1);
            obtainStyledAttributes2.recycle();
        }
        new C0458b0(this).m14165f(attributeSet, R.attr.switchStyle);
        c0516m1.m13996n();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1500W1 = viewConfiguration.getScaledTouchSlop();
        this.f1505a2 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m13990b(attributeSet, R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C0520o getEmojiTextViewHelper() {
        if (this.f1525q2 == null) {
            this.f1525q2 = new C0520o(this);
        }
        return this.f1525q2;
    }

    private boolean getTargetCheckedState() {
        if (this.f1507b2 > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f;
        if (C0552u1.m13929a(this)) {
            f = 1.0f - this.f1507b2;
        } else {
            f = this.f1507b2;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.f1530y;
        if (drawable != null) {
            Rect rect2 = this.f1527s2;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.f1506b;
            if (drawable2 != null) {
                rect = C0521o0.m13986b(drawable2);
            } else {
                rect = C0521o0.f1761c;
            }
            return ((((this.f1509c2 - this.f1512e2) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f1496S1 = charSequence;
        C0520o emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod mo3123e = emojiTextViewHelper.f1758b.f24972a.mo3123e(this.f1522o2);
        if (mo3123e != null) {
            charSequence = mo3123e.getTransformation(charSequence, this);
        }
        this.f1497T1 = charSequence;
        this.f1521n2 = null;
        if (this.f1498U1) {
            m14213e();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f1494Q1 = charSequence;
        C0520o emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod mo3123e = emojiTextViewHelper.f1758b.f24972a.mo3123e(this.f1522o2);
        if (mo3123e != null) {
            charSequence = mo3123e.getTransformation(charSequence, this);
        }
        this.f1495R1 = charSequence;
        this.f1520m2 = null;
        if (this.f1498U1) {
            m14213e();
        }
    }

    /* renamed from: a */
    public final void m14217a() {
        Drawable drawable = this.f1506b;
        if (drawable != null) {
            if (this.f1524q || this.f1529x) {
                Drawable mutate = drawable.mutate();
                this.f1506b = mutate;
                if (this.f1524q) {
                    C3257a.C3259b.m11545h(mutate, this.f1508c);
                }
                if (this.f1529x) {
                    C3257a.C3259b.m11544i(this.f1506b, this.f1510d);
                }
                if (this.f1506b.isStateful()) {
                    this.f1506b.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: b */
    public final void m14216b() {
        Drawable drawable = this.f1530y;
        if (drawable != null) {
            if (this.f1488K1 || this.f1489L1) {
                Drawable mutate = drawable.mutate();
                this.f1530y = mutate;
                if (this.f1488K1) {
                    C3257a.C3259b.m11545h(mutate, this.f1504a1);
                }
                if (this.f1489L1) {
                    C3257a.C3259b.m11544i(this.f1530y, this.f1528v1);
                }
                if (this.f1530y.isStateful()) {
                    this.f1530y.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: c */
    public final StaticLayout m14215c(CharSequence charSequence) {
        int i;
        TextPaint textPaint = this.f1518k2;
        if (charSequence != null) {
            i = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
        } else {
            i = 0;
        }
        return new StaticLayout(charSequence, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    /* renamed from: d */
    public final void m14214d() {
        setTextOnInternal(this.f1494Q1);
        setTextOffInternal(this.f1496S1);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        int i;
        int i2;
        Rect rect2 = this.f1527s2;
        int i3 = this.f1513f2;
        int i4 = this.f1514g2;
        int i5 = this.f1515h2;
        int i6 = this.f1516i2;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.f1506b;
        if (drawable != null) {
            rect = C0521o0.m13986b(drawable);
        } else {
            rect = C0521o0.f1761c;
        }
        Drawable drawable2 = this.f1530y;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i7 = rect2.left;
            thumbOffset += i7;
            if (rect != null) {
                int i8 = rect.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rect.top;
                int i10 = rect2.top;
                if (i9 > i10) {
                    i = (i9 - i10) + i4;
                } else {
                    i = i4;
                }
                int i11 = rect.right;
                int i12 = rect2.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.f1530y.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f1530y.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.f1506b;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i15 = thumbOffset - rect2.left;
            int i16 = thumbOffset + this.f1512e2 + rect2.right;
            this.f1506b.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                C3257a.C3259b.m11547f(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f1506b;
        if (drawable != null) {
            C3257a.C3259b.m11548e(drawable, f, f2);
        }
        Drawable drawable2 = this.f1530y;
        if (drawable2 != null) {
            C3257a.C3259b.m11548e(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1506b;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f1530y;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m14213e() {
        boolean z;
        if (this.f1526r2 == null && this.f1525q2.f1758b.f24972a.mo3126b()) {
            if (C0827f.f2790j != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C0827f m13355a = C0827f.m13355a();
                int m13354b = m13355a.m13354b();
                if (m13354b == 3 || m13354b == 0) {
                    C0441c c0441c = new C0441c(this);
                    this.f1526r2 = c0441c;
                    m13355a.m13349g(c0441c);
                }
            }
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!C0552u1.m13929a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f1509c2;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.f1492O1;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (C0552u1.m13929a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f1509c2;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f1492O1;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C7770j.m6096d(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f1498U1;
    }

    public boolean getSplitTrack() {
        return this.f1493P1;
    }

    public int getSwitchMinWidth() {
        return this.f1491N1;
    }

    public int getSwitchPadding() {
        return this.f1492O1;
    }

    public CharSequence getTextOff() {
        return this.f1496S1;
    }

    public CharSequence getTextOn() {
        return this.f1494Q1;
    }

    public Drawable getThumbDrawable() {
        return this.f1506b;
    }

    public final float getThumbPosition() {
        return this.f1507b2;
    }

    public int getThumbTextPadding() {
        return this.f1490M1;
    }

    public ColorStateList getThumbTintList() {
        return this.f1508c;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f1510d;
    }

    public Drawable getTrackDrawable() {
        return this.f1530y;
    }

    public ColorStateList getTrackTintList() {
        return this.f1504a1;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f1528v1;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1506b;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1530y;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f1523p2;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.f1523p2.end();
            this.f1523p2 = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f1487u2);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Rect rect = this.f1527s2;
        Drawable drawable = this.f1530y;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f1514g2;
        int i2 = this.f1516i2;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.f1506b;
        if (drawable != null) {
            if (this.f1493P1 && drawable2 != null) {
                Rect m13986b = C0521o0.m13986b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += m13986b.left;
                rect.right -= m13986b.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            staticLayout = this.f1520m2;
        } else {
            staticLayout = this.f1521n2;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f1519l2;
            if (colorStateList != null) {
                this.f1518k2.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f1518k2.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.f1494Q1;
            } else {
                charSequence = this.f1496S1;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(text);
                sb2.append(TokenParser.f7082SP);
                sb2.append(charSequence);
                accessibilityNodeInfo.setText(sb2);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.f1506b != null) {
            Rect rect = this.f1527s2;
            Drawable drawable = this.f1530y;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect m13986b = C0521o0.m13986b(this.f1506b);
            i5 = Math.max(0, m13986b.left - rect.left);
            i9 = Math.max(0, m13986b.right - rect.right);
        } else {
            i5 = 0;
        }
        if (C0552u1.m13929a(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.f1509c2 + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.f1509c2) + i5 + i9;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i8 = getPaddingTop();
                i7 = this.f1511d2 + i8;
            } else {
                i7 = getHeight() - getPaddingBottom();
                i8 = i7 - this.f1511d2;
            }
        } else {
            int paddingTop = getPaddingTop();
            int i10 = this.f1511d2;
            int height = (((getHeight() + paddingTop) - getPaddingBottom()) / 2) - (i10 / 2);
            i7 = i10 + height;
            i8 = height;
        }
        this.f1513f2 = i6;
        this.f1514g2 = i8;
        this.f1516i2 = i7;
        this.f1515h2 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.f1498U1) {
            if (this.f1520m2 == null) {
                this.f1520m2 = m14215c(this.f1495R1);
            }
            if (this.f1521n2 == null) {
                this.f1521n2 = m14215c(this.f1497T1);
            }
        }
        Rect rect = this.f1527s2;
        Drawable drawable = this.f1506b;
        int i7 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.f1506b.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.f1506b.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.f1498U1) {
            i5 = (this.f1490M1 * 2) + Math.max(this.f1520m2.getWidth(), this.f1521n2.getWidth());
        } else {
            i5 = 0;
        }
        this.f1512e2 = Math.max(i5, i3);
        Drawable drawable2 = this.f1530y;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i7 = this.f1530y.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i8 = rect.left;
        int i9 = rect.right;
        Drawable drawable3 = this.f1506b;
        if (drawable3 != null) {
            Rect m13986b = C0521o0.m13986b(drawable3);
            i8 = Math.max(i8, m13986b.left);
            i9 = Math.max(i9, m13986b.right);
        }
        if (this.f1517j2) {
            i6 = Math.max(this.f1491N1, (this.f1512e2 * 2) + i8 + i9);
        } else {
            i6 = this.f1491N1;
        }
        int max = Math.max(i7, i4);
        this.f1509c2 = i6;
        this.f1511d2 = max;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.f1494Q1;
        } else {
            charSequence = this.f1496S1;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r0 != 3) goto L7;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        float f;
        this.f1503Z1.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        boolean z3 = false;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i = this.f1499V1;
                    if (i != 1) {
                        if (i == 2) {
                            float x = motionEvent.getX();
                            int thumbScrollRange = getThumbScrollRange();
                            float f3 = x - this.f1501X1;
                            if (thumbScrollRange != 0) {
                                f = f3 / thumbScrollRange;
                            } else if (f3 > 0.0f) {
                                f = 1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (C0552u1.m13929a(this)) {
                                f = -f;
                            }
                            float f4 = this.f1507b2;
                            float f5 = f + f4;
                            if (f5 >= 0.0f) {
                                if (f5 > 1.0f) {
                                    f2 = 1.0f;
                                } else {
                                    f2 = f5;
                                }
                            }
                            if (f2 != f4) {
                                this.f1501X1 = x;
                                setThumbPosition(f2);
                            }
                            return true;
                        }
                    } else {
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (Math.abs(x2 - this.f1501X1) > this.f1500W1 || Math.abs(y - this.f1502Y1) > this.f1500W1) {
                            this.f1499V1 = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.f1501X1 = x2;
                            this.f1502Y1 = y;
                            return true;
                        }
                    }
                }
            }
            if (this.f1499V1 == 2) {
                this.f1499V1 = 0;
                if (motionEvent.getAction() == 1 && isEnabled()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean isChecked = isChecked();
                if (z) {
                    this.f1503Z1.computeCurrentVelocity(1000);
                    float xVelocity = this.f1503Z1.getXVelocity();
                    if (Math.abs(xVelocity) > this.f1505a2) {
                        if (!C0552u1.m13929a(this) ? xVelocity > 0.0f : xVelocity < 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = getTargetCheckedState();
                    }
                } else {
                    z2 = isChecked;
                }
                if (z2 != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z2);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f1499V1 = 0;
            this.f1503Z1.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled()) {
                if (this.f1506b != null) {
                    int thumbOffset = getThumbOffset();
                    this.f1506b.getPadding(this.f1527s2);
                    int i2 = this.f1514g2;
                    int i3 = this.f1500W1;
                    int i4 = i2 - i3;
                    int i5 = (this.f1513f2 + thumbOffset) - i3;
                    Rect rect = this.f1527s2;
                    int i6 = this.f1512e2 + i5 + rect.left + rect.right + i3;
                    int i7 = this.f1516i2 + i3;
                    if (x3 > i5 && x3 < i6 && y2 > i4 && y2 < i7) {
                        z3 = true;
                    }
                }
                if (z3) {
                    this.f1499V1 = 1;
                    this.f1501X1 = x3;
                    this.f1502Y1 = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m13989c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object obj = this.f1494Q1;
                if (obj == null) {
                    obj = getResources().getString(R.string.abc_capital_on);
                }
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                new C6462c0(CharSequence.class).m8266e(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object obj2 = this.f1496S1;
            if (obj2 == null) {
                obj2 = getResources().getString(R.string.abc_capital_off);
            }
            WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
            new C6462c0(CharSequence.class).m8266e(this, obj2);
        }
        float f = 1.0f;
        if (getWindowToken() != null) {
            WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
            if (C6484e0.C6491g.m8228c(this)) {
                if (!isChecked) {
                    f = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f1486t2, f);
                this.f1523p2 = ofFloat;
                ofFloat.setDuration(250L);
                C0440b.m14212a(this.f1523p2, true);
                this.f1523p2.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f1523p2;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (!isChecked) {
            f = 0.0f;
        }
        setThumbPosition(f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C7770j.m6095e(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m13988d(z);
        setTextOnInternal(this.f1494Q1);
        setTextOffInternal(this.f1496S1);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.f1517j2 = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m13991a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.f1498U1 != z) {
            this.f1498U1 = z;
            requestLayout();
            if (z) {
                m14213e();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.f1493P1 = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.f1491N1 = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.f1492O1 = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f1518k2.getTypeface() != null && !this.f1518k2.getTypeface().equals(typeface)) || (this.f1518k2.getTypeface() == null && typeface != null)) {
            this.f1518k2.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object obj = this.f1496S1;
            if (obj == null) {
                obj = getResources().getString(R.string.abc_capital_off);
            }
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            new C6462c0(CharSequence.class).m8266e(this, obj);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object obj = this.f1494Q1;
            if (obj == null) {
                obj = getResources().getString(R.string.abc_capital_on);
            }
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            new C6462c0(CharSequence.class).m8266e(this, obj);
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1506b;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1506b = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.f1507b2 = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(C8246a.m5556B(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.f1490M1 = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f1508c = colorStateList;
        this.f1524q = true;
        m14217a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f1510d = mode;
        this.f1529x = true;
        m14217a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1530y;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1530y = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(C8246a.m5556B(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f1504a1 = colorStateList;
        this.f1488K1 = true;
        m14216b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f1528v1 = mode;
        this.f1489L1 = true;
        m14216b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f1506b && drawable != this.f1530y) {
            return false;
        }
        return true;
    }
}
