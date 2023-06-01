package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.C1182r;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.C2077r;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p190k3.C6436a;
import p190k3.C6484e0;
import p208l3.C6762g;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.j */
/* loaded from: classes.dex */
public final class C2065j<S> extends AbstractC2049b0<S> {

    /* renamed from: N1 */
    public static final /* synthetic */ int f6229N1 = 0;

    /* renamed from: K1 */
    public View f6230K1;

    /* renamed from: L1 */
    public View f6231L1;

    /* renamed from: M1 */
    public View f6232M1;

    /* renamed from: X */
    public int f6233X;

    /* renamed from: Y */
    public C2050c f6234Y;

    /* renamed from: Z */
    public RecyclerView f6235Z;

    /* renamed from: a1 */
    public RecyclerView f6236a1;

    /* renamed from: c */
    public int f6237c;

    /* renamed from: d */
    public InterfaceC2053d<S> f6238d;

    /* renamed from: q */
    public C2043a f6239q;

    /* renamed from: v1 */
    public View f6240v1;

    /* renamed from: x */
    public AbstractC2058f f6241x;

    /* renamed from: y */
    public C2087w f6242y;

    /* compiled from: MaterialCalendar.java */
    /* renamed from: com.google.android.material.datepicker.j$a */
    /* loaded from: classes.dex */
    public class C2066a extends C6436a {
        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            c6762g.m7787k(null);
        }
    }

    /* compiled from: MaterialCalendar.java */
    /* renamed from: com.google.android.material.datepicker.j$b */
    /* loaded from: classes.dex */
    public class C2067b extends C2051c0 {

        /* renamed from: a */
        public final /* synthetic */ int f6243a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2067b(Context context, int i, int i2) {
            super(context, i);
            this.f6243a = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void calculateExtraLayoutSpace(RecyclerView.C1083a0 c1083a0, int[] iArr) {
            if (this.f6243a == 0) {
                iArr[0] = C2065j.this.f6236a1.getWidth();
                iArr[1] = C2065j.this.f6236a1.getWidth();
                return;
            }
            iArr[0] = C2065j.this.f6236a1.getHeight();
            iArr[1] = C2065j.this.f6236a1.getHeight();
        }
    }

    /* compiled from: MaterialCalendar.java */
    /* renamed from: com.google.android.material.datepicker.j$c */
    /* loaded from: classes.dex */
    public class C2068c implements InterfaceC2069d {
        public C2068c() {
        }
    }

    /* compiled from: MaterialCalendar.java */
    /* renamed from: com.google.android.material.datepicker.j$d */
    /* loaded from: classes.dex */
    public interface InterfaceC2069d {
    }

    @Override // com.google.android.material.datepicker.AbstractC2049b0
    /* renamed from: d */
    public final boolean mo11975d(C2077r.C2081d c2081d) {
        return super.mo11975d(c2081d);
    }

    /* renamed from: e */
    public final void m11974e(C2087w c2087w) {
        boolean z;
        C2087w c2087w2 = ((C2091z) this.f6236a1.getAdapter()).f6312a.f6184b;
        Calendar calendar2 = c2087w2.f6296b;
        if (calendar2 instanceof GregorianCalendar) {
            int i = c2087w.f6298d;
            int i2 = c2087w2.f6298d;
            int i3 = c2087w.f6297c;
            int i4 = c2087w2.f6297c;
            int i5 = (i3 - i4) + ((i - i2) * 12);
            C2087w c2087w3 = this.f6242y;
            if (calendar2 instanceof GregorianCalendar) {
                int i6 = i5 - ((c2087w3.f6297c - i4) + ((c2087w3.f6298d - i2) * 12));
                boolean z2 = true;
                if (Math.abs(i6) > 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (i6 <= 0) {
                    z2 = false;
                }
                this.f6242y = c2087w;
                if (z && z2) {
                    this.f6236a1.scrollToPosition(i5 - 3);
                    this.f6236a1.post(new RunnableC2064i(this, i5));
                    return;
                } else if (z) {
                    this.f6236a1.scrollToPosition(i5 + 3);
                    this.f6236a1.post(new RunnableC2064i(this, i5));
                    return;
                } else {
                    this.f6236a1.post(new RunnableC2064i(this, i5));
                    return;
                }
            }
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    /* renamed from: f */
    public final void m11973f(int i) {
        this.f6233X = i;
        if (i == 2) {
            this.f6235Z.getLayoutManager().scrollToPosition(this.f6242y.f6298d - ((C2061g0) this.f6235Z.getAdapter()).f6223a.f6239q.f6184b.f6298d);
            this.f6231L1.setVisibility(0);
            this.f6232M1.setVisibility(8);
            this.f6240v1.setVisibility(8);
            this.f6230K1.setVisibility(8);
        } else if (i == 1) {
            this.f6231L1.setVisibility(8);
            this.f6232M1.setVisibility(0);
            this.f6240v1.setVisibility(0);
            this.f6230K1.setVisibility(0);
            m11974e(this.f6242y);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f6237c = bundle.getInt("THEME_RES_ID_KEY");
        this.f6238d = (InterfaceC2053d) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f6239q = (C2043a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f6241x = (AbstractC2058f) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f6242y = (C2087w) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        C2060g c2060g;
        C1182r c1182r;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f6237c);
        this.f6234Y = new C2050c(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C2087w c2087w = this.f6239q.f6184b;
        if (C2077r.m11967f(contextThemeWrapper)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = C2089x.f6302X;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(R.id.mtrl_calendar_days_of_week);
        C6484e0.m8273p(gridView, new C2066a());
        int i4 = this.f6239q.f6188x;
        if (i4 > 0) {
            c2060g = new C2060g(i4);
        } else {
            c2060g = new C2060g();
        }
        gridView.setAdapter((ListAdapter) c2060g);
        gridView.setNumColumns(c2087w.f6299q);
        gridView.setEnabled(false);
        this.f6236a1 = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_months);
        this.f6236a1.setLayoutManager(new C2067b(getContext(), i2, i2));
        this.f6236a1.setTag("MONTHS_VIEW_GROUP_TAG");
        C2091z c2091z = new C2091z(contextThemeWrapper, this.f6238d, this.f6239q, this.f6241x, new C2068c());
        this.f6236a1.setAdapter(c2091z);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.f6235Z = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f6235Z.setLayoutManager(new GridLayoutManager(contextThemeWrapper, integer));
            this.f6235Z.setAdapter(new C2061g0(this));
            this.f6235Z.addItemDecoration(new C2071l(this));
        }
        if (inflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            C6484e0.m8273p(materialButton, new C2072m(this));
            View findViewById = inflate.findViewById(R.id.month_navigation_previous);
            this.f6240v1 = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(R.id.month_navigation_next);
            this.f6230K1 = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f6231L1 = inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.f6232M1 = inflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            m11973f(1);
            materialButton.setText(this.f6242y.m11959n());
            this.f6236a1.addOnScrollListener(new C2073n(this, c2091z, materialButton));
            materialButton.setOnClickListener(new View$OnClickListenerC2074o(this));
            this.f6230K1.setOnClickListener(new View$OnClickListenerC2075p(this, c2091z));
            this.f6240v1.setOnClickListener(new View$OnClickListenerC2063h(this, c2091z));
        }
        if (!C2077r.m11967f(contextThemeWrapper) && (recyclerView2 = (c1182r = new C1182r()).f3996a) != (recyclerView = this.f6236a1)) {
            if (recyclerView2 != null) {
                recyclerView2.removeOnScrollListener(c1182r.f3997b);
                c1182r.f3996a.setOnFlingListener(null);
            }
            c1182r.f3996a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() == null) {
                    c1182r.f3996a.addOnScrollListener(c1182r.f3997b);
                    c1182r.f3996a.setOnFlingListener(c1182r);
                    new Scroller(c1182r.f3996a.getContext(), new DecelerateInterpolator());
                    c1182r.m12846b();
                } else {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
            }
        }
        RecyclerView recyclerView4 = this.f6236a1;
        C2087w c2087w2 = this.f6242y;
        C2087w c2087w3 = c2091z.f6312a.f6184b;
        if (c2087w3.f6296b instanceof GregorianCalendar) {
            recyclerView4.scrollToPosition((c2087w2.f6297c - c2087w3.f6297c) + ((c2087w2.f6298d - c2087w3.f6298d) * 12));
            C6484e0.m8273p(this.f6236a1, new C2070k());
            return inflate;
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f6237c);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f6238d);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f6239q);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f6241x);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f6242y);
    }
}
