package p317r8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p122g8.C4515a;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8363a;
/* compiled from: IndicatorViewController.java */
/* renamed from: r8.o */
/* loaded from: classes.dex */
public final class C8826o {

    /* renamed from: A */
    public ColorStateList f21382A;

    /* renamed from: B */
    public Typeface f21383B;

    /* renamed from: a */
    public final int f21384a;

    /* renamed from: b */
    public final int f21385b;

    /* renamed from: c */
    public final int f21386c;

    /* renamed from: d */
    public final TimeInterpolator f21387d;

    /* renamed from: e */
    public final TimeInterpolator f21388e;

    /* renamed from: f */
    public final TimeInterpolator f21389f;

    /* renamed from: g */
    public final Context f21390g;

    /* renamed from: h */
    public final TextInputLayout f21391h;

    /* renamed from: i */
    public LinearLayout f21392i;

    /* renamed from: j */
    public int f21393j;

    /* renamed from: k */
    public FrameLayout f21394k;

    /* renamed from: l */
    public Animator f21395l;

    /* renamed from: m */
    public final float f21396m;

    /* renamed from: n */
    public int f21397n;

    /* renamed from: o */
    public int f21398o;

    /* renamed from: p */
    public CharSequence f21399p;

    /* renamed from: q */
    public boolean f21400q;

    /* renamed from: r */
    public AppCompatTextView f21401r;

    /* renamed from: s */
    public CharSequence f21402s;

    /* renamed from: t */
    public int f21403t;

    /* renamed from: u */
    public int f21404u;

    /* renamed from: v */
    public ColorStateList f21405v;

    /* renamed from: w */
    public CharSequence f21406w;

    /* renamed from: x */
    public boolean f21407x;

    /* renamed from: y */
    public AppCompatTextView f21408y;

    /* renamed from: z */
    public int f21409z;

    /* compiled from: IndicatorViewController.java */
    /* renamed from: r8.o$a */
    /* loaded from: classes.dex */
    public class C8827a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ int f21410a;

        /* renamed from: b */
        public final /* synthetic */ TextView f21411b;

        /* renamed from: c */
        public final /* synthetic */ int f21412c;

        /* renamed from: d */
        public final /* synthetic */ TextView f21413d;

        public C8827a(int i, TextView textView, int i2, TextView textView2) {
            this.f21410a = i;
            this.f21411b = textView;
            this.f21412c = i2;
            this.f21413d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            AppCompatTextView appCompatTextView;
            C8826o c8826o = C8826o.this;
            c8826o.f21397n = this.f21410a;
            c8826o.f21395l = null;
            TextView textView = this.f21411b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f21412c == 1 && (appCompatTextView = C8826o.this.f21401r) != null) {
                    appCompatTextView.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f21413d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f21413d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            TextView textView = this.f21413d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f21413d.setAlpha(0.0f);
            }
        }
    }

    public C8826o(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f21390g = context;
        this.f21391h = textInputLayout;
        this.f21396m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f21384a = C4515a.m10180c(context, R.attr.motionDurationShort4, 217);
        this.f21385b = C4515a.m10180c(context, R.attr.motionDurationMedium4, 167);
        this.f21386c = C4515a.m10180c(context, R.attr.motionDurationShort4, 167);
        this.f21387d = C4515a.m10179d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, C8363a.f20187d);
        LinearInterpolator linearInterpolator = C8363a.f20184a;
        this.f21388e = C4515a.m10179d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f21389f = C4515a.m10179d(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    /* renamed from: a */
    public final void m4244a(TextView textView, int i) {
        boolean z;
        if (this.f21392i == null && this.f21394k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f21390g);
            this.f21392i = linearLayout;
            linearLayout.setOrientation(0);
            this.f21391h.addView(this.f21392i, -1, -2);
            this.f21394k = new FrameLayout(this.f21390g);
            this.f21392i.addView(this.f21394k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f21391h.getEditText() != null) {
                m4243b();
            }
        }
        if (i != 0 && i != 1) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.f21394k.setVisibility(0);
            this.f21394k.addView(textView);
        } else {
            this.f21392i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f21392i.setVisibility(0);
        this.f21393j++;
    }

    /* renamed from: b */
    public final void m4243b() {
        boolean z;
        if (this.f21392i != null && this.f21391h.getEditText() != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            EditText editText = this.f21391h.getEditText();
            boolean m9072e = C5785c.m9072e(this.f21390g);
            LinearLayout linearLayout = this.f21392i;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            int m8239f = C6484e0.C6489e.m8239f(editText);
            if (m9072e) {
                m8239f = this.f21390g.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
            }
            int dimensionPixelSize = this.f21390g.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
            if (m9072e) {
                dimensionPixelSize = this.f21390g.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
            }
            int m8240e = C6484e0.C6489e.m8240e(editText);
            if (m9072e) {
                m8240e = this.f21390g.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
            }
            C6484e0.C6489e.m8234k(linearLayout, m8239f, dimensionPixelSize, m8240e, 0);
        }
    }

    /* renamed from: c */
    public final void m4242c() {
        Animator animator = this.f21395l;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: d */
    public final void m4241d(ArrayList arrayList, boolean z, TextView textView, int i, int i2, int i3) {
        boolean z2;
        boolean z3;
        float f;
        int i4;
        TimeInterpolator timeInterpolator;
        boolean z4;
        if (textView != null && z) {
            if (i != i3 && i != i2) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                if (i3 == i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, View.ALPHA, f);
                if (z3) {
                    i4 = this.f21385b;
                } else {
                    i4 = this.f21386c;
                }
                ofFloat.setDuration(i4);
                if (z3) {
                    timeInterpolator = this.f21388e;
                } else {
                    timeInterpolator = this.f21389f;
                }
                ofFloat.setInterpolator(timeInterpolator);
                if (i == i3 && i2 != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    ofFloat.setStartDelay(this.f21386c);
                }
                arrayList.add(ofFloat);
                if (i3 == i && i2 != 0) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, -this.f21396m, 0.0f);
                    ofFloat2.setDuration(this.f21384a);
                    ofFloat2.setInterpolator(this.f21387d);
                    ofFloat2.setStartDelay(this.f21386c);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    /* renamed from: e */
    public final TextView m4240e(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.f21408y;
        }
        return this.f21401r;
    }

    /* renamed from: f */
    public final void m4239f() {
        this.f21399p = null;
        m4242c();
        if (this.f21397n == 1) {
            if (this.f21407x && !TextUtils.isEmpty(this.f21406w)) {
                this.f21398o = 2;
            } else {
                this.f21398o = 0;
            }
        }
        m4236i(this.f21397n, this.f21398o, m4237h(this.f21401r, ""));
    }

    /* renamed from: g */
    public final void m4238g(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f21392i;
        if (linearLayout == null) {
            return;
        }
        boolean z = true;
        if (i != 0 && i != 1) {
            z = false;
        }
        if (z && (frameLayout = this.f21394k) != null) {
            frameLayout.removeView(textView);
        } else {
            linearLayout.removeView(textView);
        }
        int i2 = this.f21393j - 1;
        this.f21393j = i2;
        LinearLayout linearLayout2 = this.f21392i;
        if (i2 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    /* renamed from: h */
    public final boolean m4237h(TextView textView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f21391h;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6491g.m8228c(textInputLayout) && this.f21391h.isEnabled() && (this.f21398o != this.f21397n || textView == null || !TextUtils.equals(textView.getText(), charSequence))) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m4236i(int i, int i2, boolean z) {
        TextView m4240e;
        TextView m4240e2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f21395l = animatorSet;
            ArrayList arrayList = new ArrayList();
            m4241d(arrayList, this.f21407x, this.f21408y, 2, i, i2);
            m4241d(arrayList, this.f21400q, this.f21401r, 1, i, i2);
            C0338q.m14373Q(animatorSet, arrayList);
            animatorSet.addListener(new C8827a(i2, m4240e(i), i, m4240e(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (m4240e2 = m4240e(i2)) != null) {
                m4240e2.setVisibility(0);
                m4240e2.setAlpha(1.0f);
            }
            if (i != 0 && (m4240e = m4240e(i)) != null) {
                m4240e.setVisibility(4);
                if (i == 1) {
                    m4240e.setText((CharSequence) null);
                }
            }
            this.f21397n = i2;
        }
        this.f21391h.updateEditTextBackground();
        this.f21391h.updateLabelState(z);
        this.f21391h.updateTextInputBoxState();
    }
}
