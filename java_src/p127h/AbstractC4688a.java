package p127h;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.fragment.app.C0946s0;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import p127h.LayoutInflater$Factory2C4697f;
import p186k.AbstractC6233a;
/* compiled from: ActionBar.java */
/* renamed from: h.a */
/* loaded from: classes.dex */
public abstract class AbstractC4688a {

    /* compiled from: ActionBar.java */
    /* renamed from: h.a$b */
    /* loaded from: classes.dex */
    public interface InterfaceC4690b {
        /* renamed from: a */
        void m9998a();
    }

    /* renamed from: a */
    public boolean mo9896a() {
        return false;
    }

    /* renamed from: b */
    public abstract boolean mo9883b();

    /* renamed from: c */
    public abstract void mo9882c(boolean z);

    /* renamed from: d */
    public abstract int mo9881d();

    /* renamed from: e */
    public abstract Context mo9880e();

    /* renamed from: f */
    public abstract CharSequence mo9879f();

    /* renamed from: g */
    public abstract void mo9878g();

    /* renamed from: h */
    public boolean mo9895h() {
        return false;
    }

    /* renamed from: i */
    public abstract void mo9877i();

    /* renamed from: j */
    public void mo9894j() {
    }

    /* renamed from: k */
    public abstract boolean mo9876k(int i, KeyEvent keyEvent);

    /* renamed from: l */
    public boolean mo9893l(KeyEvent keyEvent) {
        return false;
    }

    /* renamed from: m */
    public boolean mo9892m() {
        return false;
    }

    /* renamed from: n */
    public abstract void mo9875n(ColorDrawable colorDrawable);

    /* renamed from: o */
    public abstract void mo9874o(ThreeDS2Button threeDS2Button, C4689a c4689a);

    /* renamed from: p */
    public abstract void mo9873p(boolean z);

    /* renamed from: q */
    public abstract void mo9872q(boolean z);

    /* renamed from: r */
    public abstract void mo9871r();

    /* renamed from: s */
    public abstract void mo9870s();

    /* renamed from: t */
    public abstract void mo9869t();

    /* renamed from: u */
    public abstract void mo9868u(Drawable drawable);

    /* renamed from: v */
    public abstract void mo9867v(boolean z);

    /* renamed from: w */
    public abstract void mo9866w(int i);

    /* renamed from: x */
    public abstract void mo9865x(CharSequence charSequence);

    /* renamed from: y */
    public abstract void mo9864y(CharSequence charSequence);

    /* renamed from: z */
    public AbstractC6233a mo9863z(LayoutInflater$Factory2C4697f.C4702e c4702e) {
        return null;
    }

    /* compiled from: ActionBar.java */
    /* renamed from: h.a$a */
    /* loaded from: classes.dex */
    public static class C4689a extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public int f11297a;

        public C4689a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11297a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3122X);
            this.f11297a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public C4689a() {
            super(-2, -2);
            this.f11297a = 8388627;
        }

        public C4689a(int i) {
            super(-2, -2);
            this.f11297a = 8388629;
        }

        public C4689a(C4689a c4689a) {
            super((ViewGroup.MarginLayoutParams) c4689a);
            this.f11297a = 0;
            this.f11297a = c4689a.f11297a;
        }

        public C4689a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f11297a = 0;
        }
    }
}
