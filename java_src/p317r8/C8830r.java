package p317r8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.C0480e;
import androidx.appcompat.widget.C0554v0;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import java.util.Locale;
import java.util.WeakHashMap;
import p036c3.C1767d;
import p061d3.C3257a;
import p104f8.C4046m;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p349t8.C9378a;
/* compiled from: MaterialAutoCompleteTextView.java */
/* renamed from: r8.r */
/* loaded from: classes.dex */
public final class C8830r extends C0480e {

    /* renamed from: K1 */
    public final float f21417K1;

    /* renamed from: L1 */
    public int f21418L1;

    /* renamed from: M1 */
    public ColorStateList f21419M1;

    /* renamed from: a1 */
    public final Rect f21420a1;

    /* renamed from: v1 */
    public final int f21421v1;

    /* renamed from: x */
    public final C0554v0 f21422x;

    /* renamed from: y */
    public final AccessibilityManager f21423y;

    /* compiled from: MaterialAutoCompleteTextView.java */
    /* renamed from: r8.r$a */
    /* loaded from: classes.dex */
    public class C8831a<T> extends ArrayAdapter<String> {

        /* renamed from: b */
        public ColorStateList f21424b;

        /* renamed from: c */
        public ColorStateList f21425c;

        public C8831a(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            m4233b();
        }

        /* renamed from: b */
        public final void m4233b() {
            boolean z;
            ColorStateList colorStateList;
            boolean z2;
            boolean z3;
            ColorStateList colorStateList2 = C8830r.this.f21419M1;
            if (colorStateList2 != null) {
                z = true;
            } else {
                z = false;
            }
            ColorStateList colorStateList3 = null;
            if (!z) {
                colorStateList = null;
            } else {
                int[] iArr = {16842919};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
            }
            this.f21425c = colorStateList;
            C8830r c8830r = C8830r.this;
            if (c8830r.f21418L1 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                ColorStateList colorStateList4 = c8830r.f21419M1;
                if (colorStateList4 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    int[] iArr2 = {16843623, -16842919};
                    int[] iArr3 = {16842913, -16842919};
                    colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{C1767d.m12363d(colorStateList4.getColorForState(iArr3, 0), C8830r.this.f21418L1), C1767d.m12363d(C8830r.this.f21419M1.getColorForState(iArr2, 0), C8830r.this.f21418L1), C8830r.this.f21418L1});
                }
            }
            this.f21424b = colorStateList3;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            boolean z;
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                RippleDrawable rippleDrawable = null;
                if (C8830r.this.getText().toString().contentEquals(textView.getText())) {
                    if (C8830r.this.f21418L1 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        ColorDrawable colorDrawable = new ColorDrawable(C8830r.this.f21418L1);
                        if (this.f21425c != null) {
                            C3257a.C3259b.m11545h(colorDrawable, this.f21424b);
                            rippleDrawable = new RippleDrawable(this.f21425c, colorDrawable, null);
                        } else {
                            rippleDrawable = colorDrawable;
                        }
                    }
                }
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8247q(textView, rippleDrawable);
            }
            return view2;
        }
    }

    public C8830r(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, 0);
        this.f21420a1 = new Rect();
        Context context2 = getContext();
        TypedArray m10831d = C4046m.m10831d(context2, attributeSet, C0654j0.f2137O1, R.attr.autoCompleteTextViewStyle, 2132018013, new int[0]);
        if (m10831d.hasValue(0) && m10831d.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f21421v1 = m10831d.getResourceId(2, R.layout.mtrl_auto_complete_simple_item);
        this.f21417K1 = m10831d.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        this.f21418L1 = m10831d.getColor(3, 0);
        this.f21419M1 = C5785c.m9076a(context2, m10831d, 4);
        this.f21423y = (AccessibilityManager) context2.getSystemService("accessibility");
        C0554v0 c0554v0 = new C0554v0(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f21422x = c0554v0;
        c0554v0.f1889X1 = true;
        c0554v0.f1891Y1.setFocusable(true);
        c0554v0.f1878N1 = this;
        c0554v0.f1891Y1.setInputMethodMode(2);
        c0554v0.mo13922p(getAdapter());
        c0554v0.f1879O1 = new C8829q(this);
        if (m10831d.hasValue(5)) {
            setSimpleItems(m10831d.getResourceId(5, 0));
        }
        m10831d.recycle();
    }

    /* renamed from: a */
    public static void m4235a(C8830r c8830r, Object obj) {
        c8830r.setText(c8830r.convertSelectionToString(obj), false);
    }

    /* renamed from: b */
    public final TextInputLayout m4234b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        boolean z;
        AccessibilityManager accessibilityManager = this.f21423y;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f21422x.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout m4234b = m4234b();
        if (m4234b != null && m4234b.isProvidingHint()) {
            return m4234b.getHint();
        }
        return super.getHint();
    }

    public float getPopupElevation() {
        return this.f21417K1;
    }

    public int getSimpleItemSelectedColor() {
        return this.f21418L1;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f21419M1;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout m4234b = m4234b();
        if (m4234b != null && m4234b.isProvidingHint() && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f21422x.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int selectedItemPosition;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout m4234b = m4234b();
            int i3 = 0;
            if (adapter != null && m4234b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C0554v0 c0554v0 = this.f21422x;
                if (!c0554v0.mo7845b()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = c0554v0.f1896d.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i4 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(max, view, m4234b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i4 = Math.max(i4, view.getMeasuredWidth());
                }
                Drawable m13926h = this.f21422x.m13926h();
                if (m13926h != null) {
                    m13926h.getPadding(this.f21420a1);
                    Rect rect = this.f21420a1;
                    i4 += rect.left + rect.right;
                }
                i3 = m4234b.getEndIconView().getMeasuredWidth() + i4;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean z2;
        AccessibilityManager accessibilityManager = this.f21423y;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.f21422x.mo13922p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C0554v0 c0554v0 = this.f21422x;
        if (c0554v0 != null) {
            c0554v0.m13925k(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f21422x.f1880P1 = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout m4234b = m4234b();
        if (m4234b != null) {
            m4234b.updateEditTextBoxBackgroundIfNeeded();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.f21418L1 = i;
        if (getAdapter() instanceof C8831a) {
            ((C8831a) getAdapter()).m4233b();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f21419M1 = colorStateList;
        if (getAdapter() instanceof C8831a) {
            ((C8831a) getAdapter()).m4233b();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        boolean z;
        AccessibilityManager accessibilityManager = this.f21423y;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f21422x.mo7846a();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new C8831a(getContext(), this.f21421v1, strArr));
    }
}
