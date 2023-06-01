package p317r8;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.C2152a;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p001a.C0034j0;
import p001a.C0070v0;
import p001a.RunnableC0004a;
import p001a.View$OnClickListenerC0030i;
import p122g8.C4515a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.C6762g;
import p208l3.InterfaceC6759d;
import p296q7.C8363a;
/* compiled from: DropdownMenuEndIconDelegate.java */
/* renamed from: r8.l */
/* loaded from: classes.dex */
public final class C8823l extends AbstractC8824m {

    /* renamed from: e */
    public final int f21364e;

    /* renamed from: f */
    public final int f21365f;

    /* renamed from: g */
    public final TimeInterpolator f21366g;

    /* renamed from: h */
    public AutoCompleteTextView f21367h;

    /* renamed from: i */
    public final View$OnClickListenerC0030i f21368i;

    /* renamed from: j */
    public final View$OnFocusChangeListenerC8819h f21369j;

    /* renamed from: k */
    public final C0034j0 f21370k;

    /* renamed from: l */
    public boolean f21371l;

    /* renamed from: m */
    public boolean f21372m;

    /* renamed from: n */
    public boolean f21373n;

    /* renamed from: o */
    public long f21374o;

    /* renamed from: p */
    public AccessibilityManager f21375p;

    /* renamed from: q */
    public ValueAnimator f21376q;

    /* renamed from: r */
    public ValueAnimator f21377r;

    public C8823l(C2152a c2152a) {
        super(c2152a);
        this.f21368i = new View$OnClickListenerC0030i(9, this);
        this.f21369j = new View$OnFocusChangeListenerC8819h(0, this);
        this.f21370k = new C0034j0(8, this);
        this.f21374o = RecyclerView.FOREVER_NS;
        this.f21365f = C4515a.m10180c(c2152a.getContext(), R.attr.motionDurationShort3, 67);
        this.f21364e = C4515a.m10180c(c2152a.getContext(), R.attr.motionDurationShort3, 50);
        this.f21366g = C4515a.m10179d(c2152a.getContext(), R.attr.motionEasingLinearInterpolator, C8363a.f20184a);
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: a */
    public final void mo4258a() {
        boolean z;
        if (this.f21375p.isTouchExplorationEnabled()) {
            if (this.f21367h.getInputType() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z && !this.f21381d.hasFocus()) {
                this.f21367h.dismissDropDown();
            }
        }
        this.f21367h.post(new RunnableC0004a(15, this));
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: c */
    public final int mo4231c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: d */
    public final int mo4230d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: e */
    public final View.OnFocusChangeListener mo4257e() {
        return this.f21369j;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: f */
    public final View.OnClickListener mo4229f() {
        return this.f21368i;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: h */
    public final InterfaceC6759d mo4255h() {
        return this.f21370k;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: i */
    public final boolean mo4254i(int i) {
        return i != 0;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: j */
    public final boolean mo4253j() {
        return this.f21371l;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: l */
    public final boolean mo4227l() {
        return this.f21373n;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: m */
    public final void mo4226m(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.f21367h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: r8.i
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean z;
                    C8823l c8823l = C8823l.this;
                    c8823l.getClass();
                    if (motionEvent.getAction() == 1) {
                        long currentTimeMillis = System.currentTimeMillis() - c8823l.f21374o;
                        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            c8823l.f21372m = false;
                        }
                        c8823l.m4259u();
                        c8823l.f21372m = true;
                        c8823l.f21374o = System.currentTimeMillis();
                    }
                    return false;
                }
            });
            this.f21367h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: r8.j
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    C8823l c8823l = C8823l.this;
                    c8823l.f21372m = true;
                    c8823l.f21374o = System.currentTimeMillis();
                    c8823l.m4260t(false);
                }
            });
            boolean z = false;
            this.f21367h.setThreshold(0);
            this.f21378a.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() != 0) {
                z = true;
            }
            if (!z && this.f21375p.isTouchExplorationEnabled()) {
                CheckableImageButton checkableImageButton = this.f21381d;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8245s(checkableImageButton, 2);
            }
            this.f21378a.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: n */
    public final void mo4252n(C6762g c6762g) {
        boolean z;
        boolean z2 = true;
        if (this.f21367h.getInputType() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            c6762g.m7788j(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            z2 = c6762g.f16563a.isShowingHintText();
        } else {
            Bundle extras = c6762g.f16563a.getExtras();
            if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 4) != 4) {
                z2 = false;
            }
        }
        if (z2) {
            c6762g.m7785m(null);
        }
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: o */
    public final void mo4251o(AccessibilityEvent accessibilityEvent) {
        boolean z;
        if (accessibilityEvent.getEventType() == 1 && this.f21375p.isEnabled()) {
            if (this.f21367h.getInputType() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                m4259u();
                this.f21372m = true;
                this.f21374o = System.currentTimeMillis();
            }
        }
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: r */
    public final void mo4225r() {
        int i = this.f21365f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(this.f21366g);
        ofFloat.setDuration(i);
        ofFloat.addUpdateListener(new C0070v0(3, this));
        this.f21377r = ofFloat;
        int i2 = this.f21364e;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(this.f21366g);
        ofFloat2.setDuration(i2);
        ofFloat2.addUpdateListener(new C0070v0(3, this));
        this.f21376q = ofFloat2;
        ofFloat2.addListener(new C8822k(this));
        this.f21375p = (AccessibilityManager) this.f21380c.getSystemService("accessibility");
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: s */
    public final void mo4224s() {
        AutoCompleteTextView autoCompleteTextView = this.f21367h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f21367h.setOnDismissListener(null);
        }
    }

    /* renamed from: t */
    public final void m4260t(boolean z) {
        if (this.f21373n != z) {
            this.f21373n = z;
            this.f21377r.cancel();
            this.f21376q.start();
        }
    }

    /* renamed from: u */
    public final void m4259u() {
        boolean z;
        if (this.f21367h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f21374o;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.f21372m = false;
        }
        if (!this.f21372m) {
            m4260t(!this.f21373n);
            if (this.f21373n) {
                this.f21367h.requestFocus();
                this.f21367h.showDropDown();
                return;
            }
            this.f21367h.dismissDropDown();
            return;
        }
        this.f21372m = false;
    }
}
