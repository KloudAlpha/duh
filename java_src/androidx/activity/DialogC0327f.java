package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.InterfaceC0977b0;
import p001a.RunnableC0069v;
import p072df.C3335k;
import p141he.C5314w;
/* compiled from: ComponentDialog.kt */
/* renamed from: androidx.activity.f */
/* loaded from: classes.dex */
public class DialogC0327f extends Dialog implements InterfaceC0977b0, InterfaceC0332k {

    /* renamed from: b */
    public C0980c0 f988b;

    /* renamed from: c */
    public final OnBackPressedDispatcher f989c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC0327f(Context context, int i) {
        super(context, i);
        C3335k.m11451e(context, "context");
        this.f989c = new OnBackPressedDispatcher(new RunnableC0069v(4, this));
    }

    /* renamed from: a */
    public static void m14480a(DialogC0327f dialogC0327f) {
        C3335k.m11451e(dialogC0327f, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C3335k.m11451e(view, "view");
        m14479b();
        super.addContentView(view, layoutParams);
    }

    /* renamed from: b */
    public final void m14479b() {
        Window window = getWindow();
        C3335k.m11454b(window);
        C5314w.m9559Q(window.getDecorView(), this);
        Window window2 = getWindow();
        C3335k.m11454b(window2);
        View decorView = window2.getDecorView();
        C3335k.m11452d(decorView, "window!!.decorView");
        C0338q.m14366X(decorView, this);
    }

    @Override // androidx.lifecycle.InterfaceC0977b0
    public final AbstractC1035r getLifecycle() {
        C0980c0 c0980c0 = this.f988b;
        if (c0980c0 == null) {
            C0980c0 c0980c02 = new C0980c0(this);
            this.f988b = c0980c02;
            return c0980c02;
        }
        return c0980c0;
    }

    @Override // androidx.activity.InterfaceC0332k
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.f989c;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f989c.m14485c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f989c;
            onBackPressedDispatcher.f971e = getOnBackInvokedDispatcher();
            onBackPressedDispatcher.m14484d();
        }
        C0980c0 c0980c0 = this.f988b;
        if (c0980c0 == null) {
            c0980c0 = new C0980c0(this);
            this.f988b = c0980c0;
        }
        c0980c0.m13112f(AbstractC1035r.EnumC1037b.ON_CREATE);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        C0980c0 c0980c0 = this.f988b;
        if (c0980c0 == null) {
            c0980c0 = new C0980c0(this);
            this.f988b = c0980c0;
        }
        c0980c0.m13112f(AbstractC1035r.EnumC1037b.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0980c0 c0980c0 = this.f988b;
        if (c0980c0 == null) {
            c0980c0 = new C0980c0(this);
            this.f988b = c0980c0;
        }
        c0980c0.m13112f(AbstractC1035r.EnumC1037b.ON_DESTROY);
        this.f988b = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        m14479b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        C3335k.m11451e(view, "view");
        m14479b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C3335k.m11451e(view, "view");
        m14479b();
        super.setContentView(view, layoutParams);
    }
}
