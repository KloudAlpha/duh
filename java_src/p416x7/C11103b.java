package p416x7;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.List;
import p104f8.C4033e;
/* compiled from: ChipGroup.java */
/* renamed from: x7.b */
/* loaded from: classes.dex */
public final class C11103b extends C4033e {

    /* renamed from: x */
    public int f27237x;

    /* renamed from: y */
    public int f27238y;

    /* compiled from: ChipGroup.java */
    /* renamed from: x7.b$a */
    /* loaded from: classes.dex */
    public class C11104a implements InterfaceC11107d {
    }

    /* compiled from: ChipGroup.java */
    /* renamed from: x7.b$b */
    /* loaded from: classes.dex */
    public static class C11105b extends ViewGroup.MarginLayoutParams {
        public C11105b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C11105b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public C11105b() {
            super(-2, -2);
        }
    }

    /* compiled from: ChipGroup.java */
    @Deprecated
    /* renamed from: x7.b$c */
    /* loaded from: classes.dex */
    public interface InterfaceC11106c {
    }

    /* compiled from: ChipGroup.java */
    /* renamed from: x7.b$d */
    /* loaded from: classes.dex */
    public interface InterfaceC11107d {
    }

    private int getVisibleChipCount() {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof Chip) {
                if (getChildAt(i2).getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i++;
                }
            }
        }
        return i;
    }

    @Override // p104f8.C4033e
    /* renamed from: a */
    public final boolean mo2435a() {
        return this.f9445d;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof C11105b)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C11105b();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C11105b(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        throw null;
    }

    public List<Integer> getCheckedChipIds() {
        throw null;
    }

    public int getChipSpacingHorizontal() {
        return this.f27237x;
    }

    public int getChipSpacingVertical() {
        return this.f27238y;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.f9445d) {
            getVisibleChipCount();
        }
        getRowCount();
        throw null;
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.f27237x != i) {
            this.f27237x = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f27238y != i) {
            this.f27238y = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(InterfaceC11106c interfaceC11106c) {
        if (interfaceC11106c == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new C11104a());
        }
    }

    public void setOnCheckedStateChangeListener(InterfaceC11107d interfaceC11107d) {
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        throw null;
    }

    public void setSelectionRequired(boolean z) {
        throw null;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // p104f8.C4033e
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        throw null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C11105b(layoutParams);
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
