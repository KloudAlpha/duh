package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0487g;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p005a3.C0180a;
import p061d3.C3257a;
import p104f8.C4046m;
import p104f8.C4052r;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p195k8.C6581a;
import p244n8.C7620i;
import p244n8.InterfaceC7632m;
import p254o3.C7770j;
import p281p6.C8246a;
import p312r3.AbstractC8759a;
import p349t8.C9378a;
import p363u7.C9884a;
/* loaded from: classes.dex */
public class MaterialButton extends C0487g implements Checkable, InterfaceC7632m {
    private static final int[] CHECKABLE_STATE_SET = {16842911};
    private static final int[] CHECKED_STATE_SET = {16842912};
    private static final int DEF_STYLE_RES = 2132018269;
    public static final int ICON_GRAVITY_END = 3;
    public static final int ICON_GRAVITY_START = 1;
    public static final int ICON_GRAVITY_TEXT_END = 4;
    public static final int ICON_GRAVITY_TEXT_START = 2;
    public static final int ICON_GRAVITY_TEXT_TOP = 32;
    public static final int ICON_GRAVITY_TOP = 16;
    private static final String LOG_TAG = "MaterialButton";
    private boolean broadcasting;
    private boolean checked;
    private Drawable icon;
    private int iconGravity;
    private int iconLeft;
    private int iconPadding;
    private int iconSize;
    private ColorStateList iconTint;
    private PorterDuff.Mode iconTintMode;
    private int iconTop;
    private final C9884a materialButtonHelper;
    private final LinkedHashSet<InterfaceC2029a> onCheckedChangeListeners;
    private InterfaceC2030b onPressedChangeListenerInternal;

    /* renamed from: com.google.android.material.button.MaterialButton$a */
    /* loaded from: classes.dex */
    public interface InterfaceC2029a {
        /* renamed from: a */
        void m12045a();
    }

    /* renamed from: com.google.android.material.button.MaterialButton$b */
    /* loaded from: classes.dex */
    public interface InterfaceC2030b {
    }

    /* renamed from: com.google.android.material.button.MaterialButton$c */
    /* loaded from: classes.dex */
    public static class C2031c extends AbstractC8759a {
        public static final Parcelable.Creator<C2031c> CREATOR = new C2032a();

        /* renamed from: d */
        public boolean f6068d;

        /* renamed from: com.google.android.material.button.MaterialButton$c$a */
        /* loaded from: classes.dex */
        public class C2032a implements Parcelable.ClassLoaderCreator<C2031c> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2031c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2031c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2031c[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2031c(parcel, null);
            }
        }

        public C2031c(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f6068d ? 1 : 0);
        }

        public C2031c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                C2031c.class.getClassLoader();
            }
            this.f6068d = parcel.readInt() == 1;
        }
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    private String getA11yClassName() {
        Class cls;
        if (isCheckable()) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private boolean isIconEnd() {
        int i = this.iconGravity;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    private boolean isIconStart() {
        int i = this.iconGravity;
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    private boolean isIconTop() {
        int i = this.iconGravity;
        if (i != 16 && i != 32) {
            return false;
        }
        return true;
    }

    private boolean isLayoutRTL() {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(this) == 1) {
            return true;
        }
        return false;
    }

    private boolean isUsingOriginalBackground() {
        C9884a c9884a = this.materialButtonHelper;
        if (c9884a != null && !c9884a.f24139o) {
            return true;
        }
        return false;
    }

    private void resetIconDrawable() {
        if (isIconStart()) {
            C7770j.C7772b.m6087e(this, this.icon, null, null, null);
        } else if (isIconEnd()) {
            C7770j.C7772b.m6087e(this, null, null, this.icon, null);
        } else if (isIconTop()) {
            C7770j.C7772b.m6087e(this, null, this.icon, null, null);
        }
    }

    private void updateIcon(boolean z) {
        Drawable drawable = this.icon;
        boolean z2 = true;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.icon = mutate;
            C3257a.C3259b.m11545h(mutate, this.iconTint);
            PorterDuff.Mode mode = this.iconTintMode;
            if (mode != null) {
                C3257a.C3259b.m11544i(this.icon, mode);
            }
            int i = this.iconSize;
            if (i == 0) {
                i = this.icon.getIntrinsicWidth();
            }
            int i2 = this.iconSize;
            if (i2 == 0) {
                i2 = this.icon.getIntrinsicHeight();
            }
            Drawable drawable2 = this.icon;
            int i3 = this.iconLeft;
            int i4 = this.iconTop;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.icon.setVisible(true, z);
        }
        if (z) {
            resetIconDrawable();
            return;
        }
        Drawable[] m6091a = C7770j.C7772b.m6091a(this);
        Drawable drawable3 = m6091a[0];
        Drawable drawable4 = m6091a[1];
        Drawable drawable5 = m6091a[2];
        if ((!isIconStart() || drawable3 == this.icon) && ((!isIconEnd() || drawable5 == this.icon) && (!isIconTop() || drawable4 == this.icon))) {
            z2 = false;
        }
        if (z2) {
            resetIconDrawable();
        }
    }

    private void updateIconPosition(int i, int i2) {
        if (this.icon != null && getLayout() != null) {
            if (!isIconStart() && !isIconEnd()) {
                if (isIconTop()) {
                    this.iconLeft = 0;
                    if (this.iconGravity == 16) {
                        this.iconTop = 0;
                        updateIcon(false);
                        return;
                    }
                    int i3 = this.iconSize;
                    if (i3 == 0) {
                        i3 = this.icon.getIntrinsicHeight();
                    }
                    int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i3) - this.iconPadding) - getPaddingBottom()) / 2);
                    if (this.iconTop != max) {
                        this.iconTop = max;
                        updateIcon(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.iconTop = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i4 = this.iconGravity;
            boolean z = true;
            if (i4 != 1 && i4 != 3 && ((i4 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i4 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i5 = this.iconSize;
                if (i5 == 0) {
                    i5 = this.icon.getIntrinsicWidth();
                }
                int textLayoutWidth = i - getTextLayoutWidth();
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                int m8240e = (((textLayoutWidth - C6484e0.C6489e.m8240e(this)) - i5) - this.iconPadding) - C6484e0.C6489e.m8239f(this);
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    m8240e /= 2;
                }
                boolean isLayoutRTL = isLayoutRTL();
                if (this.iconGravity != 4) {
                    z = false;
                }
                if (isLayoutRTL != z) {
                    m8240e = -m8240e;
                }
                if (this.iconLeft != m8240e) {
                    this.iconLeft = m8240e;
                    updateIcon(false);
                    return;
                }
                return;
            }
            this.iconLeft = 0;
            updateIcon(false);
        }
    }

    public void addOnCheckedChangeListener(InterfaceC2029a interfaceC2029a) {
        this.onCheckedChangeListeners.add(interfaceC2029a);
    }

    public void clearOnCheckedChangeListeners() {
        this.onCheckedChangeListeners.clear();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24131g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.icon;
    }

    public int getIconGravity() {
        return this.iconGravity;
    }

    public int getIconPadding() {
        return this.iconPadding;
    }

    public int getIconSize() {
        return this.iconSize;
    }

    public ColorStateList getIconTint() {
        return this.iconTint;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.iconTintMode;
    }

    public int getInsetBottom() {
        return this.materialButtonHelper.f24130f;
    }

    public int getInsetTop() {
        return this.materialButtonHelper.f24129e;
    }

    public ColorStateList getRippleColor() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24136l;
        }
        return null;
    }

    public C7620i getShapeAppearanceModel() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24126b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24135k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24132h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.C0487g
    public ColorStateList getSupportBackgroundTintList() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24134j;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.C0487g
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (isUsingOriginalBackground()) {
            return this.materialButtonHelper.f24133i;
        }
        return super.getSupportBackgroundTintMode();
    }

    public boolean isCheckable() {
        C9884a c9884a = this.materialButtonHelper;
        if (c9884a != null && c9884a.f24141q) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.checked;
    }

    public boolean isToggleCheckedStateOnClick() {
        return this.materialButtonHelper.f24142r;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isUsingOriginalBackground()) {
            C0338q.m14365Y(this, this.materialButtonHelper.m3332b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isCheckable()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKABLE_STATE_SET);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, CHECKED_STATE_SET);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.C0487g, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.C0487g, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(isCheckable());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.C0487g, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2031c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2031c c2031c = (C2031c) parcelable;
        super.onRestoreInstanceState(c2031c.f21232b);
        setChecked(c2031c.f6068d);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C2031c c2031c = new C2031c(super.onSaveInstanceState());
        c2031c.f6068d = this.checked;
        return c2031c;
    }

    @Override // androidx.appcompat.widget.C0487g, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.materialButtonHelper.f24142r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.icon != null) {
            if (this.icon.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void removeOnCheckedChangeListener(InterfaceC2029a interfaceC2029a) {
        this.onCheckedChangeListeners.remove(interfaceC2029a);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (c9884a.m3332b(false) != null) {
                c9884a.m3332b(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // androidx.appcompat.widget.C0487g, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (isUsingOriginalBackground()) {
            if (drawable != getBackground()) {
                Log.w(LOG_TAG, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                C9884a c9884a = this.materialButtonHelper;
                c9884a.f24139o = true;
                c9884a.f24125a.setSupportBackgroundTintList(c9884a.f24134j);
                c9884a.f24125a.setSupportBackgroundTintMode(c9884a.f24133i);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.C0487g, android.view.View
    public void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C8246a.m5556B(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.f24141q = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (isCheckable() && isEnabled() && this.checked != z) {
            this.checked = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z2 = this.checked;
                if (!materialButtonToggleGroup.f6079y) {
                    materialButtonToggleGroup.m12043b(getId(), z2);
                }
            }
            if (this.broadcasting) {
                return;
            }
            this.broadcasting = true;
            Iterator<InterfaceC2029a> it = this.onCheckedChangeListeners.iterator();
            while (it.hasNext()) {
                it.next().m12045a();
            }
            this.broadcasting = false;
        }
    }

    public void setCornerRadius(int i) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (!c9884a.f24140p || c9884a.f24131g != i) {
                c9884a.f24131g = i;
                c9884a.f24140p = true;
                c9884a.m3331c(c9884a.f24126b.m6330e(i));
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (isUsingOriginalBackground()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m3332b(false).m6343l(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.icon != drawable) {
            this.icon = drawable;
            updateIcon(true);
            updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.iconGravity != i) {
            this.iconGravity = i;
            updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.iconPadding != i) {
            this.iconPadding = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C8246a.m5556B(getContext(), i);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.iconSize != i) {
                this.iconSize = i;
                updateIcon(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.iconTint != colorStateList) {
            this.iconTint = colorStateList;
            updateIcon(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.iconTintMode != mode) {
            this.iconTintMode = mode;
            updateIcon(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(C0180a.m14881c(getContext(), i));
    }

    public void setInsetBottom(int i) {
        C9884a c9884a = this.materialButtonHelper;
        c9884a.m3330d(c9884a.f24129e, i);
    }

    public void setInsetTop(int i) {
        C9884a c9884a = this.materialButtonHelper;
        c9884a.m3330d(i, c9884a.f24130f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC2030b interfaceC2030b) {
        this.onPressedChangeListenerInternal = interfaceC2030b;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC2030b interfaceC2030b = this.onPressedChangeListenerInternal;
        if (interfaceC2030b != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (c9884a.f24136l != colorStateList) {
                c9884a.f24136l = colorStateList;
                if (c9884a.f24125a.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) c9884a.f24125a.getBackground()).setColor(C6581a.m7997a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (isUsingOriginalBackground()) {
            setRippleColor(C0180a.m14881c(getContext(), i));
        }
    }

    @Override // p244n8.InterfaceC7632m
    public void setShapeAppearanceModel(C7620i c7620i) {
        if (isUsingOriginalBackground()) {
            this.materialButtonHelper.m3331c(c7620i);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            c9884a.f24138n = z;
            c9884a.m3328f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (c9884a.f24135k != colorStateList) {
                c9884a.f24135k = colorStateList;
                c9884a.m3328f();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (isUsingOriginalBackground()) {
            setStrokeColor(C0180a.m14881c(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (c9884a.f24132h != i) {
                c9884a.f24132h = i;
                c9884a.m3328f();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (isUsingOriginalBackground()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.C0487g
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (c9884a.f24134j != colorStateList) {
                c9884a.f24134j = colorStateList;
                if (c9884a.m3332b(false) != null) {
                    C3257a.C3259b.m11545h(c9884a.m3332b(false), c9884a.f24134j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // androidx.appcompat.widget.C0487g
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (isUsingOriginalBackground()) {
            C9884a c9884a = this.materialButtonHelper;
            if (c9884a.f24133i != mode) {
                c9884a.f24133i = mode;
                if (c9884a.m3332b(false) != null && c9884a.f24133i != null) {
                    C3257a.C3259b.m11544i(c9884a.m3332b(false), c9884a.f24133i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        updateIconPosition(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.materialButtonHelper.f24142r = z;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.checked);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(C9378a.m3742a(context, attributeSet, i, r6), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.onCheckedChangeListeners = new LinkedHashSet<>();
        this.checked = false;
        this.broadcasting = false;
        Context context2 = getContext();
        TypedArray m10831d = C4046m.m10831d(context2, attributeSet, C0654j0.f2138P1, i, i2, new int[0]);
        this.iconPadding = m10831d.getDimensionPixelSize(12, 0);
        this.iconTintMode = C4052r.m10827b(m10831d.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.iconTint = C5785c.m9076a(getContext(), m10831d, 14);
        this.icon = C5785c.m9073d(getContext(), m10831d, 10);
        this.iconGravity = m10831d.getInteger(11, 1);
        this.iconSize = m10831d.getDimensionPixelSize(13, 0);
        C9884a c9884a = new C9884a(this, new C7620i(C7620i.m6333b(context2, attributeSet, i, i2)));
        this.materialButtonHelper = c9884a;
        c9884a.f24127c = m10831d.getDimensionPixelOffset(1, 0);
        c9884a.f24128d = m10831d.getDimensionPixelOffset(2, 0);
        c9884a.f24129e = m10831d.getDimensionPixelOffset(3, 0);
        c9884a.f24130f = m10831d.getDimensionPixelOffset(4, 0);
        if (m10831d.hasValue(8)) {
            int dimensionPixelSize = m10831d.getDimensionPixelSize(8, -1);
            c9884a.f24131g = dimensionPixelSize;
            c9884a.m3331c(c9884a.f24126b.m6330e(dimensionPixelSize));
            c9884a.f24140p = true;
        }
        c9884a.f24132h = m10831d.getDimensionPixelSize(20, 0);
        c9884a.f24133i = C4052r.m10827b(m10831d.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        c9884a.f24134j = C5785c.m9076a(getContext(), m10831d, 6);
        c9884a.f24135k = C5785c.m9076a(getContext(), m10831d, 19);
        c9884a.f24136l = C5785c.m9076a(getContext(), m10831d, 16);
        c9884a.f24141q = m10831d.getBoolean(5, false);
        c9884a.f24144t = m10831d.getDimensionPixelSize(9, 0);
        c9884a.f24142r = m10831d.getBoolean(21, true);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8239f = C6484e0.C6489e.m8239f(this);
        int paddingTop = getPaddingTop();
        int m8240e = C6484e0.C6489e.m8240e(this);
        int paddingBottom = getPaddingBottom();
        if (m10831d.hasValue(0)) {
            c9884a.f24139o = true;
            setSupportBackgroundTintList(c9884a.f24134j);
            setSupportBackgroundTintMode(c9884a.f24133i);
        } else {
            c9884a.m3329e();
        }
        C6484e0.C6489e.m8234k(this, m8239f + c9884a.f24127c, paddingTop + c9884a.f24129e, m8240e + c9884a.f24128d, paddingBottom + c9884a.f24130f);
        m10831d.recycle();
        setCompoundDrawablePadding(this.iconPadding);
        updateIcon(this.icon != null);
    }
}
