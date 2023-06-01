package p317r8;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.C2152a;
import com.p466mt.dashutility.R;
import p001a.C0070v0;
import p001a.RunnableC0004a;
import p001a.View$OnClickListenerC0054q;
import p122g8.C4515a;
import p296q7.C8363a;
/* compiled from: ClearTextEndIconDelegate.java */
/* renamed from: r8.e */
/* loaded from: classes.dex */
public final class C8815e extends AbstractC8824m {

    /* renamed from: e */
    public final int f21348e;

    /* renamed from: f */
    public final int f21349f;

    /* renamed from: g */
    public final TimeInterpolator f21350g;

    /* renamed from: h */
    public final TimeInterpolator f21351h;

    /* renamed from: i */
    public EditText f21352i;

    /* renamed from: j */
    public final View$OnClickListenerC0054q f21353j;

    /* renamed from: k */
    public final View$OnFocusChangeListenerC8812b f21354k;

    /* renamed from: l */
    public AnimatorSet f21355l;

    /* renamed from: m */
    public ValueAnimator f21356m;

    public C8815e(C2152a c2152a) {
        super(c2152a);
        this.f21353j = new View$OnClickListenerC0054q(6, this);
        this.f21354k = new View$OnFocusChangeListenerC8812b(0, this);
        this.f21348e = C4515a.m10180c(c2152a.getContext(), R.attr.motionDurationShort3, 100);
        this.f21349f = C4515a.m10180c(c2152a.getContext(), R.attr.motionDurationShort3, 150);
        this.f21350g = C4515a.m10179d(c2152a.getContext(), R.attr.motionEasingLinearInterpolator, C8363a.f20184a);
        this.f21351h = C4515a.m10179d(c2152a.getContext(), R.attr.motionEasingEmphasizedInterpolator, C8363a.f20187d);
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: a */
    public final void mo4258a() {
        if (this.f21379b.f6528R1 != null) {
            return;
        }
        m4264t(m4263u());
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: c */
    public final int mo4231c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: d */
    public final int mo4230d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: e */
    public final View.OnFocusChangeListener mo4257e() {
        return this.f21354k;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: f */
    public final View.OnClickListener mo4229f() {
        return this.f21353j;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: g */
    public final View.OnFocusChangeListener mo4256g() {
        return this.f21354k;
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: m */
    public final void mo4226m(EditText editText) {
        this.f21352i = editText;
        this.f21378a.setEndIconVisible(m4263u());
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: p */
    public final void mo4250p(boolean z) {
        if (this.f21379b.f6528R1 == null) {
            return;
        }
        m4264t(z);
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: r */
    public final void mo4225r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f21351h);
        ofFloat.setDuration(this.f21349f);
        ofFloat.addUpdateListener(new C0070v0(2, this));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(this.f21350g);
        ofFloat2.setDuration(this.f21348e);
        ofFloat2.addUpdateListener(new C8811a(0, this));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f21355l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f21355l.addListener(new C8813c(this));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(this.f21350g);
        ofFloat3.setDuration(this.f21348e);
        ofFloat3.addUpdateListener(new C8811a(0, this));
        this.f21356m = ofFloat3;
        ofFloat3.addListener(new C8814d(this));
    }

    @Override // p317r8.AbstractC8824m
    /* renamed from: s */
    public final void mo4224s() {
        EditText editText = this.f21352i;
        if (editText != null) {
            editText.post(new RunnableC0004a(14, this));
        }
    }

    /* renamed from: t */
    public final void m4264t(boolean z) {
        boolean z2;
        if (this.f21379b.m11894c() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.f21355l.isRunning()) {
            this.f21356m.cancel();
            this.f21355l.start();
            if (z2) {
                this.f21355l.end();
            }
        } else if (!z) {
            this.f21355l.cancel();
            this.f21356m.start();
            if (z2) {
                this.f21356m.end();
            }
        }
    }

    /* renamed from: u */
    public final boolean m4263u() {
        EditText editText = this.f21352i;
        if (editText != null && ((editText.hasFocus() || this.f21381d.hasFocus()) && this.f21352i.getText().length() > 0)) {
            return true;
        }
        return false;
    }
}
