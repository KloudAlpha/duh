package p104f8;

import android.view.View;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6512h;
import p190k3.C6547v0;
import p458zb.AbstractC12297x;
/* compiled from: FlowLayout.java */
/* renamed from: f8.e */
/* loaded from: classes.dex */
public class C4033e extends ViewGroup {

    /* renamed from: b */
    public int f9443b;

    /* renamed from: c */
    public int f9444c;

    /* renamed from: d */
    public boolean f9445d;

    /* renamed from: q */
    public int f9446q;

    /* renamed from: a */
    public boolean mo2435a() {
        return this.f9445d;
    }

    public int getItemSpacing() {
        return this.f9444c;
    }

    public int getLineSpacing() {
        return this.f9443b;
    }

    public int getRowCount() {
        return this.f9446q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        if (getChildCount() == 0) {
            this.f9446q = 0;
            return;
        }
        this.f9446q = 1;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(this) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (z2) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i7 = (i3 - i) - paddingRight;
        int i8 = paddingLeft;
        int i9 = paddingTop;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i6 = C6512h.m8135c(marginLayoutParams);
                    i5 = C6512h.m8136b(marginLayoutParams);
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                int measuredWidth = childAt.getMeasuredWidth() + i8 + i6;
                if (!this.f9445d && measuredWidth > i7) {
                    i9 = this.f9443b + paddingTop;
                    this.f9446q++;
                    i8 = paddingLeft;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f9446q - 1));
                int i11 = i8 + i6;
                int measuredWidth2 = childAt.getMeasuredWidth() + i11;
                int measuredHeight = childAt.getMeasuredHeight() + i9;
                if (z2) {
                    childAt.layout(i7 - measuredWidth2, i9, (i7 - i8) - i6, measuredHeight);
                } else {
                    childAt.layout(i11, i9, measuredWidth2, measuredHeight);
                }
                i8 += childAt.getMeasuredWidth() + i6 + i5 + this.f9444c;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i3 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        } else {
            i3 = size;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i3 - getPaddingRight();
        int i7 = paddingTop;
        int i8 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i6 = marginLayoutParams.leftMargin + 0;
                    i5 = marginLayoutParams.rightMargin + 0;
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                if (childAt.getMeasuredWidth() + paddingLeft + i6 > paddingRight && !mo2435a()) {
                    paddingLeft = getPaddingLeft();
                    i7 = this.f9443b + paddingTop;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i6;
                int measuredHeight = childAt.getMeasuredHeight() + i7;
                if (measuredWidth > i8) {
                    i8 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i6 + i5 + this.f9444c + paddingLeft;
                if (i9 == getChildCount() - 1) {
                    i8 += i5;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i8;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i4 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i4 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != i4) {
                size2 = paddingBottom;
            }
        } else {
            size2 = Math.min(paddingBottom, size2);
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i) {
        this.f9444c = i;
    }

    public void setLineSpacing(int i) {
        this.f9443b = i;
    }

    public void setSingleLine(boolean z) {
        this.f9445d = z;
    }
}
