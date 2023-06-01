package com.prolificinteractive.materialcalendarview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import calendar.Calendar;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p001a.C0034j0;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0078y;
import p031bk.C1654n;
import p283p9.C8257a;
import p333s4.C9061b;
import p386vd.AbstractC10395e;
import p386vd.AbstractView$OnClickListenerC10396f;
import p386vd.C10391b;
import p386vd.C10394d;
import p386vd.C10404l;
import p386vd.C10406m;
import p386vd.C10411r;
import p386vd.C10414t;
import p386vd.EnumC10393c;
import p386vd.InterfaceC10400i;
import p386vd.InterfaceC10407n;
import p386vd.InterfaceC10408o;
import p386vd.InterfaceC10409p;
import p386vd.InterfaceC10410q;
import p403wd.C10685a;
import p403wd.InterfaceC10686b;
import p403wd.InterfaceC10687c;
import p403wd.InterfaceC10688d;
import p428xj.C11251f;
import p428xj.EnumC11248c;
/* loaded from: classes.dex */
public class MaterialCalendarView extends ViewGroup {

    /* renamed from: a2 */
    public static final /* synthetic */ int f6729a2 = 0;

    /* renamed from: K1 */
    public EnumC10393c f6730K1;

    /* renamed from: L1 */
    public boolean f6731L1;

    /* renamed from: M1 */
    public final ArrayList<InterfaceC10400i> f6732M1;

    /* renamed from: N1 */
    public C10391b f6733N1;

    /* renamed from: O1 */
    public C10391b f6734O1;

    /* renamed from: P1 */
    public InterfaceC10408o f6735P1;

    /* renamed from: Q1 */
    public InterfaceC10409p f6736Q1;

    /* renamed from: R1 */
    public CharSequence f6737R1;

    /* renamed from: S1 */
    public int f6738S1;

    /* renamed from: T1 */
    public int f6739T1;

    /* renamed from: U1 */
    public int f6740U1;

    /* renamed from: V1 */
    public int f6741V1;

    /* renamed from: W1 */
    public boolean f6742W1;

    /* renamed from: X1 */
    public EnumC11248c f6743X1;

    /* renamed from: Y1 */
    public boolean f6744Y1;

    /* renamed from: Z1 */
    public C2225f f6745Z1;

    /* renamed from: a1 */
    public C10391b f6746a1;

    /* renamed from: b */
    public final C10411r f6747b;

    /* renamed from: c */
    public final TextView f6748c;

    /* renamed from: d */
    public final ImageView f6749d;

    /* renamed from: q */
    public final ImageView f6750q;

    /* renamed from: v1 */
    public LinearLayout f6751v1;

    /* renamed from: x */
    public final C10394d f6752x;

    /* renamed from: y */
    public AbstractC10395e<?> f6753y;

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$a */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC2219a implements View.OnClickListener {
        public View$OnClickListenerC2219a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            MaterialCalendarView materialCalendarView = MaterialCalendarView.this;
            if (view == materialCalendarView.f6750q) {
                C10394d c10394d = materialCalendarView.f6752x;
                c10394d.setCurrentItem(c10394d.getCurrentItem() + 1, true);
            } else if (view == materialCalendarView.f6749d) {
                C10394d c10394d2 = materialCalendarView.f6752x;
                c10394d2.setCurrentItem(c10394d2.getCurrentItem() - 1, true);
            }
        }
    }

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$b */
    /* loaded from: classes.dex */
    public class C2220b implements C9061b.InterfaceC9071j {
        public C2220b() {
        }

        @Override // p333s4.C9061b.InterfaceC9071j
        public final void onPageScrollStateChanged(int i) {
        }

        @Override // p333s4.C9061b.InterfaceC9071j
        public final void onPageScrolled(int i, float f, int i2) {
        }

        @Override // p333s4.C9061b.InterfaceC9071j
        public final void onPageSelected(int i) {
            MaterialCalendarView materialCalendarView = MaterialCalendarView.this;
            materialCalendarView.f6747b.f25488i = materialCalendarView.f6746a1;
            materialCalendarView.f6746a1 = materialCalendarView.f6753y.m2955d(i);
            MaterialCalendarView.this.m11817d();
            MaterialCalendarView materialCalendarView2 = MaterialCalendarView.this;
            C10391b c10391b = materialCalendarView2.f6746a1;
            InterfaceC10409p interfaceC10409p = materialCalendarView2.f6736Q1;
            if (interfaceC10409p != null) {
                Calendar calendar2 = (Calendar) ((C0078y) interfaceC10409p).f186c;
                int i2 = Calendar.f5351p2;
                calendar2.getClass();
                C11251f c11251f = c10391b.f25421b;
                short s = c11251f.f27602c;
                calendar2.f5387m2 = s;
                calendar2.f5388n2 = c11251f.f27601b;
                calendar2.f5384j2 = calendar2.f5385k2[s - 1];
                String format = String.format(Locale.getDefault(), "%02d", Integer.valueOf(calendar2.f5387m2));
                calendar2.m12225k(calendar2.f5388n2 + "-" + format, calendar2.f5384j2, String.valueOf(calendar2.f5388n2));
                calendar2.m12229g(c10391b.f25421b.f27602c);
            }
        }
    }

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$c */
    /* loaded from: classes.dex */
    public class C2221c implements C9061b.InterfaceC9072k {
    }

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$d */
    /* loaded from: classes.dex */
    public static class C2222d extends ViewGroup.MarginLayoutParams {
        public C2222d(int i) {
            super(-1, i);
        }
    }

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$f */
    /* loaded from: classes.dex */
    public class C2225f {

        /* renamed from: a */
        public final EnumC10393c f6766a;

        /* renamed from: b */
        public final EnumC11248c f6767b;

        /* renamed from: c */
        public final C10391b f6768c;

        /* renamed from: d */
        public final C10391b f6769d;

        /* renamed from: e */
        public final boolean f6770e;

        /* renamed from: f */
        public final boolean f6771f;

        public C2225f(C2226g c2226g) {
            this.f6766a = c2226g.f6773a;
            this.f6767b = c2226g.f6774b;
            this.f6768c = c2226g.f6776d;
            this.f6769d = c2226g.f6777e;
            this.f6770e = c2226g.f6775c;
            this.f6771f = c2226g.f6778f;
        }
    }

    public MaterialCalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        int intValue;
        this.f6732M1 = new ArrayList<>();
        View$OnClickListenerC2219a view$OnClickListenerC2219a = new View$OnClickListenerC2219a();
        C2220b c2220b = new C2220b();
        this.f6733N1 = null;
        this.f6734O1 = null;
        this.f6738S1 = 0;
        this.f6739T1 = -10;
        this.f6740U1 = -10;
        this.f6741V1 = 1;
        this.f6742W1 = true;
        setClipToPadding(false);
        setClipChildren(false);
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.calendar_view, (ViewGroup) null, false);
        this.f6751v1 = (LinearLayout) inflate.findViewById(R.id.header);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.previous);
        this.f6749d = imageView;
        TextView textView = (TextView) inflate.findViewById(R.id.month_name);
        this.f6748c = textView;
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.next);
        this.f6750q = imageView2;
        C10394d c10394d = new C10394d(getContext());
        this.f6752x = c10394d;
        imageView.setOnClickListener(view$OnClickListenerC2219a);
        imageView2.setOnClickListener(view$OnClickListenerC2219a);
        C10411r c10411r = new C10411r(textView);
        this.f6747b = c10411r;
        c10394d.setOnPageChangeListener(c2220b);
        c10394d.setPageTransformer(false, new C2221c());
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C8257a.f19970K1, 0, 0);
        try {
            try {
                int integer = obtainStyledAttributes.getInteger(1, 0);
                int integer2 = obtainStyledAttributes.getInteger(3, -1);
                c10411r.f25486g = obtainStyledAttributes.getInteger(15, 0);
                if (integer2 >= 1 && integer2 <= 7) {
                    this.f6743X1 = EnumC11248c.m2275y(integer2);
                } else {
                    this.f6743X1 = C1654n.m12426b(Locale.getDefault()).f4899b;
                }
                this.f6744Y1 = obtainStyledAttributes.getBoolean(11, true);
                C2226g c2226g = new C2226g();
                c2226g.f6774b = this.f6743X1;
                c2226g.f6773a = EnumC10393c.values()[integer];
                c2226g.f6778f = this.f6744Y1;
                c2226g.m11816a();
                setSelectionMode(obtainStyledAttributes.getInteger(9, 1));
                int layoutDimension = obtainStyledAttributes.getLayoutDimension(13, -10);
                if (layoutDimension > -10) {
                    setTileSize(layoutDimension);
                }
                int layoutDimension2 = obtainStyledAttributes.getLayoutDimension(14, -10);
                if (layoutDimension2 > -10) {
                    setTileWidth(layoutDimension2);
                }
                int layoutDimension3 = obtainStyledAttributes.getLayoutDimension(12, -10);
                if (layoutDimension3 > -10) {
                    setTileHeight(layoutDimension3);
                }
                setLeftArrow(obtainStyledAttributes.getResourceId(5, R.drawable.mcv_action_previous));
                setRightArrow(obtainStyledAttributes.getResourceId(7, R.drawable.mcv_action_next));
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16843829, typedValue, true);
                setSelectionColor(obtainStyledAttributes.getColor(8, typedValue.data));
                CharSequence[] textArray = obtainStyledAttributes.getTextArray(16);
                if (textArray != null) {
                    setWeekDayFormatter(new C10685a(textArray, 0));
                }
                CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(6);
                if (textArray2 != null) {
                    setTitleFormatter(new C10685a(textArray2, 1));
                }
                setHeaderTextAppearance(obtainStyledAttributes.getResourceId(4, 2132017761));
                setWeekDayTextAppearance(obtainStyledAttributes.getResourceId(17, 2132017762));
                setDateTextAppearance(obtainStyledAttributes.getResourceId(2, 2132017760));
                setShowOtherDates(obtainStyledAttributes.getInteger(10, 4));
                setAllowClickDaysOutsideCurrentMonth(obtainStyledAttributes.getBoolean(0, true));
            } catch (Exception e) {
                e.printStackTrace();
            }
            obtainStyledAttributes.recycle();
            addView(this.f6751v1);
            this.f6752x.setId(R.id.mcv_pager);
            this.f6752x.setOffscreenPageLimit(1);
            if (this.f6744Y1) {
                i = this.f6730K1.f25425b + 1;
            } else {
                i = this.f6730K1.f25425b;
            }
            addView(this.f6752x, new C2222d(i));
            C10391b m2957a = C10391b.m2957a(C11251f.m2254V());
            this.f6746a1 = m2957a;
            setCurrentDate(m2957a);
            if (isInEditMode()) {
                removeView(this.f6752x);
                C10406m c10406m = new C10406m(this, this.f6746a1, getFirstDayOfWeek(), true);
                c10406m.m2941k(getSelectionColor());
                Integer num = this.f6753y.f25432f;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                c10406m.m2946f(intValue);
                Integer num2 = this.f6753y.f25433g;
                c10406m.m2938n(num2 != null ? num2.intValue() : 0);
                c10406m.f25452q = getShowOtherDates();
                c10406m.m2937o();
                addView(c10406m, new C2222d(this.f6730K1.f25425b + 1));
            }
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    private int getWeekCountBasedOnMode() {
        AbstractC10395e<?> abstractC10395e;
        C10394d c10394d;
        EnumC10393c enumC10393c = this.f6730K1;
        int i = enumC10393c.f25425b;
        if (enumC10393c.equals(EnumC10393c.MONTHS) && this.f6731L1 && (abstractC10395e = this.f6753y) != null && (c10394d = this.f6752x) != null) {
            C11251f c11251f = abstractC10395e.m2955d(c10394d.getCurrentItem()).f25421b;
            i = c11251f.m2244f0(c11251f.lengthOfMonth()).mo904k(C1654n.m12427a(1, this.f6743X1).f4902q);
        }
        if (this.f6744Y1) {
            return i + 1;
        }
        return i;
    }

    /* renamed from: a */
    public final void m11820a() {
        List<C10391b> selectedDates = getSelectedDates();
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        abstractC10395e.f25438l.clear();
        abstractC10395e.m2952h();
        for (C10391b c10391b : selectedDates) {
            m11819b(c10391b);
        }
    }

    /* renamed from: b */
    public final void m11819b(C10391b c10391b) {
        InterfaceC10408o interfaceC10408o = this.f6735P1;
        if (interfaceC10408o != null) {
            Calendar calendar2 = (Calendar) ((C0034j0) interfaceC10408o).f90c;
            int i = Calendar.f5351p2;
            calendar2.getClass();
            String str = ((int) c10391b.f25421b.f27602c) + "/" + ((int) c10391b.f25421b.f27603d) + "/" + c10391b.f25421b.f27601b;
            calendar2.f5382h2 = str;
            try {
                Date parse = calendar2.f5379e2.parse(str);
                if (parse != null) {
                    calendar2.m12226j(calendar2.f5380f2.format(parse));
                    calendar2.f5383i2 = calendar2.f5381g2.format(parse);
                    calendar2.m12228h(calendar2.f5381g2.format(parse));
                }
                calendar2.m12224l(true);
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error: "), "DHC 315");
            }
        }
    }

    /* renamed from: c */
    public final int m11818c(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2222d;
    }

    /* renamed from: d */
    public final void m11817d() {
        boolean z;
        float f;
        C10411r c10411r = this.f6747b;
        C10391b c10391b = this.f6746a1;
        c10411r.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = true;
        if (c10391b != null) {
            if (TextUtils.isEmpty(c10411r.f25480a.getText()) || currentTimeMillis - c10411r.f25487h < c10411r.f25482c) {
                c10411r.m2928a(currentTimeMillis, c10391b, false);
            }
            if (!c10391b.equals(c10411r.f25488i)) {
                C11251f c11251f = c10391b.f25421b;
                short s = c11251f.f27602c;
                C11251f c11251f2 = c10411r.f25488i.f25421b;
                if (s != c11251f2.f27602c || c11251f.f27601b != c11251f2.f27601b) {
                    c10411r.m2928a(currentTimeMillis, c10391b, true);
                }
            }
        }
        ImageView imageView = this.f6749d;
        if (this.f6752x.getCurrentItem() > 0) {
            z = true;
        } else {
            z = false;
        }
        imageView.setEnabled(z);
        float f2 = 1.0f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.1f;
        }
        imageView.setAlpha(f);
        ImageView imageView2 = this.f6750q;
        if (this.f6752x.getCurrentItem() >= this.f6753y.getCount() - 1) {
            z2 = false;
        }
        imageView2.setEnabled(z2);
        if (!z2) {
            f2 = 0.1f;
        }
        imageView2.setAlpha(f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2222d(1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2222d(1);
    }

    public CharSequence getCalendarContentDescription() {
        CharSequence charSequence = this.f6737R1;
        if (charSequence == null) {
            return getContext().getString(R.string.f30206calendar);
        }
        return charSequence;
    }

    public EnumC10393c getCalendarMode() {
        return this.f6730K1;
    }

    public C10391b getCurrentDate() {
        return this.f6753y.m2955d(this.f6752x.getCurrentItem());
    }

    public EnumC11248c getFirstDayOfWeek() {
        return this.f6743X1;
    }

    public Drawable getLeftArrow() {
        return this.f6749d.getDrawable();
    }

    public C10391b getMaximumDate() {
        return this.f6734O1;
    }

    public C10391b getMinimumDate() {
        return this.f6733N1;
    }

    public Drawable getRightArrow() {
        return this.f6750q.getDrawable();
    }

    public C10391b getSelectedDate() {
        List<C10391b> m2954e = this.f6753y.m2954e();
        if (m2954e.isEmpty()) {
            return null;
        }
        return m2954e.get(m2954e.size() - 1);
    }

    public List<C10391b> getSelectedDates() {
        return this.f6753y.m2954e();
    }

    public int getSelectionColor() {
        return this.f6738S1;
    }

    public int getSelectionMode() {
        return this.f6741V1;
    }

    public int getShowOtherDates() {
        return this.f6753y.f25434h;
    }

    public int getTileHeight() {
        return this.f6739T1;
    }

    @Deprecated
    public int getTileSize() {
        return Math.max(this.f6739T1, this.f6740U1);
    }

    public int getTileWidth() {
        return this.f6740U1;
    }

    public int getTitleAnimationOrientation() {
        return this.f6747b.f25486g;
    }

    public boolean getTopbarVisible() {
        if (this.f6751v1.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(MaterialCalendarView.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(MaterialCalendarView.class.getName());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i3 - i) - paddingLeft) - getPaddingRight();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int i6 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                int measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                childAt.layout(i6, paddingTop, measuredWidth + i6, measuredHeight);
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        int weekCountBasedOnMode = getWeekCountBasedOnMode();
        if (getTopbarVisible()) {
            weekCountBasedOnMode++;
        }
        int i4 = paddingLeft / 7;
        int i5 = paddingTop / weekCountBasedOnMode;
        int i6 = this.f6740U1;
        int i7 = -1;
        if (i6 == -10 && this.f6739T1 == -10) {
            if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
                if (mode2 != 1073741824 && mode2 != Integer.MIN_VALUE) {
                    i4 = -1;
                    i5 = -1;
                } else {
                    i4 = i5;
                }
            } else if (mode2 == 1073741824) {
                i4 = Math.min(i4, i5);
            }
            i5 = -1;
            i7 = i4;
            i4 = -1;
        } else {
            if (i6 > 0) {
                i4 = i6;
            }
            int i8 = this.f6739T1;
            if (i8 > 0) {
                i5 = i8;
            }
        }
        if (i7 > 0) {
            i3 = i7;
        } else {
            if (i7 <= 0) {
                if (i4 <= 0) {
                    i4 = m11818c(44);
                }
                i7 = i4;
                if (i5 <= 0) {
                    i3 = m11818c(44);
                }
            } else {
                i7 = i4;
            }
            i3 = i5;
        }
        int i9 = i7 * 7;
        int paddingRight = getPaddingRight() + getPaddingLeft() + i9;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + (weekCountBasedOnMode * i3);
        int mode3 = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        if (mode3 != Integer.MIN_VALUE) {
            if (mode3 == 1073741824) {
                paddingRight = size3;
            }
        } else {
            paddingRight = Math.min(paddingRight, size3);
        }
        int mode4 = View.MeasureSpec.getMode(i2);
        int size4 = View.MeasureSpec.getSize(i2);
        if (mode4 != Integer.MIN_VALUE) {
            if (mode4 == 1073741824) {
                paddingBottom = size4;
            }
        } else {
            paddingBottom = Math.min(paddingBottom, size4);
        }
        setMeasuredDimension(paddingRight, paddingBottom);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(i9, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(((ViewGroup.MarginLayoutParams) ((C2222d) childAt.getLayoutParams())).height * i3, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        C2223e c2223e = (C2223e) parcelable;
        super.onRestoreInstanceState(c2223e.getSuperState());
        C2225f c2225f = this.f6745Z1;
        C2226g c2226g = new C2226g(c2225f);
        c2226g.f6776d = c2223e.f6762d;
        c2226g.f6777e = c2223e.f6763q;
        c2226g.f6775c = c2223e.f6759a1;
        c2226g.m11816a();
        setShowOtherDates(c2223e.f6760b);
        setAllowClickDaysOutsideCurrentMonth(c2223e.f6761c);
        m11820a();
        for (C10391b c10391b : c2223e.f6764x) {
            if (c10391b != null) {
                this.f6753y.m2950k(c10391b, true);
            }
        }
        setTopbarVisible(c2223e.f6765y);
        setSelectionMode(c2223e.f6756X);
        setDynamicHeightEnabled(c2223e.f6757Y);
        setCurrentDate(c2223e.f6758Z);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2223e c2223e = new C2223e(super.onSaveInstanceState());
        c2223e.f6760b = getShowOtherDates();
        c2223e.f6761c = this.f6742W1;
        c2223e.f6762d = getMinimumDate();
        c2223e.f6763q = getMaximumDate();
        c2223e.f6764x = getSelectedDates();
        c2223e.f6756X = getSelectionMode();
        c2223e.f6765y = getTopbarVisible();
        c2223e.f6757Y = this.f6731L1;
        c2223e.f6758Z = this.f6746a1;
        c2223e.f6759a1 = this.f6745Z1.f6770e;
        return c2223e;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f6752x.dispatchTouchEvent(motionEvent);
    }

    public void setAllowClickDaysOutsideCurrentMonth(boolean z) {
        this.f6742W1 = z;
    }

    public void setContentDescriptionArrowFuture(CharSequence charSequence) {
        this.f6750q.setContentDescription(charSequence);
    }

    public void setContentDescriptionArrowPast(CharSequence charSequence) {
        this.f6749d.setContentDescription(charSequence);
    }

    public void setContentDescriptionCalendar(CharSequence charSequence) {
        this.f6737R1 = charSequence;
    }

    public void setCurrentDate(C11251f c11251f) {
        setCurrentDate(C10391b.m2957a(c11251f));
    }

    public void setDateTextAppearance(int i) {
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        if (i == 0) {
            abstractC10395e.getClass();
            return;
        }
        abstractC10395e.f25432f = Integer.valueOf(i);
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2946f(i);
        }
    }

    public void setDayFormatter(InterfaceC10686b interfaceC10686b) {
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        if (interfaceC10686b == null) {
            interfaceC10686b = InterfaceC10686b.f26263o0;
        }
        InterfaceC10686b interfaceC10686b2 = abstractC10395e.f25441o;
        if (interfaceC10686b2 == abstractC10395e.f25440n) {
            interfaceC10686b2 = interfaceC10686b;
        }
        abstractC10395e.f25441o = interfaceC10686b2;
        abstractC10395e.f25440n = interfaceC10686b;
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2945g(interfaceC10686b);
        }
    }

    public void setDayFormatterContentDescription(InterfaceC10686b interfaceC10686b) {
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        abstractC10395e.f25441o = interfaceC10686b;
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2944h(interfaceC10686b);
        }
    }

    public void setDynamicHeightEnabled(boolean z) {
        this.f6731L1 = z;
    }

    public void setHeaderTextAppearance(int i) {
        this.f6748c.setTextAppearance(getContext(), i);
    }

    public void setLeftArrow(int i) {
        this.f6749d.setImageResource(i);
    }

    public void setOnDateChangedListener(InterfaceC10408o interfaceC10408o) {
        this.f6735P1 = interfaceC10408o;
    }

    public void setOnDateLongClickListener(InterfaceC10407n interfaceC10407n) {
    }

    public void setOnMonthChangedListener(InterfaceC10409p interfaceC10409p) {
        this.f6736Q1 = interfaceC10409p;
    }

    public void setOnRangeSelectedListener(InterfaceC10410q interfaceC10410q) {
    }

    public void setOnTitleClickListener(View.OnClickListener onClickListener) {
        this.f6748c.setOnClickListener(onClickListener);
    }

    public void setPagingEnabled(boolean z) {
        this.f6752x.f25426b = z;
        m11817d();
    }

    public void setRightArrow(int i) {
        this.f6750q.setImageResource(i);
    }

    public void setSelectedDate(C11251f c11251f) {
        setSelectedDate(C10391b.m2957a(c11251f));
    }

    public void setSelectionColor(int i) {
        if (i == 0) {
            if (!isInEditMode()) {
                return;
            }
            i = -7829368;
        }
        this.f6738S1 = i;
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        abstractC10395e.f25431e = Integer.valueOf(i);
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2941k(i);
        }
        invalidate();
    }

    public void setSelectionMode(int i) {
        int i2 = this.f6741V1;
        this.f6741V1 = i;
        boolean z = false;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.f6741V1 = 0;
                    if (i2 != 0) {
                        m11820a();
                    }
                } else {
                    m11820a();
                }
            }
        } else if ((i2 == 2 || i2 == 3) && !getSelectedDates().isEmpty()) {
            setSelectedDate(getSelectedDate());
        }
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        if (this.f6741V1 != 0) {
            z = true;
        }
        abstractC10395e.f25444r = z;
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2940l(abstractC10395e.f25444r);
        }
    }

    public void setShowOtherDates(int i) {
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        abstractC10395e.f25434h = i;
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            AbstractView$OnClickListenerC10396f abstractView$OnClickListenerC10396f = (AbstractView$OnClickListenerC10396f) it.next();
            abstractView$OnClickListenerC10396f.f25452q = i;
            abstractView$OnClickListenerC10396f.m2937o();
        }
    }

    public void setTileHeight(int i) {
        this.f6739T1 = i;
        requestLayout();
    }

    public void setTileHeightDp(int i) {
        setTileHeight(m11818c(i));
    }

    public void setTileSize(int i) {
        this.f6740U1 = i;
        this.f6739T1 = i;
        requestLayout();
    }

    public void setTileSizeDp(int i) {
        setTileSize(m11818c(i));
    }

    public void setTileWidth(int i) {
        this.f6740U1 = i;
        requestLayout();
    }

    public void setTileWidthDp(int i) {
        setTileWidth(m11818c(i));
    }

    public void setTitleAnimationOrientation(int i) {
        this.f6747b.f25486g = i;
    }

    public void setTitleFormatter(InterfaceC10687c interfaceC10687c) {
        InterfaceC10687c interfaceC10687c2;
        C10411r c10411r = this.f6747b;
        if (interfaceC10687c == null) {
            c10411r.getClass();
            interfaceC10687c2 = InterfaceC10687c.f26264p0;
        } else {
            interfaceC10687c2 = interfaceC10687c;
        }
        c10411r.f25481b = interfaceC10687c2;
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        if (interfaceC10687c == null) {
            abstractC10395e.getClass();
            interfaceC10687c = InterfaceC10687c.f26264p0;
        }
        abstractC10395e.f25430d = interfaceC10687c;
        m11817d();
    }

    public void setTitleMonths(CharSequence[] charSequenceArr) {
        setTitleFormatter(new C10685a(charSequenceArr, 1));
    }

    public void setTopbarVisible(boolean z) {
        int i;
        LinearLayout linearLayout = this.f6751v1;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        linearLayout.setVisibility(i);
        requestLayout();
    }

    public void setWeekDayFormatter(InterfaceC10688d interfaceC10688d) {
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        if (interfaceC10688d == null) {
            interfaceC10688d = InterfaceC10688d.f26265q0;
        }
        abstractC10395e.f25439m = interfaceC10688d;
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2939m(interfaceC10688d);
        }
    }

    public void setWeekDayLabels(CharSequence[] charSequenceArr) {
        setWeekDayFormatter(new C10685a(charSequenceArr, 0));
    }

    public void setWeekDayTextAppearance(int i) {
        AbstractC10395e<?> abstractC10395e = this.f6753y;
        if (i == 0) {
            abstractC10395e.getClass();
            return;
        }
        abstractC10395e.f25433g = Integer.valueOf(i);
        Iterator<?> it = abstractC10395e.f25427a.iterator();
        while (it.hasNext()) {
            ((AbstractView$OnClickListenerC10396f) it.next()).m2938n(i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C2222d(1);
    }

    public void setCurrentDate(C10391b c10391b) {
        if (c10391b == null) {
            return;
        }
        this.f6752x.setCurrentItem(this.f6753y.m2956c(c10391b), true);
        m11817d();
    }

    public void setSelectedDate(C10391b c10391b) {
        m11820a();
        if (c10391b != null) {
            this.f6753y.m2950k(c10391b, true);
        }
    }

    public void setTitleMonths(int i) {
        setTitleMonths(getResources().getTextArray(i));
    }

    public void setWeekDayLabels(int i) {
        setWeekDayLabels(getResources().getTextArray(i));
    }

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$g */
    /* loaded from: classes.dex */
    public class C2226g {

        /* renamed from: a */
        public EnumC10393c f6773a;

        /* renamed from: b */
        public EnumC11248c f6774b;

        /* renamed from: c */
        public boolean f6775c;

        /* renamed from: d */
        public C10391b f6776d;

        /* renamed from: e */
        public C10391b f6777e;

        /* renamed from: f */
        public boolean f6778f;

        public C2226g() {
            this.f6775c = false;
            this.f6776d = null;
            this.f6777e = null;
            this.f6773a = EnumC10393c.MONTHS;
            this.f6774b = C11251f.m2254V().mo908o(1L, C1654n.m12426b(Locale.getDefault()).f4901d).m2261O();
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
            if (r3.f25421b.m2257S(r4.f25421b) == false) goto L30;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m11816a() {
            C10391b c10391b;
            AbstractC10395e<?> c10404l;
            int i;
            C10391b m2957a;
            MaterialCalendarView materialCalendarView = MaterialCalendarView.this;
            C2225f c2225f = new C2225f(this);
            AbstractC10395e<?> abstractC10395e = materialCalendarView.f6753y;
            if (abstractC10395e != null && c2225f.f6770e) {
                c10391b = abstractC10395e.m2955d(materialCalendarView.f6752x.getCurrentItem());
                if (materialCalendarView.f6730K1 != c2225f.f6766a) {
                    C10391b selectedDate = materialCalendarView.getSelectedDate();
                    EnumC10393c enumC10393c = materialCalendarView.f6730K1;
                    if (enumC10393c == EnumC10393c.MONTHS && selectedDate != 0) {
                        C10391b m2957a2 = C10391b.m2957a(c10391b.f25421b.m2250Z(1L));
                        if (!selectedDate.equals(c10391b)) {
                            if (selectedDate.f25421b.m2258R(c10391b.f25421b)) {
                            }
                        }
                        c10391b = selectedDate;
                    } else if (enumC10393c == EnumC10393c.WEEKS) {
                        C10391b m2957a3 = C10391b.m2957a(c10391b.f25421b.m2250Z(6L));
                        if (selectedDate == null || (!selectedDate.equals(c10391b) && !selectedDate.equals(m2957a3) && (!selectedDate.f25421b.m2258R(c10391b.f25421b) || !selectedDate.f25421b.m2257S(m2957a3.f25421b)))) {
                            c10391b = m2957a3;
                        }
                        c10391b = selectedDate;
                    }
                }
            } else {
                c10391b = null;
            }
            materialCalendarView.f6745Z1 = c2225f;
            EnumC10393c enumC10393c2 = c2225f.f6766a;
            materialCalendarView.f6730K1 = enumC10393c2;
            materialCalendarView.f6743X1 = c2225f.f6767b;
            materialCalendarView.f6733N1 = c2225f.f6768c;
            materialCalendarView.f6734O1 = c2225f.f6769d;
            materialCalendarView.f6744Y1 = c2225f.f6771f;
            int ordinal = enumC10393c2.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    c10404l = new C10414t(materialCalendarView);
                } else {
                    throw new IllegalArgumentException("Provided display mode which is not yet implemented");
                }
            } else {
                c10404l = new C10404l(materialCalendarView);
            }
            AbstractC10395e<?> abstractC10395e2 = materialCalendarView.f6753y;
            if (abstractC10395e2 == null) {
                materialCalendarView.f6753y = c10404l;
            } else {
                c10404l.f25430d = abstractC10395e2.f25430d;
                c10404l.f25431e = abstractC10395e2.f25431e;
                c10404l.f25432f = abstractC10395e2.f25432f;
                c10404l.f25433g = abstractC10395e2.f25433g;
                c10404l.f25434h = abstractC10395e2.f25434h;
                c10404l.f25435i = abstractC10395e2.f25435i;
                c10404l.f25436j = abstractC10395e2.f25436j;
                c10404l.f25438l = abstractC10395e2.f25438l;
                c10404l.f25439m = abstractC10395e2.f25439m;
                c10404l.f25440n = abstractC10395e2.f25440n;
                c10404l.f25441o = abstractC10395e2.f25441o;
                c10404l.f25442p = abstractC10395e2.f25442p;
                c10404l.f25443q = abstractC10395e2.f25443q;
                c10404l.f25444r = abstractC10395e2.f25444r;
                materialCalendarView.f6753y = c10404l;
            }
            AbstractC10395e<?> abstractC10395e3 = materialCalendarView.f6753y;
            abstractC10395e3.f25445s = materialCalendarView.f6744Y1;
            materialCalendarView.f6752x.setAdapter(abstractC10395e3);
            C10391b c10391b2 = materialCalendarView.f6733N1;
            C10391b c10391b3 = materialCalendarView.f6734O1;
            C10391b c10391b4 = materialCalendarView.f6746a1;
            materialCalendarView.f6753y.m2949l(c10391b2, c10391b3);
            materialCalendarView.f6746a1 = c10391b4;
            if (c10391b2 != null) {
                if (!c10391b2.f25421b.m2258R(c10391b4.f25421b)) {
                    c10391b2 = materialCalendarView.f6746a1;
                }
                materialCalendarView.f6746a1 = c10391b2;
            }
            materialCalendarView.f6752x.setCurrentItem(materialCalendarView.f6753y.m2956c(c10391b4), false);
            materialCalendarView.m11817d();
            if (materialCalendarView.f6744Y1) {
                i = materialCalendarView.f6730K1.f25425b + 1;
            } else {
                i = materialCalendarView.f6730K1.f25425b;
            }
            materialCalendarView.f6752x.setLayoutParams(new C2222d(i));
            if (materialCalendarView.f6741V1 == 1 && !materialCalendarView.f6753y.m2954e().isEmpty()) {
                m2957a = materialCalendarView.f6753y.m2954e().get(0);
            } else {
                m2957a = C10391b.m2957a(C11251f.m2254V());
            }
            materialCalendarView.setCurrentDate(m2957a);
            if (c10391b != null) {
                materialCalendarView.f6752x.setCurrentItem(materialCalendarView.f6753y.m2956c(c10391b));
            }
            materialCalendarView.f6753y.m2953g();
            materialCalendarView.m11817d();
        }

        public C2226g(C2225f c2225f) {
            this.f6773a = c2225f.f6766a;
            this.f6774b = c2225f.f6767b;
            this.f6776d = c2225f.f6768c;
            this.f6777e = c2225f.f6769d;
            this.f6775c = c2225f.f6770e;
            this.f6778f = c2225f.f6771f;
        }
    }

    /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$e */
    /* loaded from: classes.dex */
    public static class C2223e extends View.BaseSavedState {
        public static final Parcelable.Creator<C2223e> CREATOR = new C2224a();

        /* renamed from: X */
        public int f6756X;

        /* renamed from: Y */
        public boolean f6757Y;

        /* renamed from: Z */
        public C10391b f6758Z;

        /* renamed from: a1 */
        public boolean f6759a1;

        /* renamed from: b */
        public int f6760b;

        /* renamed from: c */
        public boolean f6761c;

        /* renamed from: d */
        public C10391b f6762d;

        /* renamed from: q */
        public C10391b f6763q;

        /* renamed from: x */
        public List<C10391b> f6764x;

        /* renamed from: y */
        public boolean f6765y;

        /* renamed from: com.prolificinteractive.materialcalendarview.MaterialCalendarView$e$a */
        /* loaded from: classes.dex */
        public static class C2224a implements Parcelable.Creator<C2223e> {
            @Override // android.os.Parcelable.Creator
            public final C2223e createFromParcel(Parcel parcel) {
                return new C2223e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C2223e[] newArray(int i) {
                return new C2223e[i];
            }
        }

        public C2223e(Parcelable parcelable) {
            super(parcelable);
            this.f6760b = 4;
            this.f6761c = true;
            this.f6762d = null;
            this.f6763q = null;
            this.f6764x = new ArrayList();
            this.f6765y = true;
            this.f6756X = 1;
            this.f6757Y = false;
            this.f6758Z = null;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6760b);
            parcel.writeByte(this.f6761c ? (byte) 1 : (byte) 0);
            parcel.writeParcelable(this.f6762d, 0);
            parcel.writeParcelable(this.f6763q, 0);
            parcel.writeTypedList(this.f6764x);
            parcel.writeInt(this.f6765y ? 1 : 0);
            parcel.writeInt(this.f6756X);
            parcel.writeInt(this.f6757Y ? 1 : 0);
            parcel.writeParcelable(this.f6758Z, 0);
            parcel.writeByte(this.f6759a1 ? (byte) 1 : (byte) 0);
        }

        public C2223e(Parcel parcel) {
            super(parcel);
            this.f6760b = 4;
            this.f6761c = true;
            this.f6762d = null;
            this.f6763q = null;
            this.f6764x = new ArrayList();
            this.f6765y = true;
            this.f6756X = 1;
            this.f6757Y = false;
            this.f6758Z = null;
            this.f6760b = parcel.readInt();
            this.f6761c = parcel.readByte() != 0;
            ClassLoader classLoader = C10391b.class.getClassLoader();
            this.f6762d = (C10391b) parcel.readParcelable(classLoader);
            this.f6763q = (C10391b) parcel.readParcelable(classLoader);
            parcel.readTypedList(this.f6764x, C10391b.CREATOR);
            this.f6765y = parcel.readInt() == 1;
            this.f6756X = parcel.readInt();
            this.f6757Y = parcel.readInt() == 1;
            this.f6758Z = (C10391b) parcel.readParcelable(classLoader);
            this.f6759a1 = parcel.readByte() != 0;
        }
    }
}
