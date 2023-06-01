package p186k;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.C0374f;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C0467c;
import java.lang.ref.WeakReference;
import p186k.AbstractC6233a;
/* compiled from: StandaloneActionMode.java */
/* renamed from: k.d */
/* loaded from: classes.dex */
public final class C6238d extends AbstractC6233a implements C0374f.InterfaceC0375a {

    /* renamed from: X */
    public boolean f15283X;

    /* renamed from: Y */
    public C0374f f15284Y;

    /* renamed from: d */
    public Context f15285d;

    /* renamed from: q */
    public ActionBarContextView f15286q;

    /* renamed from: x */
    public AbstractC6233a.InterfaceC6234a f15287x;

    /* renamed from: y */
    public WeakReference<View> f15288y;

    public C6238d(Context context, ActionBarContextView actionBarContextView, AbstractC6233a.InterfaceC6234a interfaceC6234a) {
        this.f15285d = context;
        this.f15286q = actionBarContextView;
        this.f15287x = interfaceC6234a;
        C0374f c0374f = new C0374f(actionBarContextView.getContext());
        c0374f.f1225l = 1;
        this.f15284Y = c0374f;
        c0374f.f1218e = this;
    }

    @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
    /* renamed from: a */
    public final boolean mo8713a(C0374f c0374f, MenuItem menuItem) {
        return this.f15287x.mo8697a(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.C0374f.InterfaceC0375a
    /* renamed from: b */
    public final void mo8712b(C0374f c0374f) {
        mo8705i();
        C0467c c0467c = this.f15286q.f1596q;
        if (c0467c != null) {
            c0467c.m14131l();
        }
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: c */
    public final void mo8711c() {
        if (this.f15283X) {
            return;
        }
        this.f15283X = true;
        this.f15287x.mo8694d(this);
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: d */
    public final View mo8710d() {
        WeakReference<View> weakReference = this.f15288y;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: e */
    public final C0374f mo8709e() {
        return this.f15284Y;
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: f */
    public final MenuInflater mo8708f() {
        return new C6241f(this.f15286q.getContext());
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: g */
    public final CharSequence mo8707g() {
        return this.f15286q.getSubtitle();
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: h */
    public final CharSequence mo8706h() {
        return this.f15286q.getTitle();
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: i */
    public final void mo8705i() {
        this.f15287x.mo8696b(this, this.f15284Y);
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: j */
    public final boolean mo8704j() {
        return this.f15286q.f1328U1;
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: k */
    public final void mo8703k(View view) {
        WeakReference<View> weakReference;
        this.f15286q.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference<>(view);
        } else {
            weakReference = null;
        }
        this.f15288y = weakReference;
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: l */
    public final void mo8702l(int i) {
        mo8701m(this.f15285d.getString(i));
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: m */
    public final void mo8701m(CharSequence charSequence) {
        this.f15286q.setSubtitle(charSequence);
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: n */
    public final void mo8700n(int i) {
        mo8699o(this.f15285d.getString(i));
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: o */
    public final void mo8699o(CharSequence charSequence) {
        this.f15286q.setTitle(charSequence);
    }

    @Override // p186k.AbstractC6233a
    /* renamed from: p */
    public final void mo8698p(boolean z) {
        this.f15276c = z;
        this.f15286q.setTitleOptional(z);
    }
}
