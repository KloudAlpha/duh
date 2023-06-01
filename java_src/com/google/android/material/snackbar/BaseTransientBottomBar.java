package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.C1159f;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.C2138g;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.List;
import java.util.WeakHashMap;
import p061d3.C3257a;
import p104f8.C4046m;
import p104f8.C4052r;
import p122g8.C4515a;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p244n8.C7615f;
import p244n8.C7620i;
import p282p8.C8249a;
import p282p8.C8251c;
import p282p8.C8252d;
import p282p8.C8253e;
import p282p8.InterfaceC8256h;
import p282p8.RunnableC8254f;
import p296q7.C8363a;
import p349t8.C9378a;
import p451z3.C12100b;
import p451z3.C12101c;
/* loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* renamed from: a */
    public final int f6457a;

    /* renamed from: b */
    public final int f6458b;

    /* renamed from: c */
    public final int f6459c;

    /* renamed from: d */
    public final TimeInterpolator f6460d;

    /* renamed from: e */
    public final TimeInterpolator f6461e;

    /* renamed from: f */
    public final TimeInterpolator f6462f;

    /* renamed from: g */
    public final ViewGroup f6463g;

    /* renamed from: h */
    public final Context f6464h;

    /* renamed from: i */
    public final C2130e f6465i;

    /* renamed from: j */
    public final InterfaceC8256h f6466j;

    /* renamed from: k */
    public int f6467k;

    /* renamed from: m */
    public int f6469m;

    /* renamed from: n */
    public int f6470n;

    /* renamed from: o */
    public int f6471o;

    /* renamed from: p */
    public int f6472p;

    /* renamed from: q */
    public boolean f6473q;

    /* renamed from: r */
    public final AccessibilityManager f6474r;

    /* renamed from: t */
    public static final C12100b f6451t = C8363a.f20185b;

    /* renamed from: u */
    public static final LinearInterpolator f6452u = C8363a.f20184a;

    /* renamed from: v */
    public static final C12101c f6453v = C8363a.f20187d;

    /* renamed from: x */
    public static final int[] f6455x = {R.attr.snackbarStyle};

    /* renamed from: y */
    public static final String f6456y = BaseTransientBottomBar.class.getSimpleName();

    /* renamed from: w */
    public static final Handler f6454w = new Handler(Looper.getMainLooper(), new C2126a());

    /* renamed from: l */
    public final RunnableC2127b f6468l = new RunnableC2127b();

    /* renamed from: s */
    public C2128c f6475s = new C2128c();

    /* loaded from: classes.dex */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* renamed from: j */
        public final C2129d f6476j = new C2129d(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: g */
        public final boolean mo4281g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            C2129d c2129d = this.f6476j;
            c2129d.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    C2138g m11903b = C2138g.m11903b();
                    C2128c c2128c = c2129d.f6479a;
                    synchronized (m11903b.f6506a) {
                        if (m11903b.m11902c(c2128c)) {
                            C2138g.C2141c c2141c = m11903b.f6508c;
                            if (c2141c.f6513c) {
                                c2141c.f6513c = false;
                                m11903b.m11901d(c2141c);
                            }
                        }
                    }
                }
            } else if (coordinatorLayout.m13413i(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                C2138g m11903b2 = C2138g.m11903b();
                C2128c c2128c2 = c2129d.f6479a;
                synchronized (m11903b2.f6506a) {
                    if (m11903b2.m11902c(c2128c2)) {
                        C2138g.C2141c c2141c2 = m11903b2.f6508c;
                        if (!c2141c2.f6513c) {
                            c2141c2.f6513c = true;
                            m11903b2.f6507b.removeCallbacksAndMessages(c2141c2);
                        }
                    }
                }
            }
            return super.mo4281g(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        /* renamed from: s */
        public final boolean mo11912s(View view) {
            this.f6476j.getClass();
            return view instanceof C2130e;
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$a */
    /* loaded from: classes.dex */
    public class C2126a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            boolean z;
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                BaseTransientBottomBar baseTransientBottomBar = (BaseTransientBottomBar) message.obj;
                int i2 = message.arg1;
                AccessibilityManager accessibilityManager = baseTransientBottomBar.f6474r;
                if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && baseTransientBottomBar.f6465i.getVisibility() == 0) {
                    if (baseTransientBottomBar.f6465i.getAnimationMode() == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.setInterpolator(baseTransientBottomBar.f6460d);
                        ofFloat.addUpdateListener(new C2132a(baseTransientBottomBar));
                        ofFloat.setDuration(baseTransientBottomBar.f6458b);
                        ofFloat.addListener(new C8249a(baseTransientBottomBar, i2));
                        ofFloat.start();
                    } else {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        int[] iArr = new int[2];
                        iArr[0] = 0;
                        int height = baseTransientBottomBar.f6465i.getHeight();
                        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar.f6465i.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        }
                        iArr[1] = height;
                        valueAnimator.setIntValues(iArr);
                        valueAnimator.setInterpolator(baseTransientBottomBar.f6461e);
                        valueAnimator.setDuration(baseTransientBottomBar.f6459c);
                        valueAnimator.addListener(new C8251c(baseTransientBottomBar, i2));
                        valueAnimator.addUpdateListener(new C2135d(baseTransientBottomBar));
                        valueAnimator.start();
                    }
                } else {
                    baseTransientBottomBar.m11916d();
                }
                return true;
            }
            BaseTransientBottomBar baseTransientBottomBar2 = (BaseTransientBottomBar) message.obj;
            if (baseTransientBottomBar2.f6465i.getParent() == null) {
                ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar2.f6465i.getLayoutParams();
                if (layoutParams2 instanceof CoordinatorLayout.C0797f) {
                    CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) layoutParams2;
                    Behavior behavior = new Behavior();
                    C2129d c2129d = behavior.f6476j;
                    c2129d.getClass();
                    c2129d.f6479a = baseTransientBottomBar2.f6475s;
                    behavior.f5942b = new C2136e(baseTransientBottomBar2);
                    c0797f.m13402b(behavior);
                    c0797f.f2716g = 80;
                }
                C2130e c2130e = baseTransientBottomBar2.f6465i;
                ViewGroup viewGroup = baseTransientBottomBar2.f6463g;
                c2130e.f6483M1 = true;
                viewGroup.addView(c2130e);
                c2130e.f6483M1 = false;
                baseTransientBottomBar2.f6465i.setVisibility(4);
            }
            C2130e c2130e2 = baseTransientBottomBar2.f6465i;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6491g.m8228c(c2130e2)) {
                baseTransientBottomBar2.m11914f();
            } else {
                baseTransientBottomBar2.f6473q = true;
            }
            return true;
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$b */
    /* loaded from: classes.dex */
    public class RunnableC2127b implements Runnable {
        public RunnableC2127b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Context context;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f6465i != null && (context = baseTransientBottomBar.f6464h) != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
                int i = displayMetrics.heightPixels;
                BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                int[] iArr = new int[2];
                baseTransientBottomBar2.f6465i.getLocationOnScreen(iArr);
                int height = (i - (baseTransientBottomBar2.f6465i.getHeight() + iArr[1])) + ((int) BaseTransientBottomBar.this.f6465i.getTranslationY());
                BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
                if (height >= baseTransientBottomBar3.f6472p) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = baseTransientBottomBar3.f6465i.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    Log.w(BaseTransientBottomBar.f6456y, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                    return;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int i2 = marginLayoutParams.bottomMargin;
                BaseTransientBottomBar baseTransientBottomBar4 = BaseTransientBottomBar.this;
                marginLayoutParams.bottomMargin = (baseTransientBottomBar4.f6472p - height) + i2;
                baseTransientBottomBar4.f6465i.requestLayout();
            }
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$c */
    /* loaded from: classes.dex */
    public class C2128c implements C2138g.InterfaceC2140b {
        public C2128c() {
        }

        @Override // com.google.android.material.snackbar.C2138g.InterfaceC2140b
        /* renamed from: a */
        public final void mo11900a() {
            Handler handler = BaseTransientBottomBar.f6454w;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.C2138g.InterfaceC2140b
        /* renamed from: b */
        public final void mo11899b(int i) {
            Handler handler = BaseTransientBottomBar.f6454w;
            handler.sendMessage(handler.obtainMessage(1, i, 0, BaseTransientBottomBar.this));
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$d */
    /* loaded from: classes.dex */
    public static class C2129d {

        /* renamed from: a */
        public C2128c f6479a;

        public C2129d(SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.getClass();
            swipeDismissBehavior.f5947g = Math.min(Math.max(0.0f, 0.1f), 1.0f);
            swipeDismissBehavior.f5948h = Math.min(Math.max(0.0f, 0.6f), 1.0f);
            swipeDismissBehavior.f5945e = 0;
        }
    }

    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$e */
    /* loaded from: classes.dex */
    public static class C2130e extends FrameLayout {

        /* renamed from: N1 */
        public static final View$OnTouchListenerC2131a f6480N1 = new View$OnTouchListenerC2131a();

        /* renamed from: K1 */
        public PorterDuff.Mode f6481K1;

        /* renamed from: L1 */
        public Rect f6482L1;

        /* renamed from: M1 */
        public boolean f6483M1;

        /* renamed from: a1 */
        public final int f6484a1;

        /* renamed from: b */
        public BaseTransientBottomBar<?> f6485b;

        /* renamed from: c */
        public C7620i f6486c;

        /* renamed from: d */
        public int f6487d;

        /* renamed from: q */
        public final float f6488q;

        /* renamed from: v1 */
        public ColorStateList f6489v1;

        /* renamed from: x */
        public final float f6490x;

        /* renamed from: y */
        public final int f6491y;

        /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$e$a */
        /* loaded from: classes.dex */
        public class View$OnTouchListenerC2131a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C2130e(Context context, AttributeSet attributeSet) {
            super(C9378a.m3742a(context, attributeSet, 0, 0), attributeSet);
            GradientDrawable gradientDrawable;
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C0654j0.f2160e2);
            if (obtainStyledAttributes.hasValue(6)) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6493i.m8202s(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
            }
            this.f6487d = obtainStyledAttributes.getInt(2, 0);
            if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
                this.f6486c = new C7620i(C7620i.m6333b(context2, attributeSet, 0, 0));
            }
            this.f6488q = obtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(C5785c.m9076a(context2, obtainStyledAttributes, 4));
            setBackgroundTintMode(C4052r.m10827b(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.f6490x = obtainStyledAttributes.getFloat(1, 1.0f);
            this.f6491y = obtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.f6484a1 = obtainStyledAttributes.getDimensionPixelSize(7, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(f6480N1);
            setFocusable(true);
            if (getBackground() == null) {
                int m14378L = C0338q.m14378L(getBackgroundOverlayColorAlpha(), C0338q.m14384F(R.attr.colorSurface, this), C0338q.m14384F(R.attr.colorOnSurface, this));
                C7620i c7620i = this.f6486c;
                if (c7620i != null) {
                    C12100b c12100b = BaseTransientBottomBar.f6451t;
                    C7615f c7615f = new C7615f(c7620i);
                    c7615f.m6342m(ColorStateList.valueOf(m14378L));
                    gradientDrawable = c7615f;
                } else {
                    Resources resources = getResources();
                    C12100b c12100b2 = BaseTransientBottomBar.f6451t;
                    float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadius(dimension);
                    gradientDrawable2.setColor(m14378L);
                    gradientDrawable = gradientDrawable2;
                }
                ColorStateList colorStateList = this.f6489v1;
                if (colorStateList != null) {
                    C3257a.C3259b.m11545h(gradientDrawable, colorStateList);
                }
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                C6484e0.C6488d.m8247q(this, gradientDrawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f6485b = baseTransientBottomBar;
        }

        public float getActionTextColorAlpha() {
            return this.f6490x;
        }

        public int getAnimationMode() {
            return this.f6487d;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f6488q;
        }

        public int getMaxInlineActionWidth() {
            return this.f6484a1;
        }

        public int getMaxWidth() {
            return this.f6491y;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f6485b;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.m11917c();
            }
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6492h.m8221c(this);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
            if (r1 == false) goto L17;
         */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onDetachedFromWindow() {
            boolean z;
            boolean z2;
            boolean z3;
            super.onDetachedFromWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f6485b;
            if (baseTransientBottomBar != null) {
                C2138g m11903b = C2138g.m11903b();
                C2128c c2128c = baseTransientBottomBar.f6475s;
                synchronized (m11903b.f6506a) {
                    try {
                        z = false;
                        if (!m11903b.m11902c(c2128c)) {
                            C2138g.C2141c c2141c = m11903b.f6509d;
                            if (c2141c != null) {
                                if (c2128c != null && c2141c.f6511a.get() == c2128c) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    z2 = true;
                                }
                            }
                            z2 = false;
                        }
                        z = true;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z) {
                    BaseTransientBottomBar.f6454w.post(new RunnableC8254f(baseTransientBottomBar));
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f6485b;
            if (baseTransientBottomBar != null && baseTransientBottomBar.f6473q) {
                baseTransientBottomBar.m11914f();
                baseTransientBottomBar.f6473q = false;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.f6491y > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = this.f6491y;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), i2);
                }
            }
        }

        public void setAnimationMode(int i) {
            this.f6487d = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f6489v1 != null) {
                drawable = drawable.mutate();
                C3257a.C3259b.m11545h(drawable, this.f6489v1);
                C3257a.C3259b.m11544i(drawable, this.f6481K1);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f6489v1 = colorStateList;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                C3257a.C3259b.m11545h(mutate, colorStateList);
                C3257a.C3259b.m11544i(mutate, this.f6481K1);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f6481K1 = mode;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                C3257a.C3259b.m11544i(mutate, mode);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (!this.f6483M1 && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.f6482L1 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                BaseTransientBottomBar<?> baseTransientBottomBar = this.f6485b;
                if (baseTransientBottomBar != null) {
                    C12100b c12100b = BaseTransientBottomBar.f6451t;
                    baseTransientBottomBar.m11913g();
                }
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            View$OnTouchListenerC2131a view$OnTouchListenerC2131a;
            if (onClickListener != null) {
                view$OnTouchListenerC2131a = null;
            } else {
                view$OnTouchListenerC2131a = f6480N1;
            }
            setOnTouchListener(view$OnTouchListenerC2131a);
            super.setOnClickListener(onClickListener);
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        boolean z;
        int i;
        if (snackbarContentLayout != null) {
            if (snackbarContentLayout2 != null) {
                this.f6463g = viewGroup;
                this.f6466j = snackbarContentLayout2;
                this.f6464h = context;
                C4046m.m10832c(context, C4046m.f9476a, "Theme.AppCompat");
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f6455x);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = R.layout.mtrl_layout_snackbar;
                } else {
                    i = R.layout.design_layout_snackbar;
                }
                C2130e c2130e = (C2130e) from.inflate(i, viewGroup, false);
                this.f6465i = c2130e;
                c2130e.setBaseTransientBottomBar(this);
                float actionTextColorAlpha = c2130e.getActionTextColorAlpha();
                if (actionTextColorAlpha != 1.0f) {
                    snackbarContentLayout.f6496c.setTextColor(C0338q.m14378L(actionTextColorAlpha, C0338q.m14384F(R.attr.colorSurface, snackbarContentLayout), snackbarContentLayout.f6496c.getCurrentTextColor()));
                }
                snackbarContentLayout.setMaxInlineActionWidth(c2130e.getMaxInlineActionWidth());
                c2130e.addView(snackbarContentLayout);
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6491g.m8225f(c2130e, 1);
                C6484e0.C6488d.m8245s(c2130e, 1);
                c2130e.setFitsSystemWindows(true);
                C6484e0.C6493i.m8200u(c2130e, new C8252d(this));
                C6484e0.m8273p(c2130e, new C8253e(this));
                this.f6474r = (AccessibilityManager) context.getSystemService("accessibility");
                this.f6459c = C4515a.m10180c(context, R.attr.motionDurationLong2, C1159f.AbstractC1163d.DEFAULT_SWIPE_ANIMATION_DURATION);
                this.f6457a = C4515a.m10180c(context, R.attr.motionDurationLong2, 150);
                this.f6458b = C4515a.m10180c(context, R.attr.motionDurationMedium1, 75);
                this.f6460d = C4515a.m10179d(context, R.attr.motionEasingEmphasizedInterpolator, f6452u);
                this.f6462f = C4515a.m10179d(context, R.attr.motionEasingEmphasizedInterpolator, f6453v);
                this.f6461e = C4515a.m10179d(context, R.attr.motionEasingEmphasizedInterpolator, f6451t);
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    /* renamed from: a */
    public void mo11910a() {
        m11918b(3);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[Catch: all -> 0x0037, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000f, B:19:0x0033, B:7:0x0015, B:10:0x001d, B:18:0x002e), top: B:25:0x0009 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11918b(int i) {
        boolean z;
        C2138g m11903b = C2138g.m11903b();
        C2128c c2128c = this.f6475s;
        synchronized (m11903b.f6506a) {
            if (m11903b.m11902c(c2128c)) {
                m11903b.m11904a(m11903b.f6508c, i);
            } else {
                C2138g.C2141c c2141c = m11903b.f6509d;
                boolean z2 = true;
                if (c2141c != null) {
                    if (c2128c != null && c2141c.f6511a.get() == c2128c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (z2) {
                            m11903b.m11904a(m11903b.f6509d, i);
                        }
                    }
                }
                z2 = false;
                if (z2) {
                }
            }
        }
    }

    /* renamed from: c */
    public final void m11917c() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = this.f6465i.getRootWindowInsets()) != null) {
            this.f6472p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
            m11913g();
        }
    }

    /* renamed from: d */
    public final void m11916d() {
        C2138g m11903b = C2138g.m11903b();
        C2128c c2128c = this.f6475s;
        synchronized (m11903b.f6506a) {
            try {
                if (m11903b.m11902c(c2128c)) {
                    m11903b.f6508c = null;
                    C2138g.C2141c c2141c = m11903b.f6509d;
                    if (c2141c != null && c2141c != null) {
                        m11903b.f6508c = c2141c;
                        m11903b.f6509d = null;
                        C2138g.InterfaceC2140b interfaceC2140b = c2141c.f6511a.get();
                        if (interfaceC2140b != null) {
                            interfaceC2140b.mo11900a();
                        } else {
                            m11903b.f6508c = null;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ViewParent parent = this.f6465i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f6465i);
        }
    }

    /* renamed from: e */
    public final void m11915e() {
        C2138g m11903b = C2138g.m11903b();
        C2128c c2128c = this.f6475s;
        synchronized (m11903b.f6506a) {
            if (m11903b.m11902c(c2128c)) {
                m11903b.m11901d(m11903b.f6508c);
            }
        }
    }

    /* renamed from: f */
    public final void m11914f() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f6474r;
        boolean z = true;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z = false;
        }
        if (z) {
            this.f6465i.post(new RunnableC2137f(this));
            return;
        }
        if (this.f6465i.getParent() != null) {
            this.f6465i.setVisibility(0);
        }
        m11915e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r0 != false) goto L19;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11913g() {
        boolean z;
        ViewGroup.LayoutParams layoutParams = this.f6465i.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C2130e c2130e = this.f6465i;
            if (c2130e.f6482L1 != null) {
                if (c2130e.getParent() == null) {
                    return;
                }
                int i = this.f6469m;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                C2130e c2130e2 = this.f6465i;
                Rect rect = c2130e2.f6482L1;
                marginLayoutParams.bottomMargin = rect.bottom + i;
                marginLayoutParams.leftMargin = rect.left + this.f6470n;
                marginLayoutParams.rightMargin = rect.right + this.f6471o;
                marginLayoutParams.topMargin = rect.top;
                c2130e2.requestLayout();
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z2 = true;
                    if (this.f6472p > 0) {
                        ViewGroup.LayoutParams layoutParams2 = this.f6465i.getLayoutParams();
                        if ((layoutParams2 instanceof CoordinatorLayout.C0797f) && (((CoordinatorLayout.C0797f) layoutParams2).f2710a instanceof SwipeDismissBehavior)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z2 = false;
                    if (z2) {
                        this.f6465i.removeCallbacks(this.f6468l);
                        this.f6465i.post(this.f6468l);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        Log.w(f6456y, "Unable to update margins because layout params are not MarginLayoutParams");
    }
}
