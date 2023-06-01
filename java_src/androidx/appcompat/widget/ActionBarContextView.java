package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.view.menu.InterfaceC0385k;
import androidx.appcompat.widget.C0467c;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.WeakHashMap;
import p186k.AbstractC6233a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p281p6.C8246a;
/* loaded from: classes.dex */
public class ActionBarContextView extends AbstractC0453a {

    /* renamed from: K1 */
    public CharSequence f1318K1;

    /* renamed from: L1 */
    public CharSequence f1319L1;

    /* renamed from: M1 */
    public View f1320M1;

    /* renamed from: N1 */
    public View f1321N1;

    /* renamed from: O1 */
    public View f1322O1;

    /* renamed from: P1 */
    public LinearLayout f1323P1;

    /* renamed from: Q1 */
    public TextView f1324Q1;

    /* renamed from: R1 */
    public TextView f1325R1;

    /* renamed from: S1 */
    public int f1326S1;

    /* renamed from: T1 */
    public int f1327T1;

    /* renamed from: U1 */
    public boolean f1328U1;

    /* renamed from: V1 */
    public int f1329V1;

    /* renamed from: androidx.appcompat.widget.ActionBarContextView$a */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0391a implements View.OnClickListener {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6233a f1330b;

        public View$OnClickListenerC0391a(AbstractC6233a abstractC6233a) {
            this.f1330b = abstractC6233a;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f1330b.mo8711c();
        }
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        Drawable drawable;
        int resourceId;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3126Z, R.attr.actionModeStyle, 0);
        if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = C8246a.m5556B(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(0);
        }
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(this, drawable);
        this.f1326S1 = obtainStyledAttributes.getResourceId(5, 0);
        this.f1327T1 = obtainStyledAttributes.getResourceId(4, 0);
        this.f1598x = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.f1329V1 = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: f */
    public final void m14271f(AbstractC6233a abstractC6233a) {
        View view = this.f1320M1;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f1329V1, (ViewGroup) this, false);
            this.f1320M1 = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f1320M1);
        }
        View findViewById = this.f1320M1.findViewById(R.id.action_mode_close_button);
        this.f1321N1 = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC0391a(abstractC6233a));
        C0374f mo8709e = abstractC6233a.mo8709e();
        C0467c c0467c = this.f1596q;
        if (c0467c != null) {
            c0467c.m14137b();
            C0467c.C0468a c0468a = c0467c.f1637S1;
            if (c0468a != null && c0468a.m14284b()) {
                c0468a.f1280j.dismiss();
            }
        }
        C0467c c0467c2 = new C0467c(getContext());
        this.f1596q = c0467c2;
        c0467c2.f1629K1 = true;
        c0467c2.f1630L1 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        mo8709e.m14303b(this.f1596q, this.f1594c);
        C0467c c0467c3 = this.f1596q;
        InterfaceC0385k interfaceC0385k = c0467c3.f1156Y;
        if (interfaceC0385k == null) {
            InterfaceC0385k interfaceC0385k2 = (InterfaceC0385k) c0467c3.f1160q.inflate(c0467c3.f1162y, (ViewGroup) this, false);
            c0467c3.f1156Y = interfaceC0385k2;
            interfaceC0385k2.mo11928b(c0467c3.f1159d);
            c0467c3.mo14134h();
        }
        InterfaceC0385k interfaceC0385k3 = c0467c3.f1156Y;
        if (interfaceC0385k != interfaceC0385k3) {
            ((ActionMenuView) interfaceC0385k3).setPresenter(c0467c3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) interfaceC0385k3;
        this.f1595d = actionMenuView;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(actionMenuView, null);
        addView(this.f1595d, layoutParams);
    }

    /* renamed from: g */
    public final void m14270g() {
        int i;
        if (this.f1323P1 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f1323P1 = linearLayout;
            this.f1324Q1 = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f1325R1 = (TextView) this.f1323P1.findViewById(R.id.action_bar_subtitle);
            if (this.f1326S1 != 0) {
                this.f1324Q1.setTextAppearance(getContext(), this.f1326S1);
            }
            if (this.f1327T1 != 0) {
                this.f1325R1.setTextAppearance(getContext(), this.f1327T1);
            }
        }
        this.f1324Q1.setText(this.f1318K1);
        this.f1325R1.setText(this.f1319L1);
        boolean z = !TextUtils.isEmpty(this.f1318K1);
        boolean z2 = !TextUtils.isEmpty(this.f1319L1);
        TextView textView = this.f1325R1;
        int i2 = 0;
        if (z2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.f1323P1;
        if (!z && !z2) {
            i2 = 8;
        }
        linearLayout2.setVisibility(i2);
        if (this.f1323P1.getParent() == null) {
            addView(this.f1323P1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.AbstractC0453a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.AbstractC0453a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f1319L1;
    }

    public CharSequence getTitle() {
        return this.f1318K1;
    }

    /* renamed from: h */
    public final void m14269h() {
        removeAllViews();
        this.f1322O1 = null;
        this.f1595d = null;
        this.f1596q = null;
        View view = this.f1321N1;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0467c c0467c = this.f1596q;
        if (c0467c != null) {
            c0467c.m14137b();
            C0467c.C0468a c0468a = this.f1596q.f1637S1;
            if (c0468a != null && c0468a.m14284b()) {
                c0468a.f1280j.dismiss();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean m13929a = C0552u1.m13929a(this);
        if (m13929a) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f1320M1;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1320M1.getLayoutParams();
            if (m13929a) {
                i5 = marginLayoutParams.rightMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
            }
            if (m13929a) {
                i6 = marginLayoutParams.leftMargin;
            } else {
                i6 = marginLayoutParams.rightMargin;
            }
            if (m13929a) {
                i7 = paddingLeft - i5;
            } else {
                i7 = paddingLeft + i5;
            }
            int m14184d = AbstractC0453a.m14184d(this.f1320M1, m13929a, i7, paddingTop, paddingTop2) + i7;
            if (m13929a) {
                i8 = m14184d - i6;
            } else {
                i8 = m14184d + i6;
            }
            paddingLeft = i8;
        }
        LinearLayout linearLayout = this.f1323P1;
        if (linearLayout != null && this.f1322O1 == null && linearLayout.getVisibility() != 8) {
            paddingLeft += AbstractC0453a.m14184d(this.f1323P1, m13929a, paddingLeft, paddingTop, paddingTop2);
        }
        View view2 = this.f1322O1;
        if (view2 != null) {
            AbstractC0453a.m14184d(view2, m13929a, paddingLeft, paddingTop, paddingTop2);
        }
        if (m13929a) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.f1595d;
        if (actionMenuView != null) {
            AbstractC0453a.m14184d(actionMenuView, !m13929a, paddingRight, paddingTop, paddingTop2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int mode = View.MeasureSpec.getMode(i);
        int i5 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
        if (mode == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i6 = this.f1598x;
                if (i6 <= 0) {
                    i6 = View.MeasureSpec.getSize(i2);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i7 = i6 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
                View view = this.f1320M1;
                if (view != null) {
                    int m14185c = AbstractC0453a.m14185c(view, paddingLeft, makeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1320M1.getLayoutParams();
                    paddingLeft = m14185c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.f1595d;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = AbstractC0453a.m14185c(this.f1595d, paddingLeft, makeMeasureSpec);
                }
                LinearLayout linearLayout = this.f1323P1;
                if (linearLayout != null && this.f1322O1 == null) {
                    if (this.f1328U1) {
                        this.f1323P1.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f1323P1.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f1323P1;
                        if (z) {
                            i4 = 0;
                        } else {
                            i4 = 8;
                        }
                        linearLayout2.setVisibility(i4);
                    } else {
                        paddingLeft = AbstractC0453a.m14185c(linearLayout, paddingLeft, makeMeasureSpec);
                    }
                }
                View view2 = this.f1322O1;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i8 = layoutParams.width;
                    if (i8 != -2) {
                        i3 = 1073741824;
                    } else {
                        i3 = Integer.MIN_VALUE;
                    }
                    if (i8 >= 0) {
                        paddingLeft = Math.min(i8, paddingLeft);
                    }
                    int i9 = layoutParams.height;
                    if (i9 == -2) {
                        i5 = Integer.MIN_VALUE;
                    }
                    if (i9 >= 0) {
                        i7 = Math.min(i9, i7);
                    }
                    this.f1322O1.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i3), View.MeasureSpec.makeMeasureSpec(i7, i5));
                }
                if (this.f1598x <= 0) {
                    int childCount = getChildCount();
                    int i10 = 0;
                    for (int i11 = 0; i11 < childCount; i11++) {
                        int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i10) {
                            i10 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i10);
                    return;
                }
                setMeasuredDimension(size, i6);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    }

    @Override // androidx.appcompat.widget.AbstractC0453a
    public void setContentHeight(int i) {
        this.f1598x = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f1322O1;
        if (view2 != null) {
            removeView(view2);
        }
        this.f1322O1 = view;
        if (view != null && (linearLayout = this.f1323P1) != null) {
            removeView(linearLayout);
            this.f1323P1 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f1319L1 = charSequence;
        m14270g();
    }

    public void setTitle(CharSequence charSequence) {
        this.f1318K1 = charSequence;
        m14270g();
        C6484e0.m8272q(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.f1328U1) {
            requestLayout();
        }
        this.f1328U1 = z;
    }

    @Override // androidx.appcompat.widget.AbstractC0453a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
