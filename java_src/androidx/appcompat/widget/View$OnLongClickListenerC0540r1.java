package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import com.p466mt.dashutility.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p001a.RunnableC0004a;
import p001a.RunnableC0069v;
import p190k3.C6484e0;
import p190k3.C6531o0;
import p190k3.C6547v0;
/* compiled from: TooltipCompatHandler.java */
/* renamed from: androidx.appcompat.widget.r1 */
/* loaded from: classes.dex */
public final class View$OnLongClickListenerC0540r1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: K1 */
    public static View$OnLongClickListenerC0540r1 f1816K1;

    /* renamed from: v1 */
    public static View$OnLongClickListenerC0540r1 f1817v1;

    /* renamed from: X */
    public int f1818X;

    /* renamed from: Y */
    public C0545s1 f1819Y;

    /* renamed from: Z */
    public boolean f1820Z;

    /* renamed from: a1 */
    public boolean f1821a1;

    /* renamed from: b */
    public final View f1822b;

    /* renamed from: c */
    public final CharSequence f1823c;

    /* renamed from: d */
    public final int f1824d;

    /* renamed from: q */
    public final RunnableC0069v f1825q = new RunnableC0069v(6, this);

    /* renamed from: x */
    public final RunnableC0004a f1826x = new RunnableC0004a(7, this);

    /* renamed from: y */
    public int f1827y;

    public View$OnLongClickListenerC0540r1(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.f1822b = view;
        this.f1823c = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = C6531o0.f15948a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = C6531o0.C6533b.m8089a(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.f1824d = scaledTouchSlop;
        this.f1821a1 = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* renamed from: b */
    public static void m13942b(View$OnLongClickListenerC0540r1 view$OnLongClickListenerC0540r1) {
        View$OnLongClickListenerC0540r1 view$OnLongClickListenerC0540r12 = f1817v1;
        if (view$OnLongClickListenerC0540r12 != null) {
            view$OnLongClickListenerC0540r12.f1822b.removeCallbacks(view$OnLongClickListenerC0540r12.f1825q);
        }
        f1817v1 = view$OnLongClickListenerC0540r1;
        if (view$OnLongClickListenerC0540r1 != null) {
            view$OnLongClickListenerC0540r1.f1822b.postDelayed(view$OnLongClickListenerC0540r1.f1825q, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* renamed from: a */
    public final void m13943a() {
        boolean z;
        if (f1816K1 == this) {
            f1816K1 = null;
            C0545s1 c0545s1 = this.f1819Y;
            if (c0545s1 != null) {
                if (c0545s1.f1840b.getParent() != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ((WindowManager) c0545s1.f1839a.getSystemService("window")).removeView(c0545s1.f1840b);
                }
                this.f1819Y = null;
                this.f1821a1 = true;
                this.f1822b.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f1817v1 == this) {
            m13942b(null);
        }
        this.f1822b.removeCallbacks(this.f1826x);
    }

    /* renamed from: c */
    public final void m13941c(boolean z) {
        boolean z2;
        int height;
        int i;
        int i2;
        int i3;
        long j;
        int longPressTimeout;
        long j2;
        boolean z3;
        View view = this.f1822b;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (!C6484e0.C6491g.m8229b(view)) {
            return;
        }
        m13942b(null);
        View$OnLongClickListenerC0540r1 view$OnLongClickListenerC0540r1 = f1816K1;
        if (view$OnLongClickListenerC0540r1 != null) {
            view$OnLongClickListenerC0540r1.m13943a();
        }
        f1816K1 = this;
        this.f1820Z = z;
        C0545s1 c0545s1 = new C0545s1(this.f1822b.getContext());
        this.f1819Y = c0545s1;
        View view2 = this.f1822b;
        int i4 = this.f1827y;
        int i5 = this.f1818X;
        boolean z4 = this.f1820Z;
        CharSequence charSequence = this.f1823c;
        if (c0545s1.f1840b.getParent() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (c0545s1.f1840b.getParent() != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                ((WindowManager) c0545s1.f1839a.getSystemService("window")).removeView(c0545s1.f1840b);
            }
        }
        c0545s1.f1841c.setText(charSequence);
        WindowManager.LayoutParams layoutParams = c0545s1.f1842d;
        layoutParams.token = view2.getApplicationWindowToken();
        int dimensionPixelOffset = c0545s1.f1839a.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view2.getWidth() < dimensionPixelOffset) {
            i4 = view2.getWidth() / 2;
        }
        if (view2.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = c0545s1.f1839a.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i5 + dimensionPixelOffset2;
            i = i5 - dimensionPixelOffset2;
        } else {
            height = view2.getHeight();
            i = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = c0545s1.f1839a.getResources();
        if (z4) {
            i2 = R.dimen.tooltip_y_offset_touch;
        } else {
            i2 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
        View rootView = view2.getRootView();
        ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
        if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
            Context context = view2.getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                } else if (context instanceof Activity) {
                    rootView = ((Activity) context).getWindow().getDecorView();
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
        }
        if (rootView == null) {
            Log.e("TooltipPopup", "Cannot find app view");
        } else {
            rootView.getWindowVisibleDisplayFrame(c0545s1.f1843e);
            Rect rect = c0545s1.f1843e;
            if (rect.left < 0 && rect.top < 0) {
                Resources resources2 = c0545s1.f1839a.getResources();
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i3 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i3 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                c0545s1.f1843e.set(0, i3, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
            rootView.getLocationOnScreen(c0545s1.f1845g);
            view2.getLocationOnScreen(c0545s1.f1844f);
            int[] iArr = c0545s1.f1844f;
            int i6 = iArr[0];
            int[] iArr2 = c0545s1.f1845g;
            int i7 = i6 - iArr2[0];
            iArr[0] = i7;
            iArr[1] = iArr[1] - iArr2[1];
            layoutParams.x = (i7 + i4) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            c0545s1.f1840b.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = c0545s1.f1840b.getMeasuredHeight();
            int i8 = c0545s1.f1844f[1];
            int i9 = ((i + i8) - dimensionPixelOffset3) - measuredHeight;
            int i10 = i8 + height + dimensionPixelOffset3;
            if (z4) {
                if (i9 >= 0) {
                    layoutParams.y = i9;
                } else {
                    layoutParams.y = i10;
                }
            } else if (measuredHeight + i10 <= c0545s1.f1843e.height()) {
                layoutParams.y = i10;
            } else {
                layoutParams.y = i9;
            }
        }
        ((WindowManager) c0545s1.f1839a.getSystemService("window")).addView(c0545s1.f1840b, c0545s1.f1842d);
        this.f1822b.addOnAttachStateChangeListener(this);
        if (this.f1820Z) {
            j2 = 2500;
        } else {
            if ((C6484e0.C6488d.m8257g(this.f1822b) & 1) == 1) {
                j = 3000;
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
            } else {
                j = 15000;
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
            }
            j2 = j - longPressTimeout;
        }
        this.f1822b.removeCallbacks(this.f1826x);
        this.f1822b.postDelayed(this.f1826x, j2);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f1819Y != null && this.f1820Z) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f1822b.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        boolean z = true;
        if (action != 7) {
            if (action == 10) {
                this.f1821a1 = true;
                m13943a();
            }
        } else if (this.f1822b.isEnabled() && this.f1819Y == null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!this.f1821a1 && Math.abs(x - this.f1827y) <= this.f1824d && Math.abs(y - this.f1818X) <= this.f1824d) {
                z = false;
            } else {
                this.f1827y = x;
                this.f1818X = y;
                this.f1821a1 = false;
            }
            if (z) {
                m13942b(this);
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f1827y = view.getWidth() / 2;
        this.f1818X = view.getHeight() / 2;
        m13941c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m13943a();
    }
}
