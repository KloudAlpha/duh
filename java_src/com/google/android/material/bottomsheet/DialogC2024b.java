package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p127h.DialogC4721l;
import p141he.C5314w;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6514h1;
import p190k3.C6517i1;
import p190k3.C6520j1;
import p190k3.C6547v0;
import p190k3.C6554y0;
import p244n8.C7615f;
import p348t7.C9376e;
import p348t7.View$OnClickListenerC9375d;
import p348t7.View$OnTouchListenerC9377f;
/* compiled from: BottomSheetDialog.java */
/* renamed from: com.google.android.material.bottomsheet.b */
/* loaded from: classes.dex */
public final class DialogC2024b extends DialogC4721l {

    /* renamed from: K1 */
    public C2026b f6052K1;

    /* renamed from: L1 */
    public boolean f6053L1;

    /* renamed from: M1 */
    public C2025a f6054M1;

    /* renamed from: X */
    public CoordinatorLayout f6055X;

    /* renamed from: Y */
    public FrameLayout f6056Y;

    /* renamed from: Z */
    public boolean f6057Z;

    /* renamed from: a1 */
    public boolean f6058a1;

    /* renamed from: v1 */
    public boolean f6059v1;

    /* renamed from: x */
    public BottomSheetBehavior<FrameLayout> f6060x;

    /* renamed from: y */
    public FrameLayout f6061y;

    /* compiled from: BottomSheetDialog.java */
    /* renamed from: com.google.android.material.bottomsheet.b$a */
    /* loaded from: classes.dex */
    public class C2025a extends BottomSheetBehavior.AbstractC2018c {
        public C2025a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onSlide(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onStateChanged(View view, int i) {
            if (i == 5) {
                DialogC2024b.this.cancel();
            }
        }
    }

    /* compiled from: BottomSheetDialog.java */
    /* renamed from: com.google.android.material.bottomsheet.b$b */
    /* loaded from: classes.dex */
    public static class C2026b extends BottomSheetBehavior.AbstractC2018c {

        /* renamed from: a */
        public final Boolean f6063a;

        /* renamed from: b */
        public final C6463c1 f6064b;

        /* renamed from: c */
        public Window f6065c;

        /* renamed from: d */
        public boolean f6066d;

        public C2026b(FrameLayout frameLayout, C6463c1 c6463c1) {
            ColorStateList m8214g;
            this.f6064b = c6463c1;
            C7615f c7615f = BottomSheetBehavior.m12054x(frameLayout).f6019i;
            if (c7615f != null) {
                m8214g = c7615f.f18465b.f18475c;
            } else {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                m8214g = C6484e0.C6493i.m8214g(frameLayout);
            }
            if (m8214g != null) {
                this.f6063a = Boolean.valueOf(C0338q.m14379K(m8214g.getDefaultColor()));
            } else if (frameLayout.getBackground() instanceof ColorDrawable) {
                this.f6063a = Boolean.valueOf(C0338q.m14379K(((ColorDrawable) frameLayout.getBackground()).getColor()));
            } else {
                this.f6063a = null;
            }
        }

        /* renamed from: a */
        public final void m12047a(View view) {
            C5314w c6514h1;
            boolean booleanValue;
            C5314w c6514h12;
            if (view.getTop() < this.f6064b.m8339f()) {
                Window window = this.f6065c;
                if (window != null) {
                    Boolean bool = this.f6063a;
                    if (bool == null) {
                        booleanValue = this.f6066d;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    window.getDecorView();
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30) {
                        c6514h12 = new C6520j1(window);
                    } else if (i >= 26) {
                        c6514h12 = new C6517i1(window);
                    } else {
                        c6514h12 = new C6514h1(window);
                    }
                    c6514h12.mo8122S(booleanValue);
                }
                view.setPadding(view.getPaddingLeft(), this.f6064b.m8339f() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            } else if (view.getTop() != 0) {
                Window window2 = this.f6065c;
                if (window2 != null) {
                    boolean z = this.f6066d;
                    window2.getDecorView();
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30) {
                        c6514h1 = new C6520j1(window2);
                    } else if (i2 >= 26) {
                        c6514h1 = new C6517i1(window2);
                    } else {
                        c6514h1 = new C6514h1(window2);
                    }
                    c6514h1.mo8122S(z);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        /* renamed from: b */
        public final void m12046b(Window window) {
            C5314w c6514h1;
            if (this.f6065c == window) {
                return;
            }
            this.f6065c = window;
            if (window != null) {
                window.getDecorView();
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    c6514h1 = new C6520j1(window);
                } else if (i >= 26) {
                    c6514h1 = new C6517i1(window);
                } else {
                    c6514h1 = new C6514h1(window);
                }
                this.f6066d = c6514h1.mo8124B();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onLayout(View view) {
            m12047a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onSlide(View view, float f) {
            m12047a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onStateChanged(View view, int i) {
            m12047a(view);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC2024b(Context context, int i) {
        super(context, i);
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true)) {
                i = typedValue.resourceId;
            } else {
                i = 2132017810;
            }
        }
        this.f6057Z = true;
        this.f6058a1 = true;
        this.f6054M1 = new C2025a();
        m9928c().mo9945x(1);
        this.f6053L1 = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        m12049f();
        super.cancel();
    }

    /* renamed from: e */
    public final void m12050e() {
        if (this.f6061y == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f6061y = frameLayout;
            this.f6055X = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f6061y.findViewById(R.id.design_bottom_sheet);
            this.f6056Y = frameLayout2;
            BottomSheetBehavior<FrameLayout> m12054x = BottomSheetBehavior.m12054x(frameLayout2);
            this.f6060x = m12054x;
            m12054x.m12059s(this.f6054M1);
            this.f6060x.m12074C(this.f6057Z);
        }
    }

    /* renamed from: f */
    public final BottomSheetBehavior<FrameLayout> m12049f() {
        if (this.f6060x == null) {
            m12050e();
        }
        return this.f6060x;
    }

    /* renamed from: g */
    public final FrameLayout m12048g(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m12050e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f6061y.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f6053L1) {
            FrameLayout frameLayout = this.f6056Y;
            C2023a c2023a = new C2023a(this);
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6493i.m8200u(frameLayout, c2023a);
        }
        this.f6056Y.removeAllViews();
        if (layoutParams == null) {
            this.f6056Y.addView(view);
        } else {
            this.f6056Y.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new View$OnClickListenerC9375d(this));
        C6484e0.m8273p(this.f6056Y, new C9376e(this));
        this.f6056Y.setOnTouchListener(new View$OnTouchListenerC9377f());
        return this.f6061y;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.f6053L1 && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            } else {
                z = false;
            }
            FrameLayout frameLayout = this.f6061y;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.f6055X;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            C6554y0.m8054a(window, !z);
            C2026b c2026b = this.f6052K1;
            if (c2026b != null) {
                c2026b.m12046b(window);
            }
        }
    }

    @Override // p127h.DialogC4721l, androidx.activity.DialogC0327f, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        C2026b c2026b = this.f6052K1;
        if (c2026b != null) {
            c2026b.m12046b(null);
        }
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f6060x;
        if (bottomSheetBehavior != null && bottomSheetBehavior.f5992L == 5) {
            bottomSheetBehavior.m12072E(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.f6057Z != z) {
            this.f6057Z = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f6060x;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m12074C(z);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f6057Z) {
            this.f6057Z = true;
        }
        this.f6058a1 = z;
        this.f6059v1 = true;
    }

    @Override // p127h.DialogC4721l, androidx.activity.DialogC0327f, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(m12048g(null, i, null));
    }

    @Override // p127h.DialogC4721l, androidx.activity.DialogC0327f, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(m12048g(view, 0, null));
    }

    @Override // p127h.DialogC4721l, androidx.activity.DialogC0327f, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m12048g(view, 0, layoutParams));
    }
}
