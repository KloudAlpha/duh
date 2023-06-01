package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.fragment.app.C0946s0;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.WeakHashMap;
import p001a.C0048o;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p281p6.C8246a;
/* compiled from: LinearLayoutCompat.java */
/* renamed from: androidx.appcompat.widget.t0 */
/* loaded from: classes.dex */
public class C0547t0 extends ViewGroup {

    /* renamed from: K1 */
    public int[] f1849K1;

    /* renamed from: L1 */
    public int[] f1850L1;

    /* renamed from: M1 */
    public Drawable f1851M1;

    /* renamed from: N1 */
    public int f1852N1;

    /* renamed from: O1 */
    public int f1853O1;

    /* renamed from: P1 */
    public int f1854P1;

    /* renamed from: Q1 */
    public int f1855Q1;

    /* renamed from: a1 */
    public float f1856a1;

    /* renamed from: b */
    public boolean f1857b;

    /* renamed from: c */
    public int f1858c;

    /* renamed from: d */
    public int f1859d;

    /* renamed from: q */
    public int f1860q;

    /* renamed from: v1 */
    public boolean f1861v1;

    /* renamed from: x */
    public int f1862x;

    /* renamed from: y */
    public int f1863y;

    /* compiled from: LinearLayoutCompat.java */
    /* renamed from: androidx.appcompat.widget.t0$a */
    /* loaded from: classes.dex */
    public static class C0548a extends LinearLayout.LayoutParams {
        public C0548a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C0548a(int i, int i2) {
            super(i, i2);
        }

        public C0548a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public C0547t0(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0548a;
    }

    /* renamed from: d */
    public final void m13935d(Canvas canvas, int i) {
        this.f1851M1.setBounds(getPaddingLeft() + this.f1855Q1, i, (getWidth() - getPaddingRight()) - this.f1855Q1, this.f1853O1 + i);
        this.f1851M1.draw(canvas);
    }

    /* renamed from: e */
    public final void m13934e(Canvas canvas, int i) {
        this.f1851M1.setBounds(i, getPaddingTop() + this.f1855Q1, this.f1852N1 + i, (getHeight() - getPaddingBottom()) - this.f1855Q1);
        this.f1851M1.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f */
    public C0548a generateDefaultLayoutParams() {
        int i = this.f1860q;
        if (i == 0) {
            return new C0548a(-2, -2);
        }
        if (i == 1) {
            return new C0548a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: g */
    public C0548a generateLayoutParams(AttributeSet attributeSet) {
        return new C0548a(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f1858c < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f1858c;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f1858c == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.f1859d;
            if (this.f1860q == 1 && (i = this.f1862x & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f1863y;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1863y) / 2;
                }
            }
            return i3 + ((LinearLayout.LayoutParams) ((C0548a) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f1858c;
    }

    public Drawable getDividerDrawable() {
        return this.f1851M1;
    }

    public int getDividerPadding() {
        return this.f1855Q1;
    }

    public int getDividerWidth() {
        return this.f1852N1;
    }

    public int getGravity() {
        return this.f1862x;
    }

    public int getOrientation() {
        return this.f1860q;
    }

    public int getShowDividers() {
        return this.f1854P1;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f1856a1;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h */
    public C0548a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0548a(layoutParams);
    }

    /* renamed from: i */
    public final boolean m13930i(int i) {
        if (i == 0) {
            if ((this.f1854P1 & 1) == 0) {
                return false;
            }
            return true;
        } else if (i == getChildCount()) {
            if ((this.f1854P1 & 4) == 0) {
                return false;
            }
            return true;
        } else if ((this.f1854P1 & 2) == 0) {
            return false;
        } else {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.f1851M1 == null) {
            return;
        }
        int i2 = 0;
        if (this.f1860q == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && m13930i(i2)) {
                    m13935d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C0548a) childAt.getLayoutParams())).topMargin) - this.f1853O1);
                }
                i2++;
            }
            if (m13930i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f1853O1;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C0548a) childAt2.getLayoutParams())).bottomMargin;
                }
                m13935d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean m13929a = C0552u1.m13929a(this);
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && m13930i(i2)) {
                C0548a c0548a = (C0548a) childAt3.getLayoutParams();
                if (m13929a) {
                    left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) c0548a).rightMargin;
                } else {
                    left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) c0548a).leftMargin) - this.f1852N1;
                }
                m13934e(canvas, left2);
            }
            i2++;
        }
        if (m13930i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 == null) {
                if (m13929a) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i = this.f1852N1;
                    right = left - i;
                }
            } else {
                C0548a c0548a2 = (C0548a) childAt4.getLayoutParams();
                if (m13929a) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c0548a2).leftMargin;
                    i = this.f1852N1;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c0548a2).rightMargin;
                }
            }
            m13934e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17 = 8;
        int i18 = 5;
        int i19 = 1;
        if (this.f1860q == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i20 = i3 - i;
            int paddingRight = i20 - getPaddingRight();
            int paddingRight2 = (i20 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i21 = this.f1862x;
            int i22 = i21 & 112;
            int i23 = 8388615 & i21;
            if (i22 != 16) {
                if (i22 != 80) {
                    paddingTop = getPaddingTop();
                } else {
                    paddingTop = ((getPaddingTop() + i4) - i2) - this.f1863y;
                }
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.f1863y) / 2);
            }
            int i24 = 0;
            while (i24 < virtualChildCount) {
                View childAt = getChildAt(i24);
                if (childAt == null) {
                    paddingTop += 0;
                } else if (childAt.getVisibility() != i17) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    C0548a c0548a = (C0548a) childAt.getLayoutParams();
                    int i25 = ((LinearLayout.LayoutParams) c0548a).gravity;
                    if (i25 < 0) {
                        i25 = i23;
                    }
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i25, C6484e0.C6489e.m8241d(this)) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != i18) {
                            i16 = ((LinearLayout.LayoutParams) c0548a).leftMargin + paddingLeft2;
                            if (m13930i(i24)) {
                                paddingTop += this.f1853O1;
                            }
                            int i26 = paddingTop + ((LinearLayout.LayoutParams) c0548a).topMargin;
                            int i27 = i26 + 0;
                            childAt.layout(i16, i27, measuredWidth + i16, measuredHeight + i27);
                            paddingTop = C0477d.m14127a(measuredHeight, ((LinearLayout.LayoutParams) c0548a).bottomMargin, 0, i26);
                            i24 += 0;
                        } else {
                            i14 = paddingRight - measuredWidth;
                            i15 = ((LinearLayout.LayoutParams) c0548a).rightMargin;
                        }
                    } else {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c0548a).leftMargin;
                        i15 = ((LinearLayout.LayoutParams) c0548a).rightMargin;
                    }
                    i16 = i14 - i15;
                    if (m13930i(i24)) {
                    }
                    int i262 = paddingTop + ((LinearLayout.LayoutParams) c0548a).topMargin;
                    int i272 = i262 + 0;
                    childAt.layout(i16, i272, measuredWidth + i16, measuredHeight + i272);
                    paddingTop = C0477d.m14127a(measuredHeight, ((LinearLayout.LayoutParams) c0548a).bottomMargin, 0, i262);
                    i24 += 0;
                }
                i24++;
                i17 = 8;
                i18 = 5;
            }
            return;
        }
        boolean m13929a = C0552u1.m13929a(this);
        int paddingTop2 = getPaddingTop();
        int i28 = i4 - i2;
        int paddingBottom = i28 - getPaddingBottom();
        int paddingBottom2 = (i28 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i29 = this.f1862x;
        int i30 = 8388615 & i29;
        int i31 = i29 & 112;
        boolean z3 = this.f1857b;
        int[] iArr = this.f1849K1;
        int[] iArr2 = this.f1850L1;
        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i30, C6484e0.C6489e.m8241d(this));
        if (absoluteGravity2 != 1) {
            if (absoluteGravity2 != 5) {
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = ((getPaddingLeft() + i3) - i) - this.f1863y;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.f1863y) / 2);
        }
        if (m13929a) {
            i5 = virtualChildCount2 - 1;
            i19 = -1;
        } else {
            i5 = 0;
        }
        int i32 = 0;
        while (i32 < virtualChildCount2) {
            int i33 = (i19 * i32) + i5;
            View childAt2 = getChildAt(i33);
            if (childAt2 == null) {
                paddingLeft += 0;
                i6 = i5;
            } else {
                i6 = i5;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    i7 = virtualChildCount2;
                    C0548a c0548a2 = (C0548a) childAt2.getLayoutParams();
                    if (z3) {
                        i8 = i19;
                        i9 = i31;
                        if (((LinearLayout.LayoutParams) c0548a2).height != -1) {
                            i10 = childAt2.getBaseline();
                            i11 = ((LinearLayout.LayoutParams) c0548a2).gravity;
                            if (i11 < 0) {
                                i11 = i9;
                            }
                            i12 = i11 & 112;
                            z2 = z3;
                            if (i12 == 16) {
                                if (i12 != 48) {
                                    if (i12 != 80) {
                                        i13 = paddingTop2;
                                    } else {
                                        i13 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) c0548a2).bottomMargin;
                                        if (i10 != -1) {
                                            i13 -= iArr2[2] - (childAt2.getMeasuredHeight() - i10);
                                        }
                                    }
                                } else {
                                    int i34 = ((LinearLayout.LayoutParams) c0548a2).topMargin + paddingTop2;
                                    if (i10 != -1) {
                                        i13 = (iArr[1] - i10) + i34;
                                    } else {
                                        i13 = i34;
                                    }
                                }
                            } else {
                                i13 = ((((paddingBottom2 - measuredHeight2) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) c0548a2).topMargin) - ((LinearLayout.LayoutParams) c0548a2).bottomMargin;
                            }
                            if (m13930i(i33)) {
                                paddingLeft += this.f1852N1;
                            }
                            int i35 = paddingLeft + ((LinearLayout.LayoutParams) c0548a2).leftMargin;
                            int i36 = i35 + 0;
                            childAt2.layout(i36, i13, measuredWidth2 + i36, measuredHeight2 + i13);
                            i32 += 0;
                            paddingLeft = C0477d.m14127a(measuredWidth2, ((LinearLayout.LayoutParams) c0548a2).rightMargin, 0, i35);
                            i32++;
                            i5 = i6;
                            i19 = i8;
                            virtualChildCount2 = i7;
                            i31 = i9;
                            z3 = z2;
                        }
                    } else {
                        i8 = i19;
                        i9 = i31;
                    }
                    i10 = -1;
                    i11 = ((LinearLayout.LayoutParams) c0548a2).gravity;
                    if (i11 < 0) {
                    }
                    i12 = i11 & 112;
                    z2 = z3;
                    if (i12 == 16) {
                    }
                    if (m13930i(i33)) {
                    }
                    int i352 = paddingLeft + ((LinearLayout.LayoutParams) c0548a2).leftMargin;
                    int i362 = i352 + 0;
                    childAt2.layout(i362, i13, measuredWidth2 + i362, measuredHeight2 + i13);
                    i32 += 0;
                    paddingLeft = C0477d.m14127a(measuredWidth2, ((LinearLayout.LayoutParams) c0548a2).rightMargin, 0, i352);
                    i32++;
                    i5 = i6;
                    i19 = i8;
                    virtualChildCount2 = i7;
                    i31 = i9;
                    z3 = z2;
                }
            }
            i7 = virtualChildCount2;
            i8 = i19;
            i9 = i31;
            z2 = z3;
            i32++;
            i5 = i6;
            i19 = i8;
            virtualChildCount2 = i7;
            i31 = i9;
            z3 = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:448:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        char c;
        boolean z2;
        int i4;
        int max;
        int i5;
        float f;
        int i6;
        int i7;
        int i8;
        int i9;
        char c2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f2;
        boolean z3;
        int i15;
        boolean z4;
        int baseline;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f3;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        View view;
        C0548a c0548a;
        int i30;
        int max2;
        int i31;
        boolean z5;
        int combineMeasuredStates;
        int i32;
        int i33;
        boolean z6;
        int max3;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        float f4;
        int i42;
        boolean z7;
        boolean z8;
        int i43;
        int i44;
        int i45;
        int i46;
        C0548a c0548a2;
        int i47;
        int i48;
        boolean z9;
        boolean z10;
        int max4;
        int i49 = this.f1860q;
        int i50 = -2;
        int i51 = 8;
        float f5 = 0.0f;
        int i52 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
        if (i49 == 1) {
            this.f1863y = 0;
            int virtualChildCount = getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i53 = this.f1858c;
            boolean z11 = this.f1861v1;
            float f6 = 0.0f;
            int i54 = 0;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            boolean z12 = false;
            int i59 = 0;
            boolean z13 = false;
            boolean z14 = true;
            int i60 = 0;
            while (i54 < virtualChildCount) {
                View childAt = getChildAt(i54);
                if (childAt == null) {
                    this.f1863y += i58;
                    i44 = i60;
                } else {
                    i44 = i60;
                    if (childAt.getVisibility() == i51) {
                        i54 += 0;
                    } else {
                        if (m13930i(i54)) {
                            this.f1863y += this.f1853O1;
                        }
                        C0548a c0548a3 = (C0548a) childAt.getLayoutParams();
                        float f7 = ((LinearLayout.LayoutParams) c0548a3).weight;
                        float f8 = f5 + f7;
                        if (mode2 == i52 && ((LinearLayout.LayoutParams) c0548a3).height == 0 && f7 > f6) {
                            int i61 = this.f1863y;
                            this.f1863y = Math.max(i61, ((LinearLayout.LayoutParams) c0548a3).topMargin + i61 + ((LinearLayout.LayoutParams) c0548a3).bottomMargin);
                            z9 = false;
                            z12 = true;
                            c0548a2 = c0548a3;
                            i47 = i44;
                            i48 = mode2;
                        } else {
                            if (((LinearLayout.LayoutParams) c0548a3).height == 0 && f7 > f6) {
                                ((LinearLayout.LayoutParams) c0548a3).height = i50;
                                i45 = 0;
                            } else {
                                i45 = Integer.MIN_VALUE;
                            }
                            int i62 = i45;
                            if (f8 == f6) {
                                i46 = this.f1863y;
                            } else {
                                i46 = 0;
                            }
                            c0548a2 = c0548a3;
                            i47 = i44;
                            i48 = mode2;
                            measureChildWithMargins(childAt, i, 0, i2, i46);
                            if (i62 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c0548a2).height = i62;
                            }
                            int measuredHeight = childAt.getMeasuredHeight();
                            int i63 = this.f1863y;
                            this.f1863y = Math.max(i63, i63 + measuredHeight + ((LinearLayout.LayoutParams) c0548a2).topMargin + ((LinearLayout.LayoutParams) c0548a2).bottomMargin + 0);
                            int i64 = i59;
                            if (z11) {
                                i59 = Math.max(measuredHeight, i64);
                            }
                            z9 = false;
                        }
                        if (i53 >= 0 && i53 == i54 + 1) {
                            this.f1859d = this.f1863y;
                        }
                        if (i54 < i53 && ((LinearLayout.LayoutParams) c0548a2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (mode != 1073741824 && ((LinearLayout.LayoutParams) c0548a2).width == -1) {
                            z9 = true;
                            z13 = true;
                        }
                        int i65 = ((LinearLayout.LayoutParams) c0548a2).leftMargin + ((LinearLayout.LayoutParams) c0548a2).rightMargin;
                        int measuredWidth = childAt.getMeasuredWidth() + i65;
                        int max5 = Math.max(i57, measuredWidth);
                        int combineMeasuredStates2 = View.combineMeasuredStates(i56, childAt.getMeasuredState());
                        if (z14 && ((LinearLayout.LayoutParams) c0548a2).width == -1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (((LinearLayout.LayoutParams) c0548a2).weight > 0.0f) {
                            if (!z9) {
                                i65 = measuredWidth;
                            }
                            i55 = Math.max(i55, i65);
                            max4 = i47;
                        } else {
                            int i66 = i55;
                            if (!z9) {
                                i65 = measuredWidth;
                            }
                            max4 = Math.max(i47, i65);
                            i55 = i66;
                        }
                        i54 += 0;
                        i57 = max5;
                        i56 = combineMeasuredStates2;
                        z14 = z10;
                        f5 = f8;
                        i60 = max4;
                        i54++;
                        i52 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                        i50 = -2;
                        i51 = 8;
                        mode2 = i48;
                        i58 = 0;
                        f6 = 0.0f;
                    }
                }
                i60 = i44;
                i48 = mode2;
                i54++;
                i52 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                i50 = -2;
                i51 = 8;
                mode2 = i48;
                i58 = 0;
                f6 = 0.0f;
            }
            int i67 = i60;
            int i68 = mode2;
            int i69 = i55;
            int i70 = i56;
            int i71 = i57;
            int i72 = i59;
            if (this.f1863y > 0 && m13930i(virtualChildCount)) {
                this.f1863y += this.f1853O1;
            }
            if (z11) {
                i36 = i68;
                if (i36 == Integer.MIN_VALUE || i36 == 0) {
                    int i73 = 0;
                    this.f1863y = 0;
                    int i74 = 0;
                    while (i73 < virtualChildCount) {
                        View childAt2 = getChildAt(i73);
                        if (childAt2 == null) {
                            this.f1863y += i74;
                        } else if (childAt2.getVisibility() == 8) {
                            i73 += 0;
                        } else {
                            C0548a c0548a4 = (C0548a) childAt2.getLayoutParams();
                            int i75 = this.f1863y;
                            this.f1863y = Math.max(i75, i75 + i72 + ((LinearLayout.LayoutParams) c0548a4).topMargin + ((LinearLayout.LayoutParams) c0548a4).bottomMargin + 0);
                        }
                        i73++;
                        i74 = 0;
                    }
                }
            } else {
                i36 = i68;
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f1863y;
            this.f1863y = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, 0);
            int i76 = (16777215 & resolveSizeAndState) - this.f1863y;
            if (!z12 && (i76 == 0 || f5 <= 0.0f)) {
                i38 = Math.max(i67, i69);
                if (z11 && i36 != 1073741824) {
                    for (int i77 = 0; i77 < virtualChildCount; i77++) {
                        View childAt3 = getChildAt(i77);
                        if (childAt3 != null && childAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0548a) childAt3.getLayoutParams())).weight > 0.0f) {
                            childAt3.measure(View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredWidth(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(i72, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                        }
                    }
                }
                i37 = i;
                i39 = i71;
            } else {
                float f9 = this.f1856a1;
                if (f9 > 0.0f) {
                    f5 = f9;
                }
                int i78 = 0;
                this.f1863y = 0;
                int i79 = i71;
                int i80 = i67;
                while (i78 < virtualChildCount) {
                    View childAt4 = getChildAt(i78);
                    if (childAt4.getVisibility() == 8) {
                        i41 = i36;
                        i40 = i76;
                    } else {
                        C0548a c0548a5 = (C0548a) childAt4.getLayoutParams();
                        float f10 = ((LinearLayout.LayoutParams) c0548a5).weight;
                        if (f10 > 0.0f) {
                            int i81 = (int) ((i76 * f10) / f5);
                            float f11 = f5 - f10;
                            int i82 = i76 - i81;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) c0548a5).leftMargin + ((LinearLayout.LayoutParams) c0548a5).rightMargin, ((LinearLayout.LayoutParams) c0548a5).width);
                            if (((LinearLayout.LayoutParams) c0548a5).height == 0) {
                                i43 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                                if (i36 == 1073741824) {
                                    if (i81 <= 0) {
                                        i81 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i81, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                                    i70 = View.combineMeasuredStates(i70, childAt4.getMeasuredState() & (-256));
                                    f5 = f11;
                                    i40 = i82;
                                }
                            } else {
                                i43 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                            }
                            int measuredHeight2 = childAt4.getMeasuredHeight() + i81;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i43));
                            i70 = View.combineMeasuredStates(i70, childAt4.getMeasuredState() & (-256));
                            f5 = f11;
                            i40 = i82;
                        } else {
                            i40 = i76;
                        }
                        i41 = i36;
                        int i83 = ((LinearLayout.LayoutParams) c0548a5).leftMargin + ((LinearLayout.LayoutParams) c0548a5).rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i83;
                        i79 = Math.max(i79, measuredWidth2);
                        if (mode != 1073741824) {
                            f4 = f5;
                            i42 = -1;
                            if (((LinearLayout.LayoutParams) c0548a5).width == -1) {
                                z7 = true;
                                if (!z7) {
                                    i83 = measuredWidth2;
                                }
                                int max6 = Math.max(i80, i83);
                                if (!z14 && ((LinearLayout.LayoutParams) c0548a5).width == i42) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                int i84 = this.f1863y;
                                this.f1863y = Math.max(i84, childAt4.getMeasuredHeight() + i84 + ((LinearLayout.LayoutParams) c0548a5).topMargin + ((LinearLayout.LayoutParams) c0548a5).bottomMargin + 0);
                                z14 = z8;
                                f5 = f4;
                                i80 = max6;
                            }
                        } else {
                            f4 = f5;
                            i42 = -1;
                        }
                        z7 = false;
                        if (!z7) {
                        }
                        int max62 = Math.max(i80, i83);
                        if (!z14) {
                        }
                        z8 = false;
                        int i842 = this.f1863y;
                        this.f1863y = Math.max(i842, childAt4.getMeasuredHeight() + i842 + ((LinearLayout.LayoutParams) c0548a5).topMargin + ((LinearLayout.LayoutParams) c0548a5).bottomMargin + 0);
                        z14 = z8;
                        f5 = f4;
                        i80 = max62;
                    }
                    i78++;
                    i76 = i40;
                    i36 = i41;
                }
                i37 = i;
                this.f1863y = getPaddingBottom() + getPaddingTop() + this.f1863y;
                i38 = i80;
                i39 = i79;
            }
            if (z14 || mode == 1073741824) {
                i38 = i39;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i38, getSuggestedMinimumWidth()), i37, i70), resolveSizeAndState);
            if (z13) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                for (int i85 = 0; i85 < virtualChildCount; i85++) {
                    View childAt5 = getChildAt(i85);
                    if (childAt5.getVisibility() != 8) {
                        C0548a c0548a6 = (C0548a) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c0548a6).width == -1) {
                            int i86 = ((LinearLayout.LayoutParams) c0548a6).height;
                            ((LinearLayout.LayoutParams) c0548a6).height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, makeMeasureSpec, 0, i2, 0);
                            ((LinearLayout.LayoutParams) c0548a6).height = i86;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.f1863y = 0;
        int virtualChildCount2 = getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (this.f1849K1 == null || this.f1850L1 == null) {
            this.f1849K1 = new int[4];
            this.f1850L1 = new int[4];
        }
        int[] iArr = this.f1849K1;
        int[] iArr2 = this.f1850L1;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z15 = this.f1857b;
        boolean z16 = this.f1861v1;
        if (mode3 == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        boolean z17 = z;
        float f12 = 0.0f;
        int i87 = 0;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = true;
        int i88 = 0;
        int i89 = 0;
        int i90 = 0;
        int i91 = 0;
        int i92 = 0;
        while (i87 < virtualChildCount2) {
            int i93 = i89;
            View childAt6 = getChildAt(i87);
            if (childAt6 == null) {
                this.f1863y += 0;
                i19 = i90;
                i20 = i92;
            } else {
                i19 = i90;
                i20 = i92;
                if (childAt6.getVisibility() == 8) {
                    i87 += 0;
                } else {
                    if (m13930i(i87)) {
                        this.f1863y += this.f1852N1;
                    }
                    C0548a c0548a7 = (C0548a) childAt6.getLayoutParams();
                    float f13 = ((LinearLayout.LayoutParams) c0548a7).weight;
                    float f14 = f12 + f13;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c0548a7).width == 0 && f13 > 0.0f) {
                        if (z17) {
                            i35 = i87;
                            this.f1863y = ((LinearLayout.LayoutParams) c0548a7).leftMargin + ((LinearLayout.LayoutParams) c0548a7).rightMargin + this.f1863y;
                        } else {
                            i35 = i87;
                            int i94 = this.f1863y;
                            this.f1863y = Math.max(i94, ((LinearLayout.LayoutParams) c0548a7).leftMargin + i94 + ((LinearLayout.LayoutParams) c0548a7).rightMargin);
                        }
                        if (z15) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            c0548a = c0548a7;
                            i24 = i19;
                            i25 = i35;
                            i28 = virtualChildCount2;
                            i29 = i93;
                            view = childAt6;
                            int i95 = mode3;
                            i27 = i91;
                            i30 = i20;
                            i26 = i95;
                        } else {
                            z18 = true;
                            i31 = 1073741824;
                            c0548a = c0548a7;
                            i24 = i19;
                            max2 = i20;
                            i25 = i35;
                            i28 = virtualChildCount2;
                            i26 = mode3;
                            i29 = i93;
                            i27 = i91;
                            view = childAt6;
                            if (mode4 == i31) {
                            }
                            z5 = false;
                            int i96 = ((LinearLayout.LayoutParams) c0548a).topMargin + ((LinearLayout.LayoutParams) c0548a).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i96;
                            combineMeasuredStates = View.combineMeasuredStates(i24, view.getMeasuredState());
                            if (z15) {
                            }
                            i33 = i96;
                            int max7 = Math.max(i27, measuredHeight3);
                            if (!z20) {
                            }
                            z6 = false;
                            if (((LinearLayout.LayoutParams) c0548a).weight <= 0.0f) {
                            }
                            z20 = z6;
                            i87 = i25 + 0;
                            f12 = f14;
                            int i97 = i32;
                            i93 = max3;
                            i34 = 1;
                            i91 = max7;
                            i92 = i97;
                            i87 += i34;
                            i90 = combineMeasuredStates;
                            i89 = i93;
                            mode3 = i26;
                            virtualChildCount2 = i28;
                        }
                    } else {
                        int i98 = i87;
                        if (((LinearLayout.LayoutParams) c0548a7).width == 0) {
                            f3 = 0.0f;
                            if (f13 > 0.0f) {
                                ((LinearLayout.LayoutParams) c0548a7).width = -2;
                                i21 = 0;
                                i22 = i21;
                                if (f14 != f3) {
                                    i23 = this.f1863y;
                                } else {
                                    i23 = 0;
                                }
                                i24 = i19;
                                i25 = i98;
                                i26 = mode3;
                                i27 = i91;
                                i28 = virtualChildCount2;
                                i29 = i93;
                                view = childAt6;
                                measureChildWithMargins(childAt6, i, i23, i2, 0);
                                if (i22 == Integer.MIN_VALUE) {
                                    c0548a = c0548a7;
                                    ((LinearLayout.LayoutParams) c0548a).width = i22;
                                } else {
                                    c0548a = c0548a7;
                                }
                                int measuredWidth3 = view.getMeasuredWidth();
                                if (!z17) {
                                    this.f1863y = C0477d.m14127a(((LinearLayout.LayoutParams) c0548a).leftMargin + measuredWidth3, ((LinearLayout.LayoutParams) c0548a).rightMargin, 0, this.f1863y);
                                } else {
                                    int i99 = this.f1863y;
                                    this.f1863y = Math.max(i99, i99 + measuredWidth3 + ((LinearLayout.LayoutParams) c0548a).leftMargin + ((LinearLayout.LayoutParams) c0548a).rightMargin + 0);
                                }
                                i30 = i20;
                                if (z16) {
                                    max2 = Math.max(measuredWidth3, i30);
                                    i31 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                                    if (mode4 == i31 && ((LinearLayout.LayoutParams) c0548a).height == -1) {
                                        z5 = true;
                                        z19 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    int i962 = ((LinearLayout.LayoutParams) c0548a).topMargin + ((LinearLayout.LayoutParams) c0548a).bottomMargin;
                                    int measuredHeight32 = view.getMeasuredHeight() + i962;
                                    combineMeasuredStates = View.combineMeasuredStates(i24, view.getMeasuredState());
                                    if (z15) {
                                        int baseline2 = view.getBaseline();
                                        i32 = max2;
                                        if (baseline2 != -1) {
                                            int i100 = ((LinearLayout.LayoutParams) c0548a).gravity;
                                            if (i100 < 0) {
                                                i100 = this.f1862x;
                                            }
                                            int i101 = (((i100 & 112) >> 4) & (-2)) >> 1;
                                            i33 = i962;
                                            iArr[i101] = Math.max(iArr[i101], baseline2);
                                            iArr2[i101] = Math.max(iArr2[i101], measuredHeight32 - baseline2);
                                            int max72 = Math.max(i27, measuredHeight32);
                                            if (!z20 && ((LinearLayout.LayoutParams) c0548a).height == -1) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (((LinearLayout.LayoutParams) c0548a).weight <= 0.0f) {
                                                if (z5) {
                                                    measuredHeight32 = i33;
                                                }
                                                i88 = Math.max(i88, measuredHeight32);
                                                max3 = i29;
                                            } else {
                                                if (z5) {
                                                    measuredHeight32 = i33;
                                                }
                                                max3 = Math.max(i29, measuredHeight32);
                                            }
                                            z20 = z6;
                                            i87 = i25 + 0;
                                            f12 = f14;
                                            int i972 = i32;
                                            i93 = max3;
                                            i34 = 1;
                                            i91 = max72;
                                            i92 = i972;
                                            i87 += i34;
                                            i90 = combineMeasuredStates;
                                            i89 = i93;
                                            mode3 = i26;
                                            virtualChildCount2 = i28;
                                        }
                                    } else {
                                        i32 = max2;
                                    }
                                    i33 = i962;
                                    int max722 = Math.max(i27, measuredHeight32);
                                    if (!z20) {
                                    }
                                    z6 = false;
                                    if (((LinearLayout.LayoutParams) c0548a).weight <= 0.0f) {
                                    }
                                    z20 = z6;
                                    i87 = i25 + 0;
                                    f12 = f14;
                                    int i9722 = i32;
                                    i93 = max3;
                                    i34 = 1;
                                    i91 = max722;
                                    i92 = i9722;
                                    i87 += i34;
                                    i90 = combineMeasuredStates;
                                    i89 = i93;
                                    mode3 = i26;
                                    virtualChildCount2 = i28;
                                }
                            }
                        } else {
                            f3 = 0.0f;
                        }
                        i21 = Integer.MIN_VALUE;
                        i22 = i21;
                        if (f14 != f3) {
                        }
                        i24 = i19;
                        i25 = i98;
                        i26 = mode3;
                        i27 = i91;
                        i28 = virtualChildCount2;
                        i29 = i93;
                        view = childAt6;
                        measureChildWithMargins(childAt6, i, i23, i2, 0);
                        if (i22 == Integer.MIN_VALUE) {
                        }
                        int measuredWidth32 = view.getMeasuredWidth();
                        if (!z17) {
                        }
                        i30 = i20;
                        if (z16) {
                        }
                    }
                    max2 = i30;
                    i31 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                    if (mode4 == i31) {
                    }
                    z5 = false;
                    int i9622 = ((LinearLayout.LayoutParams) c0548a).topMargin + ((LinearLayout.LayoutParams) c0548a).bottomMargin;
                    int measuredHeight322 = view.getMeasuredHeight() + i9622;
                    combineMeasuredStates = View.combineMeasuredStates(i24, view.getMeasuredState());
                    if (z15) {
                    }
                    i33 = i9622;
                    int max7222 = Math.max(i27, measuredHeight322);
                    if (!z20) {
                    }
                    z6 = false;
                    if (((LinearLayout.LayoutParams) c0548a).weight <= 0.0f) {
                    }
                    z20 = z6;
                    i87 = i25 + 0;
                    f12 = f14;
                    int i97222 = i32;
                    i93 = max3;
                    i34 = 1;
                    i91 = max7222;
                    i92 = i97222;
                    i87 += i34;
                    i90 = combineMeasuredStates;
                    i89 = i93;
                    mode3 = i26;
                    virtualChildCount2 = i28;
                }
            }
            i34 = 1;
            i28 = virtualChildCount2;
            combineMeasuredStates = i19;
            i92 = i20;
            i26 = mode3;
            i87 += i34;
            i90 = combineMeasuredStates;
            i89 = i93;
            mode3 = i26;
            virtualChildCount2 = i28;
        }
        int i102 = i90;
        int i103 = virtualChildCount2;
        int i104 = mode3;
        int i105 = i91;
        int i106 = i89;
        int i107 = i92;
        int i108 = i103;
        if (this.f1863y > 0 && m13930i(i108)) {
            this.f1863y += this.f1852N1;
        }
        int i109 = iArr[1];
        if (i109 == -1 && iArr[0] == -1) {
            i3 = i102;
            if (iArr[2] == -1) {
                c = 3;
                if (iArr[3] == -1) {
                    max = i105;
                    i4 = mode4;
                    z2 = z15;
                    if (z16) {
                        i5 = i104;
                        if (i5 == Integer.MIN_VALUE || i5 == 0) {
                            int i110 = 0;
                            this.f1863y = 0;
                            int i111 = 0;
                            while (i110 < i108) {
                                View childAt7 = getChildAt(i110);
                                if (childAt7 == null) {
                                    this.f1863y += i111;
                                } else if (childAt7.getVisibility() == 8) {
                                    i110 += 0;
                                } else {
                                    C0548a c0548a8 = (C0548a) childAt7.getLayoutParams();
                                    if (z17) {
                                        this.f1863y = C0477d.m14127a(((LinearLayout.LayoutParams) c0548a8).leftMargin + i107, ((LinearLayout.LayoutParams) c0548a8).rightMargin, 0, this.f1863y);
                                    } else {
                                        int i112 = this.f1863y;
                                        this.f1863y = Math.max(i112, i112 + i107 + ((LinearLayout.LayoutParams) c0548a8).leftMargin + ((LinearLayout.LayoutParams) c0548a8).rightMargin + 0);
                                    }
                                }
                                i110++;
                                i111 = 0;
                            }
                        }
                    } else {
                        i5 = i104;
                    }
                    int paddingRight = getPaddingRight() + getPaddingLeft() + this.f1863y;
                    this.f1863y = paddingRight;
                    int i113 = i3;
                    int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, 0);
                    int i114 = (16777215 & resolveSizeAndState2) - this.f1863y;
                    if (z18 && (i114 == 0 || f12 <= 0.0f)) {
                        i11 = Math.max(i106, i88);
                        if (z16 && i5 != 1073741824) {
                            for (int i115 = 0; i115 < i108; i115++) {
                                View childAt8 = getChildAt(i115);
                                if (childAt8 != null && childAt8.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0548a) childAt8.getLayoutParams())).weight > 0.0f) {
                                    childAt8.measure(View.MeasureSpec.makeMeasureSpec(i107, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(childAt8.getMeasuredHeight(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
                                }
                            }
                        }
                        i7 = i2;
                        i8 = i4;
                    } else {
                        f = this.f1856a1;
                        if (f > 0.0f) {
                            f12 = f;
                        }
                        iArr[3] = -1;
                        iArr[2] = -1;
                        iArr[1] = -1;
                        iArr[0] = -1;
                        iArr2[3] = -1;
                        iArr2[2] = -1;
                        iArr2[1] = -1;
                        iArr2[0] = -1;
                        this.f1863y = 0;
                        max = -1;
                        i6 = 0;
                        while (i6 < i108) {
                            View childAt9 = getChildAt(i6);
                            if (childAt9 != null && childAt9.getVisibility() != 8) {
                                C0548a c0548a9 = (C0548a) childAt9.getLayoutParams();
                                float f15 = ((LinearLayout.LayoutParams) c0548a9).weight;
                                if (f15 > 0.0f) {
                                    int i116 = (int) ((i114 * f15) / f12);
                                    float f16 = f12 - f15;
                                    i14 = i114 - i116;
                                    int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) c0548a9).topMargin + ((LinearLayout.LayoutParams) c0548a9).bottomMargin, ((LinearLayout.LayoutParams) c0548a9).height);
                                    if (((LinearLayout.LayoutParams) c0548a9).width == 0) {
                                        i17 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                                        if (i5 == 1073741824) {
                                            if (i116 <= 0) {
                                                i116 = 0;
                                            }
                                            childAt9.measure(View.MeasureSpec.makeMeasureSpec(i116, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), childMeasureSpec2);
                                            i113 = View.combineMeasuredStates(i113, childAt9.getMeasuredState() & (-16777216));
                                            f12 = f16;
                                        }
                                    } else {
                                        i17 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                                    }
                                    int measuredWidth4 = childAt9.getMeasuredWidth() + i116;
                                    if (measuredWidth4 < 0) {
                                        measuredWidth4 = 0;
                                    }
                                    childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i17), childMeasureSpec2);
                                    i113 = View.combineMeasuredStates(i113, childAt9.getMeasuredState() & (-16777216));
                                    f12 = f16;
                                } else {
                                    i14 = i114;
                                }
                                if (z17) {
                                    f2 = f12;
                                    i12 = i5;
                                    this.f1863y = C0477d.m14127a(childAt9.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0548a9).leftMargin, ((LinearLayout.LayoutParams) c0548a9).rightMargin, 0, this.f1863y);
                                } else {
                                    f2 = f12;
                                    i12 = i5;
                                    int i117 = this.f1863y;
                                    this.f1863y = Math.max(i117, childAt9.getMeasuredWidth() + i117 + ((LinearLayout.LayoutParams) c0548a9).leftMargin + ((LinearLayout.LayoutParams) c0548a9).rightMargin + 0);
                                }
                                i13 = i4;
                                if (i13 != 1073741824 && ((LinearLayout.LayoutParams) c0548a9).height == -1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                int i118 = ((LinearLayout.LayoutParams) c0548a9).topMargin + ((LinearLayout.LayoutParams) c0548a9).bottomMargin;
                                int measuredHeight4 = childAt9.getMeasuredHeight() + i118;
                                max = Math.max(max, measuredHeight4);
                                if (!z3) {
                                    i118 = measuredHeight4;
                                }
                                int max8 = Math.max(i106, i118);
                                if (z20) {
                                    i15 = -1;
                                    if (((LinearLayout.LayoutParams) c0548a9).height == -1) {
                                        z4 = true;
                                        if (z2 && (baseline = childAt9.getBaseline()) != i15) {
                                            i16 = ((LinearLayout.LayoutParams) c0548a9).gravity;
                                            if (i16 < 0) {
                                                i16 = this.f1862x;
                                            }
                                            int i119 = (((i16 & 112) >> 4) & (-2)) >> 1;
                                            iArr[i119] = Math.max(iArr[i119], baseline);
                                            iArr2[i119] = Math.max(iArr2[i119], measuredHeight4 - baseline);
                                        }
                                        z20 = z4;
                                        i106 = max8;
                                        f12 = f2;
                                    }
                                } else {
                                    i15 = -1;
                                }
                                z4 = false;
                                if (z2) {
                                    i16 = ((LinearLayout.LayoutParams) c0548a9).gravity;
                                    if (i16 < 0) {
                                    }
                                    int i1192 = (((i16 & 112) >> 4) & (-2)) >> 1;
                                    iArr[i1192] = Math.max(iArr[i1192], baseline);
                                    iArr2[i1192] = Math.max(iArr2[i1192], measuredHeight4 - baseline);
                                }
                                z20 = z4;
                                i106 = max8;
                                f12 = f2;
                            } else {
                                i12 = i5;
                                i13 = i4;
                                i14 = i114;
                            }
                            i6++;
                            i4 = i13;
                            i114 = i14;
                            i5 = i12;
                        }
                        i7 = i2;
                        i8 = i4;
                        this.f1863y = getPaddingRight() + getPaddingLeft() + this.f1863y;
                        i9 = iArr[1];
                        if (i9 != -1 && iArr[0] == -1 && iArr[2] == -1) {
                            c2 = 3;
                            if (iArr[3] == -1) {
                                i11 = i106;
                            }
                        } else {
                            c2 = 3;
                        }
                        max = Math.max(max, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i9, iArr[2]))));
                        i10 = 0;
                        if (!z20 && i8 != 1073741824) {
                            max = i106;
                        }
                        setMeasuredDimension(((-16777216) & i113) | resolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max, getSuggestedMinimumHeight()), i7, i113 << 16));
                        if (!z19) {
                            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                            int i120 = i10;
                            while (i120 < i108) {
                                View childAt10 = getChildAt(i120);
                                if (childAt10.getVisibility() != 8) {
                                    C0548a c0548a10 = (C0548a) childAt10.getLayoutParams();
                                    if (((LinearLayout.LayoutParams) c0548a10).height == -1) {
                                        int i121 = ((LinearLayout.LayoutParams) c0548a10).width;
                                        ((LinearLayout.LayoutParams) c0548a10).width = childAt10.getMeasuredWidth();
                                        i18 = i108;
                                        measureChildWithMargins(childAt10, i, 0, makeMeasureSpec3, 0);
                                        ((LinearLayout.LayoutParams) c0548a10).width = i121;
                                        i120++;
                                        i108 = i18;
                                    }
                                }
                                i18 = i108;
                                i120++;
                                i108 = i18;
                            }
                            return;
                        }
                        return;
                    }
                    i10 = 0;
                    i106 = i11;
                    if (!z20) {
                        max = i106;
                    }
                    setMeasuredDimension(((-16777216) & i113) | resolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max, getSuggestedMinimumHeight()), i7, i113 << 16));
                    if (!z19) {
                    }
                }
                z2 = z15;
                i4 = mode4;
                max = Math.max(i105, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c], Math.max(iArr[0], Math.max(i109, iArr[2]))));
                if (z16) {
                }
                int paddingRight2 = getPaddingRight() + getPaddingLeft() + this.f1863y;
                this.f1863y = paddingRight2;
                int i1132 = i3;
                int resolveSizeAndState22 = View.resolveSizeAndState(Math.max(paddingRight2, getSuggestedMinimumWidth()), i, 0);
                int i1142 = (16777215 & resolveSizeAndState22) - this.f1863y;
                if (z18) {
                }
                f = this.f1856a1;
                if (f > 0.0f) {
                }
                iArr[3] = -1;
                iArr[2] = -1;
                iArr[1] = -1;
                iArr[0] = -1;
                iArr2[3] = -1;
                iArr2[2] = -1;
                iArr2[1] = -1;
                iArr2[0] = -1;
                this.f1863y = 0;
                max = -1;
                i6 = 0;
                while (i6 < i108) {
                }
                i7 = i2;
                i8 = i4;
                this.f1863y = getPaddingRight() + getPaddingLeft() + this.f1863y;
                i9 = iArr[1];
                if (i9 != -1) {
                }
                c2 = 3;
                max = Math.max(max, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i9, iArr[2]))));
                i10 = 0;
                if (!z20) {
                }
                setMeasuredDimension(((-16777216) & i1132) | resolveSizeAndState22, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max, getSuggestedMinimumHeight()), i7, i1132 << 16));
                if (!z19) {
                }
            }
        } else {
            i3 = i102;
        }
        c = 3;
        z2 = z15;
        i4 = mode4;
        max = Math.max(i105, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c], Math.max(iArr[0], Math.max(i109, iArr[2]))));
        if (z16) {
        }
        int paddingRight22 = getPaddingRight() + getPaddingLeft() + this.f1863y;
        this.f1863y = paddingRight22;
        int i11322 = i3;
        int resolveSizeAndState222 = View.resolveSizeAndState(Math.max(paddingRight22, getSuggestedMinimumWidth()), i, 0);
        int i11422 = (16777215 & resolveSizeAndState222) - this.f1863y;
        if (z18) {
        }
        f = this.f1856a1;
        if (f > 0.0f) {
        }
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        this.f1863y = 0;
        max = -1;
        i6 = 0;
        while (i6 < i108) {
        }
        i7 = i2;
        i8 = i4;
        this.f1863y = getPaddingRight() + getPaddingLeft() + this.f1863y;
        i9 = iArr[1];
        if (i9 != -1) {
        }
        c2 = 3;
        max = Math.max(max, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i9, iArr[2]))));
        i10 = 0;
        if (!z20) {
        }
        setMeasuredDimension(((-16777216) & i11322) | resolveSizeAndState222, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max, getSuggestedMinimumHeight()), i7, i11322 << 16));
        if (!z19) {
        }
    }

    public void setBaselineAligned(boolean z) {
        this.f1857b = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f1858c = i;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("base aligned child index out of range (0, ");
        m14987g.append(getChildCount());
        m14987g.append(")");
        throw new IllegalArgumentException(m14987g.toString());
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f1851M1) {
            return;
        }
        this.f1851M1 = drawable;
        boolean z = false;
        if (drawable != null) {
            this.f1852N1 = drawable.getIntrinsicWidth();
            this.f1853O1 = drawable.getIntrinsicHeight();
        } else {
            this.f1852N1 = 0;
            this.f1853O1 = 0;
        }
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f1855Q1 = i;
    }

    public void setGravity(int i) {
        if (this.f1862x != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f1862x = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.f1862x;
        if ((8388615 & i3) != i2) {
            this.f1862x = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f1861v1 = z;
    }

    public void setOrientation(int i) {
        if (this.f1860q != i) {
            this.f1860q = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f1854P1) {
            requestLayout();
        }
        this.f1854P1 = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.f1862x;
        if ((i3 & 112) != i2) {
            this.f1862x = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.f1856a1 = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public C0547t0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C0547t0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable drawable;
        int resourceId;
        this.f1857b = true;
        this.f1858c = -1;
        this.f1859d = 0;
        this.f1862x = 8388659;
        int[] iArr = C0946s0.f3116R1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        C6484e0.m8274o(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        int i2 = obtainStyledAttributes.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = obtainStyledAttributes.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = obtainStyledAttributes.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.f1856a1 = obtainStyledAttributes.getFloat(4, -1.0f);
        this.f1858c = obtainStyledAttributes.getInt(3, -1);
        this.f1861v1 = obtainStyledAttributes.getBoolean(7, false);
        if (obtainStyledAttributes.hasValue(5) && (resourceId = obtainStyledAttributes.getResourceId(5, 0)) != 0) {
            drawable = C8246a.m5556B(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(5);
        }
        setDividerDrawable(drawable);
        this.f1854P1 = obtainStyledAttributes.getInt(8, 0);
        this.f1855Q1 = obtainStyledAttributes.getDimensionPixelSize(6, 0);
        obtainStyledAttributes.recycle();
    }
}
