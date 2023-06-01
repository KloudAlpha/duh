package p397w7;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0491h;
import androidx.appcompat.widget.C0516m1;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p001a.C0048o;
import p002a0.C0118m0;
import p023b3.C1331f;
import p061d3.C3257a;
import p104f8.C4046m;
import p104f8.C4052r;
import p174j8.C5784b;
import p174j8.C5785c;
import p254o3.C7760b;
import p254o3.C7761c;
import p279p4.AbstractC8225c;
import p279p4.C8224b;
import p279p4.C8226d;
import p279p4.C8230e;
import p281p6.C8246a;
import p349t8.C9378a;
/* compiled from: MaterialCheckBox.java */
/* renamed from: w7.a */
/* loaded from: classes.dex */
public final class C10626a extends C0491h {

    /* renamed from: a2 */
    public static final int[] f26154a2 = {R.attr.state_indeterminate};

    /* renamed from: b2 */
    public static final int[] f26155b2 = {R.attr.state_error};

    /* renamed from: c2 */
    public static final int[][] f26156c2 = {new int[]{16842910, R.attr.state_error}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};

    /* renamed from: d2 */
    public static final int f26157d2 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* renamed from: K1 */
    public boolean f26158K1;

    /* renamed from: L1 */
    public boolean f26159L1;

    /* renamed from: M1 */
    public CharSequence f26160M1;

    /* renamed from: N1 */
    public Drawable f26161N1;

    /* renamed from: O1 */
    public Drawable f26162O1;

    /* renamed from: P1 */
    public boolean f26163P1;

    /* renamed from: Q1 */
    public ColorStateList f26164Q1;

    /* renamed from: R1 */
    public ColorStateList f26165R1;

    /* renamed from: S1 */
    public PorterDuff.Mode f26166S1;

    /* renamed from: T1 */
    public int f26167T1;

    /* renamed from: U1 */
    public int[] f26168U1;

    /* renamed from: V1 */
    public boolean f26169V1;

    /* renamed from: W1 */
    public CharSequence f26170W1;

    /* renamed from: X1 */
    public CompoundButton.OnCheckedChangeListener f26171X1;

    /* renamed from: Y1 */
    public final C8226d f26172Y1;

    /* renamed from: Z1 */
    public final C10627a f26173Z1;

    /* renamed from: a1 */
    public ColorStateList f26174a1;

    /* renamed from: v1 */
    public boolean f26175v1;

    /* renamed from: x */
    public final LinkedHashSet<InterfaceC10629c> f26176x;

    /* renamed from: y */
    public final LinkedHashSet<InterfaceC10628b> f26177y;

    /* compiled from: MaterialCheckBox.java */
    /* renamed from: w7.a$a */
    /* loaded from: classes.dex */
    public class C10627a extends AbstractC8225c {
        public C10627a() {
        }

        @Override // p279p4.AbstractC8225c
        /* renamed from: a */
        public final void mo2745a(Drawable drawable) {
            ColorStateList colorStateList = C10626a.this.f26164Q1;
            if (colorStateList != null) {
                C3257a.C3259b.m11545h(drawable, colorStateList);
            }
        }

        @Override // p279p4.AbstractC8225c
        /* renamed from: b */
        public final void mo2744b(Drawable drawable) {
            C10626a c10626a = C10626a.this;
            ColorStateList colorStateList = c10626a.f26164Q1;
            if (colorStateList != null) {
                C3257a.C3259b.m11546g(drawable, colorStateList.getColorForState(c10626a.f26168U1, colorStateList.getDefaultColor()));
            }
        }
    }

    /* compiled from: MaterialCheckBox.java */
    /* renamed from: w7.a$b */
    /* loaded from: classes.dex */
    public interface InterfaceC10628b {
        /* renamed from: a */
        void m2743a();
    }

    /* compiled from: MaterialCheckBox.java */
    /* renamed from: w7.a$c */
    /* loaded from: classes.dex */
    public interface InterfaceC10629c {
        /* renamed from: a */
        void m2742a();
    }

    /* compiled from: MaterialCheckBox.java */
    /* renamed from: w7.a$d */
    /* loaded from: classes.dex */
    public static class C10630d extends View.BaseSavedState {
        public static final Parcelable.Creator<C10630d> CREATOR = new C10631a();

        /* renamed from: b */
        public int f26179b;

        /* compiled from: MaterialCheckBox.java */
        /* renamed from: w7.a$d$a */
        /* loaded from: classes.dex */
        public class C10631a implements Parcelable.Creator<C10630d> {
            @Override // android.os.Parcelable.Creator
            public final C10630d createFromParcel(Parcel parcel) {
                return new C10630d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C10630d[] newArray(int i) {
                return new C10630d[i];
            }
        }

        public C10630d(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            String str;
            StringBuilder m14987g = C0048o.m14987g("MaterialCheckBox.SavedState{");
            m14987g.append(Integer.toHexString(System.identityHashCode(this)));
            m14987g.append(" CheckedState=");
            int i = this.f26179b;
            if (i != 1) {
                if (i != 2) {
                    str = "unchecked";
                } else {
                    str = "indeterminate";
                }
            } else {
                str = "checked";
            }
            return C0118m0.m14941d(m14987g, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.f26179b));
        }

        public C10630d(Parcel parcel) {
            super(parcel);
            this.f26179b = ((Integer) parcel.readValue(C10630d.class.getClassLoader())).intValue();
        }
    }

    public C10626a(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.checkboxStyle, 2132018293), attributeSet, R.attr.checkboxStyle);
        boolean z;
        this.f26176x = new LinkedHashSet<>();
        this.f26177y = new LinkedHashSet<>();
        Context context2 = getContext();
        C8226d c8226d = new C8226d(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
        Drawable m12610a = C1331f.C1332a.m12610a(resources, R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        c8226d.f19852b = m12610a;
        m12610a.setCallback(c8226d.f19844y);
        new C8226d.C8229c(c8226d.f19852b.getConstantState());
        this.f26172Y1 = c8226d;
        this.f26173Z1 = new C10627a();
        Context context3 = getContext();
        this.f26161N1 = C7761c.m6117a(this);
        this.f26164Q1 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = C0654j0.f2143U1;
        C4046m.m10834a(context3, attributeSet, R.attr.checkboxStyle, 2132018293);
        C4046m.m10833b(context3, attributeSet, iArr, R.attr.checkboxStyle, 2132018293, new int[0]);
        C0516m1 c0516m1 = new C0516m1(context3, context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, 2132018293));
        this.f26162O1 = c0516m1.m14005e(2);
        if (this.f26161N1 != null && C5784b.m9078b(context3, R.attr.isMaterial3Theme, false)) {
            int m14001i = c0516m1.m14001i(0, 0);
            int m14001i2 = c0516m1.m14001i(1, 0);
            if (m14001i == f26157d2 && m14001i2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                super.setButtonDrawable((Drawable) null);
                this.f26161N1 = C8246a.m5556B(context3, R.drawable.mtrl_checkbox_button);
                this.f26163P1 = true;
                if (this.f26162O1 == null) {
                    this.f26162O1 = C8246a.m5556B(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f26165R1 = C5785c.m9075b(context3, c0516m1, 3);
        this.f26166S1 = C4052r.m10827b(c0516m1.m14002h(4, -1), PorterDuff.Mode.SRC_IN);
        this.f26175v1 = c0516m1.m14009a(10, false);
        this.f26158K1 = c0516m1.m14009a(6, true);
        this.f26159L1 = c0516m1.m14009a(9, false);
        this.f26160M1 = c0516m1.m13999k(8);
        if (c0516m1.m13998l(7)) {
            setCheckedState(c0516m1.m14002h(7, 0));
        }
        c0516m1.m13996n();
        m2746b();
    }

    private String getButtonStateDescription() {
        int i = this.f26167T1;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        if (i == 0) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_unchecked);
        }
        return getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f26174a1 == null) {
            int[][] iArr = f26156c2;
            int m14384F = C0338q.m14384F(R.attr.colorControlActivated, this);
            int m14384F2 = C0338q.m14384F(R.attr.colorError, this);
            int m14384F3 = C0338q.m14384F(R.attr.colorSurface, this);
            int m14384F4 = C0338q.m14384F(R.attr.colorOnSurface, this);
            this.f26174a1 = new ColorStateList(iArr, new int[]{C0338q.m14378L(1.0f, m14384F3, m14384F2), C0338q.m14378L(1.0f, m14384F3, m14384F), C0338q.m14378L(0.54f, m14384F3, m14384F4), C0338q.m14378L(0.38f, m14384F3, m14384F4), C0338q.m14378L(0.38f, m14384F3, m14384F4)});
        }
        return this.f26174a1;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f26164Q1;
        if (colorStateList != null) {
            return colorStateList;
        }
        if (super.getButtonTintList() != null) {
            return super.getButtonTintList();
        }
        return getSupportButtonTintList();
    }

    /* renamed from: b */
    public final void m2746b() {
        int intrinsicHeight;
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C8226d c8226d;
        C8230e c8230e;
        Drawable drawable = this.f26161N1;
        ColorStateList colorStateList3 = this.f26164Q1;
        PorterDuff.Mode m6120b = C7760b.m6120b(this);
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = drawable.mutate();
            if (m6120b != null) {
                C3257a.C3259b.m11544i(drawable, m6120b);
            }
        }
        this.f26161N1 = drawable;
        Drawable drawable2 = this.f26162O1;
        ColorStateList colorStateList4 = this.f26165R1;
        PorterDuff.Mode mode = this.f26166S1;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = drawable2.mutate();
            if (mode != null) {
                C3257a.C3259b.m11544i(drawable2, mode);
            }
        }
        this.f26162O1 = drawable2;
        if (this.f26163P1) {
            C8226d c8226d2 = this.f26172Y1;
            if (c8226d2 != null) {
                C10627a c10627a = this.f26173Z1;
                Drawable drawable3 = c8226d2.f19852b;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                    if (c10627a.f19839a == null) {
                        c10627a.f19839a = new C8224b(c10627a);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(c10627a.f19839a);
                }
                ArrayList<AbstractC8225c> arrayList = c8226d2.f19843x;
                if (arrayList != null && c10627a != null) {
                    arrayList.remove(c10627a);
                    if (c8226d2.f19843x.size() == 0 && (c8230e = c8226d2.f19842q) != null) {
                        c8226d2.f19840c.f19847b.removeListener(c8230e);
                        c8226d2.f19842q = null;
                    }
                }
                C8226d c8226d3 = this.f26172Y1;
                C10627a c10627a2 = this.f26173Z1;
                Drawable drawable4 = c8226d3.f19852b;
                if (drawable4 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable4;
                    if (c10627a2.f19839a == null) {
                        c10627a2.f19839a = new C8224b(c10627a2);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(c10627a2.f19839a);
                } else if (c10627a2 != null) {
                    if (c8226d3.f19843x == null) {
                        c8226d3.f19843x = new ArrayList<>();
                    }
                    if (!c8226d3.f19843x.contains(c10627a2)) {
                        c8226d3.f19843x.add(c10627a2);
                        if (c8226d3.f19842q == null) {
                            c8226d3.f19842q = new C8230e(c8226d3);
                        }
                        c8226d3.f19840c.f19847b.addListener(c8226d3.f19842q);
                    }
                }
            }
            Drawable drawable5 = this.f26161N1;
            if ((drawable5 instanceof AnimatedStateListDrawable) && (c8226d = this.f26172Y1) != null) {
                ((AnimatedStateListDrawable) drawable5).addTransition(R.id.checked, R.id.unchecked, c8226d, false);
                ((AnimatedStateListDrawable) this.f26161N1).addTransition(R.id.indeterminate, R.id.unchecked, this.f26172Y1, false);
            }
        }
        Drawable drawable6 = this.f26161N1;
        if (drawable6 != null && (colorStateList2 = this.f26164Q1) != null) {
            C3257a.C3259b.m11545h(drawable6, colorStateList2);
        }
        Drawable drawable7 = this.f26162O1;
        if (drawable7 != null && (colorStateList = this.f26165R1) != null) {
            C3257a.C3259b.m11545h(drawable7, colorStateList);
        }
        Drawable drawable8 = this.f26161N1;
        Drawable drawable9 = this.f26162O1;
        if (drawable8 == null) {
            drawable8 = drawable9;
        } else if (drawable9 != null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable8, drawable9});
            if (drawable9.getIntrinsicWidth() != -1 && drawable9.getIntrinsicHeight() != -1) {
                if (drawable9.getIntrinsicWidth() <= drawable8.getIntrinsicWidth() && drawable9.getIntrinsicHeight() <= drawable8.getIntrinsicHeight()) {
                    i = drawable9.getIntrinsicWidth();
                    intrinsicHeight = drawable9.getIntrinsicHeight();
                } else {
                    float intrinsicWidth = drawable9.getIntrinsicWidth() / drawable9.getIntrinsicHeight();
                    if (intrinsicWidth >= drawable8.getIntrinsicWidth() / drawable8.getIntrinsicHeight()) {
                        i = drawable8.getIntrinsicWidth();
                        intrinsicHeight = (int) (i / intrinsicWidth);
                    } else {
                        intrinsicHeight = drawable8.getIntrinsicHeight();
                        i = (int) (intrinsicWidth * intrinsicHeight);
                    }
                }
            } else {
                int intrinsicWidth2 = drawable8.getIntrinsicWidth();
                intrinsicHeight = drawable8.getIntrinsicHeight();
                i = intrinsicWidth2;
            }
            layerDrawable.setLayerSize(1, i, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable8 = layerDrawable;
        }
        super.setButtonDrawable(drawable8);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f26161N1;
    }

    public Drawable getButtonIconDrawable() {
        return this.f26162O1;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f26165R1;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f26166S1;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f26164Q1;
    }

    public int getCheckedState() {
        return this.f26167T1;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f26160M1;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.f26167T1 == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f26175v1 && this.f26164Q1 == null && this.f26165R1 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] copyOf;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f26154a2);
        }
        if (this.f26159L1) {
            View.mergeDrawableStates(onCreateDrawableState, f26155b2);
        }
        int i2 = 0;
        while (true) {
            if (i2 < onCreateDrawableState.length) {
                int i3 = onCreateDrawableState[i2];
                if (i3 == 16842912) {
                    copyOf = onCreateDrawableState;
                    break;
                } else if (i3 == 0) {
                    copyOf = (int[]) onCreateDrawableState.clone();
                    copyOf[i2] = 16842912;
                    break;
                } else {
                    i2++;
                }
            } else {
                copyOf = Arrays.copyOf(onCreateDrawableState, onCreateDrawableState.length + 1);
                copyOf[onCreateDrawableState.length] = 16842912;
                break;
            }
        }
        this.f26168U1 = copyOf;
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable m6117a;
        int i;
        if (this.f26158K1 && TextUtils.isEmpty(getText()) && (m6117a = C7761c.m6117a(this)) != null) {
            if (C4052r.m10828a(this)) {
                i = -1;
            } else {
                i = 1;
            }
            int width = ((getWidth() - m6117a.getIntrinsicWidth()) / 2) * i;
            int save = canvas.save();
            canvas.translate(width, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = m6117a.getBounds();
                C3257a.C3259b.m11547f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f26159L1) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f26160M1));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C10630d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C10630d c10630d = (C10630d) parcelable;
        super.onRestoreInstanceState(c10630d.getSuperState());
        setCheckedState(c10630d.f26179b);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        C10630d c10630d = new C10630d(super.onSaveInstanceState());
        c10630d.f26179b = getCheckedState();
        return c10630d;
    }

    @Override // androidx.appcompat.widget.C0491h, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(C8246a.m5556B(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f26162O1 = drawable;
        m2746b();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(C8246a.m5556B(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f26165R1 == colorStateList) {
            return;
        }
        this.f26165R1 = colorStateList;
        m2746b();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f26166S1 == mode) {
            return;
        }
        this.f26166S1 = mode;
        m2746b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f26164Q1 == colorStateList) {
            return;
        }
        this.f26164Q1 = colorStateList;
        m2746b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        m2746b();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.f26158K1 = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        boolean z;
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f26167T1 != i) {
            this.f26167T1 = i;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.f26170W1 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f26169V1) {
                return;
            }
            this.f26169V1 = true;
            LinkedHashSet<InterfaceC10628b> linkedHashSet = this.f26177y;
            if (linkedHashSet != null) {
                Iterator<InterfaceC10628b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().m2743a();
                }
            }
            if (this.f26167T1 != 2 && (onCheckedChangeListener = this.f26171X1) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f26169V1 = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f26160M1 = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setErrorAccessibilityLabel(charSequence);
    }

    public void setErrorShown(boolean z) {
        if (this.f26159L1 == z) {
            return;
        }
        this.f26159L1 = z;
        refreshDrawableState();
        Iterator<InterfaceC10629c> it = this.f26176x.iterator();
        while (it.hasNext()) {
            it.next().m2742a();
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f26171X1 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f26170W1 = charSequence;
        if (charSequence == null) {
            if (Build.VERSION.SDK_INT >= 30 && charSequence == null) {
                super.setStateDescription(getButtonStateDescription());
                return;
            }
            return;
        }
        super.setStateDescription(charSequence);
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f26175v1 = z;
        if (z) {
            C7760b.m6119c(this, getMaterialThemeColorsTintList());
        } else {
            C7760b.m6119c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // androidx.appcompat.widget.C0491h, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f26161N1 = drawable;
        this.f26163P1 = false;
        m2746b();
    }
}
