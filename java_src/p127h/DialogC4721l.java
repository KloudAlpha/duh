package p127h;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.DialogC0327f;
import com.p466mt.dashutility.R;
import p127h.C4727p;
import p186k.AbstractC6233a;
import p190k3.C6508g;
/* compiled from: AppCompatDialog.java */
/* renamed from: h.l */
/* loaded from: classes.dex */
public class DialogC4721l extends DialogC0327f implements InterfaceC4692c {

    /* renamed from: d */
    public LayoutInflater$Factory2C4697f f11405d;

    /* renamed from: q */
    public final C4720k f11406q;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [h.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC4721l(Context context, int i) {
        super(context, r2);
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        this.f11406q = new C6508g.InterfaceC6509a() { // from class: h.k
            @Override // p190k3.C6508g.InterfaceC6509a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return DialogC4721l.this.m9927d(keyEvent);
            }
        };
        AbstractC4694e m9928c = m9928c();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((LayoutInflater$Factory2C4697f) m9928c).f11356t2 = i;
        m9928c.mo9952p();
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m9928c().mo9964c(view, layoutParams);
    }

    /* renamed from: c */
    public final AbstractC4694e m9928c() {
        if (this.f11405d == null) {
            C4727p.ExecutorC4728a executorC4728a = AbstractC4694e.f11303b;
            this.f11405d = new LayoutInflater$Factory2C4697f(getContext(), getWindow(), this, this);
        }
        return this.f11405d;
    }

    /* renamed from: d */
    public final boolean m9927d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        m9928c().mo9951q();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return C6508g.m8141b(this.f11406q, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final <T extends View> T findViewById(int i) {
        return (T) m9928c().mo9961f(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        m9928c().mo9954m();
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public void onCreate(Bundle bundle) {
        m9928c().mo9955l();
        super.onCreate(bundle);
        m9928c().mo9952p();
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public final void onStop() {
        super.onStop();
        m9928c().mo9946v();
    }

    @Override // p127h.InterfaceC4692c
    public final void onSupportActionModeFinished(AbstractC6233a abstractC6233a) {
    }

    @Override // p127h.InterfaceC4692c
    public final void onSupportActionModeStarted(AbstractC6233a abstractC6233a) {
    }

    @Override // p127h.InterfaceC4692c
    public final AbstractC6233a onWindowStartingSupportActionMode(AbstractC6233a.InterfaceC6234a interfaceC6234a) {
        return null;
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public void setContentView(int i) {
        m9928c().mo9944y(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        m9928c().mo9988E(charSequence);
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public void setContentView(View view) {
        m9928c().mo9943z(view);
    }

    @Override // androidx.activity.DialogC0327f, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m9928c().mo9991A(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        m9928c().mo9988E(getContext().getString(i));
    }
}
