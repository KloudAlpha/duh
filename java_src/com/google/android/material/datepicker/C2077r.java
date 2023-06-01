package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0871a;
import androidx.fragment.app.DialogInterface$OnCancelListenerC0927n;
import com.google.android.material.datepicker.C2043a;
import com.google.android.material.internal.CheckableImageButton;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p010a8.View$OnTouchListenerC0214a;
import p036c3.C1767d;
import p141he.C5314w;
import p174j8.C5784b;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6514h1;
import p190k3.C6517i1;
import p190k3.C6520j1;
import p190k3.C6547v0;
import p190k3.C6554y0;
import p208l3.C6762g;
import p244n8.C7615f;
import p281p6.C8246a;
/* compiled from: MaterialDatePicker.java */
/* renamed from: com.google.android.material.datepicker.r */
/* loaded from: classes.dex */
public final class C2077r<S> extends DialogInterface$OnCancelListenerC0927n {

    /* renamed from: Z1 */
    public static final /* synthetic */ int f6256Z1 = 0;

    /* renamed from: K1 */
    public CharSequence f6257K1;

    /* renamed from: L1 */
    public boolean f6258L1;

    /* renamed from: M1 */
    public int f6259M1;

    /* renamed from: N1 */
    public int f6260N1;

    /* renamed from: O1 */
    public CharSequence f6261O1;

    /* renamed from: P1 */
    public int f6262P1;

    /* renamed from: Q1 */
    public CharSequence f6263Q1;

    /* renamed from: R1 */
    public TextView f6264R1;

    /* renamed from: S1 */
    public TextView f6265S1;

    /* renamed from: T1 */
    public CheckableImageButton f6266T1;

    /* renamed from: U1 */
    public C7615f f6267U1;

    /* renamed from: V1 */
    public Button f6268V1;

    /* renamed from: W1 */
    public boolean f6269W1;

    /* renamed from: X */
    public AbstractC2049b0<S> f6270X;

    /* renamed from: X1 */
    public CharSequence f6271X1;

    /* renamed from: Y */
    public C2043a f6272Y;

    /* renamed from: Y1 */
    public CharSequence f6273Y1;

    /* renamed from: Z */
    public AbstractC2058f f6274Z;

    /* renamed from: a1 */
    public C2065j<S> f6275a1;

    /* renamed from: b */
    public final LinkedHashSet<InterfaceC2084u<? super S>> f6276b = new LinkedHashSet<>();

    /* renamed from: c */
    public final LinkedHashSet<View.OnClickListener> f6277c = new LinkedHashSet<>();

    /* renamed from: d */
    public final LinkedHashSet<DialogInterface.OnCancelListener> f6278d = new LinkedHashSet<>();

    /* renamed from: q */
    public final LinkedHashSet<DialogInterface.OnDismissListener> f6279q = new LinkedHashSet<>();

    /* renamed from: v1 */
    public int f6280v1;

    /* renamed from: x */
    public int f6281x;

    /* renamed from: y */
    public InterfaceC2053d<S> f6282y;

    /* compiled from: MaterialDatePicker.java */
    /* renamed from: com.google.android.material.datepicker.r$a */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC2078a implements View.OnClickListener {
        public View$OnClickListenerC2078a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Iterator<InterfaceC2084u<? super S>> it = C2077r.this.f6276b.iterator();
            while (it.hasNext()) {
                C2077r.this.m11969d().m11987E();
                it.next().m11963a();
            }
            C2077r.this.dismiss();
        }
    }

    /* compiled from: MaterialDatePicker.java */
    /* renamed from: com.google.android.material.datepicker.r$b */
    /* loaded from: classes.dex */
    public class C2079b extends C6436a {
        public C2079b() {
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            StringBuilder sb2 = new StringBuilder();
            C2077r c2077r = C2077r.this;
            int i = C2077r.f6256Z1;
            sb2.append(c2077r.m11969d().getError());
            sb2.append(", ");
            sb2.append((Object) c6762g.m7790h());
            c6762g.f16563a.setContentDescription(sb2.toString());
        }
    }

    /* compiled from: MaterialDatePicker.java */
    /* renamed from: com.google.android.material.datepicker.r$c */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC2080c implements View.OnClickListener {
        public View$OnClickListenerC2080c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Iterator<View.OnClickListener> it = C2077r.this.f6277c.iterator();
            while (it.hasNext()) {
                it.next().onClick(view);
            }
            C2077r.this.dismiss();
        }
    }

    /* compiled from: MaterialDatePicker.java */
    /* renamed from: com.google.android.material.datepicker.r$d */
    /* loaded from: classes.dex */
    public class C2081d extends AbstractC2047a0<S> {
        public C2081d() {
        }

        @Override // com.google.android.material.datepicker.AbstractC2047a0
        /* renamed from: a */
        public final void mo11962a(S s) {
            C2077r c2077r = C2077r.this;
            InterfaceC2053d<S> m11969d = c2077r.m11969d();
            c2077r.getContext();
            String m11984j = m11969d.m11984j();
            TextView textView = c2077r.f6265S1;
            InterfaceC2053d<S> m11969d2 = c2077r.m11969d();
            c2077r.requireContext();
            textView.setContentDescription(m11969d2.m11989B());
            c2077r.f6265S1.setText(m11984j);
            C2077r c2077r2 = C2077r.this;
            c2077r2.f6268V1.setEnabled(c2077r2.m11969d().m11981y());
        }
    }

    /* renamed from: e */
    public static int m11968e(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar m11977c = C2057e0.m11977c();
        m11977c.set(5, 1);
        Calendar m11978b = C2057e0.m11978b(m11977c);
        m11978b.get(2);
        m11978b.get(1);
        int maximum = m11978b.getMaximum(7);
        m11978b.getActualMaximum(5);
        m11978b.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    /* renamed from: f */
    public static boolean m11967f(Context context) {
        return m11966g(context, 16843277);
    }

    /* renamed from: g */
    public static boolean m11966g(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C5784b.m9077c(R.attr.materialCalendarStyle, context, C2065j.class.getCanonicalName()).data, new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    /* renamed from: d */
    public final InterfaceC2053d<S> m11969d() {
        if (this.f6282y == null) {
            this.f6282y = (InterfaceC2053d) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f6282y;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d7  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11965h() {
        AbstractC2049b0<S> abstractC2049b0;
        CharSequence charSequence;
        C0871a c0871a;
        boolean z;
        requireContext();
        int i = this.f6281x;
        if (i == 0) {
            i = m11969d().m11982w();
        }
        InterfaceC2053d<S> m11969d = m11969d();
        C2043a c2043a = this.f6272Y;
        AbstractC2058f abstractC2058f = this.f6274Z;
        C2065j<S> c2065j = new C2065j<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("GRID_SELECTOR_KEY", m11969d);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2043a);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", abstractC2058f);
        bundle.putParcelable("CURRENT_MONTH_KEY", c2043a.f6187q);
        c2065j.setArguments(bundle);
        this.f6275a1 = c2065j;
        boolean isChecked = this.f6266T1.isChecked();
        if (isChecked) {
            InterfaceC2053d<S> m11969d2 = m11969d();
            C2043a c2043a2 = this.f6272Y;
            abstractC2049b0 = new C2085v<>();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i);
            bundle2.putParcelable("DATE_SELECTOR_KEY", m11969d2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2043a2);
            abstractC2049b0.setArguments(bundle2);
        } else {
            abstractC2049b0 = this.f6275a1;
        }
        this.f6270X = abstractC2049b0;
        TextView textView = this.f6264R1;
        if (isChecked) {
            if (getResources().getConfiguration().orientation == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                charSequence = this.f6273Y1;
                textView.setText(charSequence);
                InterfaceC2053d<S> m11969d3 = m11969d();
                getContext();
                String m11984j = m11969d3.m11984j();
                TextView textView2 = this.f6265S1;
                InterfaceC2053d<S> m11969d4 = m11969d();
                requireContext();
                textView2.setContentDescription(m11969d4.m11989B());
                this.f6265S1.setText(m11984j);
                AbstractC0872a0 childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                c0871a = new C0871a(childFragmentManager);
                c0871a.mo13230c(R.id.mtrl_calendar_frame, this.f6270X, null, 2);
                if (c0871a.f3034i) {
                    c0871a.f3035j = false;
                    c0871a.f2893s.m13257y(c0871a, false);
                    this.f6270X.mo11975d(new C2081d());
                    return;
                }
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        charSequence = this.f6271X1;
        textView.setText(charSequence);
        InterfaceC2053d<S> m11969d32 = m11969d();
        getContext();
        String m11984j2 = m11969d32.m11984j();
        TextView textView22 = this.f6265S1;
        InterfaceC2053d<S> m11969d42 = m11969d();
        requireContext();
        textView22.setContentDescription(m11969d42.m11989B());
        this.f6265S1.setText(m11984j2);
        AbstractC0872a0 childFragmentManager2 = getChildFragmentManager();
        childFragmentManager2.getClass();
        c0871a = new C0871a(childFragmentManager2);
        c0871a.mo13230c(R.id.mtrl_calendar_frame, this.f6270X, null, 2);
        if (c0871a.f3034i) {
        }
    }

    /* renamed from: i */
    public final void m11964i(CheckableImageButton checkableImageButton) {
        String string;
        if (this.f6266T1.isChecked()) {
            string = checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.f6266T1.setContentDescription(string);
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f6278d.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f6281x = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f6282y = (InterfaceC2053d) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f6272Y = (C2043a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f6274Z = (AbstractC2058f) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f6280v1 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f6257K1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f6259M1 = bundle.getInt("INPUT_MODE_KEY");
        this.f6260N1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f6261O1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f6262P1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f6263Q1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence charSequence = this.f6257K1;
        if (charSequence == null) {
            charSequence = requireContext().getResources().getText(this.f6280v1);
        }
        this.f6271X1 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.f6273Y1 = charSequence;
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public final Dialog onCreateDialog(Bundle bundle) {
        Context requireContext = requireContext();
        requireContext();
        int i = this.f6281x;
        if (i == 0) {
            i = m11969d().m11982w();
        }
        Dialog dialog = new Dialog(requireContext, i);
        Context context = dialog.getContext();
        this.f6258L1 = m11967f(context);
        int i2 = C5784b.m9077c(R.attr.colorSurface, context, C2077r.class.getCanonicalName()).data;
        C7615f c7615f = new C7615f(context, null, R.attr.materialCalendarStyle, 2132018302);
        this.f6267U1 = c7615f;
        c7615f.m6345j(context);
        this.f6267U1.m6342m(ColorStateList.valueOf(i2));
        C7615f c7615f2 = this.f6267U1;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        c7615f2.m6343l(C6484e0.C6493i.m8212i(decorView));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        boolean z;
        if (this.f6258L1) {
            i = R.layout.mtrl_picker_fullscreen;
        } else {
            i = R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        AbstractC2058f abstractC2058f = this.f6274Z;
        if (abstractC2058f != null) {
            abstractC2058f.getClass();
        }
        if (this.f6258L1) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m11968e(context), -2));
        } else {
            inflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(m11968e(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.f6265S1 = textView;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6491g.m8225f(textView, 1);
        this.f6266T1 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f6264R1 = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        this.f6266T1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f6266T1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, C8246a.m5556B(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], C8246a.m5556B(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.f6266T1;
        if (this.f6259M1 != 0) {
            z = true;
        } else {
            z = false;
        }
        checkableImageButton2.setChecked(z);
        C6484e0.m8273p(this.f6266T1, null);
        m11964i(this.f6266T1);
        this.f6266T1.setOnClickListener(new View$OnClickListenerC2083t(this));
        this.f6268V1 = (Button) inflate.findViewById(R.id.confirm_button);
        if (m11969d().m11981y()) {
            this.f6268V1.setEnabled(true);
        } else {
            this.f6268V1.setEnabled(false);
        }
        this.f6268V1.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.f6261O1;
        if (charSequence != null) {
            this.f6268V1.setText(charSequence);
        } else {
            int i2 = this.f6260N1;
            if (i2 != 0) {
                this.f6268V1.setText(i2);
            }
        }
        this.f6268V1.setOnClickListener(new View$OnClickListenerC2078a());
        C6484e0.m8273p(this.f6268V1, new C2079b());
        Button button = (Button) inflate.findViewById(R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence2 = this.f6263Q1;
        if (charSequence2 != null) {
            button.setText(charSequence2);
        } else {
            int i3 = this.f6262P1;
            if (i3 != 0) {
                button.setText(i3);
            }
        }
        button.setOnClickListener(new View$OnClickListenerC2080c());
        return inflate;
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f6279q.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C2087w m11960m;
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f6281x);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f6282y);
        C2043a.C2045b c2045b = new C2043a.C2045b(this.f6272Y);
        C2087w c2087w = this.f6275a1.f6242y;
        if (c2087w != null) {
            c2045b.f6194c = Long.valueOf(c2087w.f6301y);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c2045b.f6196e);
        C2087w m11960m2 = C2087w.m11960m(c2045b.f6192a);
        C2087w m11960m3 = C2087w.m11960m(c2045b.f6193b);
        C2043a.InterfaceC2046c interfaceC2046c = (C2043a.InterfaceC2046c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = c2045b.f6194c;
        if (l == null) {
            m11960m = null;
        } else {
            m11960m = C2087w.m11960m(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C2043a(m11960m2, m11960m3, interfaceC2046c, m11960m, c2045b.f6195d));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f6274Z);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f6280v1);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f6257K1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f6260N1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f6261O1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f6262P1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f6263Q1);
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, androidx.fragment.app.Fragment
    public final void onStart() {
        Integer num;
        boolean z;
        int i;
        boolean z2;
        C5314w c6514h1;
        C5314w c6514h12;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f6258L1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f6267U1);
            if (!this.f6269W1) {
                View findViewById = requireView().findViewById(R.id.fullscreen_header);
                if (findViewById.getBackground() instanceof ColorDrawable) {
                    num = Integer.valueOf(((ColorDrawable) findViewById.getBackground()).getColor());
                } else {
                    num = null;
                }
                int i2 = Build.VERSION.SDK_INT;
                boolean z3 = false;
                if (num != null && num.intValue() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                int m14383G = C0338q.m14383G(window.getContext(), 16842801, -16777216);
                if (z) {
                    num = Integer.valueOf(m14383G);
                }
                Integer valueOf = Integer.valueOf(m14383G);
                C6554y0.m8054a(window, false);
                window.getContext();
                Context context = window.getContext();
                if (i2 < 27) {
                    i = C1767d.m12362e(C0338q.m14383G(context, 16843858, -16777216), 128);
                } else {
                    i = 0;
                }
                window.setStatusBarColor(0);
                window.setNavigationBarColor(i);
                boolean m14379K = C0338q.m14379K(num.intValue());
                if (!C0338q.m14379K(0) && !m14379K) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                window.getDecorView();
                if (i2 >= 30) {
                    c6514h1 = new C6520j1(window);
                } else if (i2 >= 26) {
                    c6514h1 = new C6517i1(window);
                } else {
                    c6514h1 = new C6514h1(window);
                }
                c6514h1.mo8122S(z2);
                boolean m14379K2 = C0338q.m14379K(valueOf.intValue());
                if (C0338q.m14379K(i) || (i == 0 && m14379K2)) {
                    z3 = true;
                }
                window.getDecorView();
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 30) {
                    c6514h12 = new C6520j1(window);
                } else if (i3 >= 26) {
                    c6514h12 = new C6517i1(window);
                } else {
                    c6514h12 = new C6514h1(window);
                }
                c6514h12.mo8123R(z3);
                C2082s c2082s = new C2082s(findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingTop());
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6493i.m8200u(findViewById, c2082s);
                this.f6269W1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f6267U1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new View$OnTouchListenerC0214a(requireDialog(), rect));
        }
        m11965h();
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n, androidx.fragment.app.Fragment
    public final void onStop() {
        this.f6270X.f6203b.clear();
        super.onStop();
    }
}
