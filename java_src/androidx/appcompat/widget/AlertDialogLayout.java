package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.C0547t0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* loaded from: classes.dex */
public class AlertDialogLayout extends C0547t0 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* renamed from: j */
    public static int m14261j(View view) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8260d = C6484e0.C6488d.m8260d(view);
        if (m8260d > 0) {
            return m8260d;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return m14261j(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    @Override // androidx.appcompat.widget.C0547t0, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int intrinsicHeight;
        int i5;
        int i6;
        int i7;
        int paddingLeft = getPaddingLeft();
        int i8 = i3 - i;
        int paddingRight = i8 - getPaddingRight();
        int paddingRight2 = (i8 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i9 = gravity & 112;
        int i10 = gravity & 8388615;
        if (i9 != 16) {
            if (i9 != 80) {
                paddingTop = getPaddingTop();
            } else {
                paddingTop = ((getPaddingTop() + i4) - i2) - measuredHeight;
            }
        } else {
            paddingTop = (((i4 - i2) - measuredHeight) / 2) + getPaddingTop();
        }
        Drawable dividerDrawable = getDividerDrawable();
        if (dividerDrawable == null) {
            intrinsicHeight = 0;
        } else {
            intrinsicHeight = dividerDrawable.getIntrinsicHeight();
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C0547t0.C0548a c0548a = (C0547t0.C0548a) childAt.getLayoutParams();
                int i12 = ((LinearLayout.LayoutParams) c0548a).gravity;
                if (i12 < 0) {
                    i12 = i10;
                }
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                int absoluteGravity = Gravity.getAbsoluteGravity(i12, C6484e0.C6489e.m8241d(this)) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i7 = ((LinearLayout.LayoutParams) c0548a).leftMargin + paddingLeft;
                        if (m13930i(i11)) {
                            paddingTop += intrinsicHeight;
                        }
                        int i13 = paddingTop + ((LinearLayout.LayoutParams) c0548a).topMargin;
                        childAt.layout(i7, i13, measuredWidth + i7, measuredHeight2 + i13);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0548a).bottomMargin + i13;
                    } else {
                        i5 = paddingRight - measuredWidth;
                        i6 = ((LinearLayout.LayoutParams) c0548a).rightMargin;
                    }
                } else {
                    i5 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c0548a).leftMargin;
                    i6 = ((LinearLayout.LayoutParams) c0548a).rightMargin;
                }
                i7 = i5 - i6;
                if (m13930i(i11)) {
                }
                int i132 = paddingTop + ((LinearLayout.LayoutParams) c0548a).topMargin;
                childAt.layout(i7, i132, measuredWidth + i7, measuredHeight2 + i132);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0548a).bottomMargin + i132;
            }
        }
    }

    @Override // androidx.appcompat.widget.C0547t0, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int makeMeasureSpec;
        int childCount = getChildCount();
        View view = null;
        boolean z = false;
        View view2 = null;
        View view3 = null;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int id2 = childAt.getId();
                if (id2 == R.id.topPanel) {
                    view = childAt;
                } else if (id2 == R.id.buttonPanel) {
                    view2 = childAt;
                } else if ((id2 != R.id.contentPanel && id2 != R.id.customPanel) || view3 != null) {
                    break;
                } else {
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            i3 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i3 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i4 = m14261j(view2);
            i5 = view2.getMeasuredHeight() - i4;
            paddingBottom += i4;
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (view3 != null) {
            if (mode == 0) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode);
            }
            view3.measure(i, makeMeasureSpec);
            i6 = view3.getMeasuredHeight();
            paddingBottom += i6;
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        } else {
            i6 = 0;
        }
        int i8 = size - paddingBottom;
        if (view2 != null) {
            int i9 = paddingBottom - i4;
            int min = Math.min(i8, i5);
            if (min > 0) {
                i8 -= min;
                i4 += min;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i4, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
            paddingBottom = i9 + view2.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        }
        if (view3 != null && i8 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i6 + i8, mode));
            paddingBottom = (paddingBottom - i6) + view3.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        }
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = getChildAt(i11);
            if (childAt2.getVisibility() != 8) {
                i10 = Math.max(i10, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(getPaddingRight() + getPaddingLeft() + i10, i, i3), View.resolveSizeAndState(paddingBottom, i2, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt3 = getChildAt(i12);
                if (childAt3.getVisibility() != 8) {
                    C0547t0.C0548a c0548a = (C0547t0.C0548a) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0548a).width == -1) {
                        int i13 = ((LinearLayout.LayoutParams) c0548a).height;
                        ((LinearLayout.LayoutParams) c0548a).height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, makeMeasureSpec2, 0, i2, 0);
                        ((LinearLayout.LayoutParams) c0548a).height = i13;
                    }
                }
            }
        }
        z = true;
        if (!z) {
            super.onMeasure(i, i2);
        }
    }
}
