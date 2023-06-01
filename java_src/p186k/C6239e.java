package p186k;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.C0374f;
import java.util.ArrayList;
import p080e3.InterfaceMenuItemC3425b;
import p186k.AbstractC6233a;
import p204l.MenuC6691e;
import p204l.MenuItemC6684c;
import p328s.C9028h;
/* compiled from: SupportActionModeWrapper.java */
/* renamed from: k.e */
/* loaded from: classes.dex */
public final class C6239e extends ActionMode {

    /* renamed from: a */
    public final Context f15289a;

    /* renamed from: b */
    public final AbstractC6233a f15290b;

    /* compiled from: SupportActionModeWrapper.java */
    /* renamed from: k.e$a */
    /* loaded from: classes.dex */
    public static class C6240a implements AbstractC6233a.InterfaceC6234a {

        /* renamed from: a */
        public final ActionMode.Callback f15291a;

        /* renamed from: b */
        public final Context f15292b;

        /* renamed from: c */
        public final ArrayList<C6239e> f15293c = new ArrayList<>();

        /* renamed from: d */
        public final C9028h<Menu, Menu> f15294d = new C9028h<>();

        public C6240a(Context context, ActionMode.Callback callback) {
            this.f15292b = context;
            this.f15291a = callback;
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: a */
        public final boolean mo8697a(AbstractC6233a abstractC6233a, MenuItem menuItem) {
            return this.f15291a.onActionItemClicked(m8693e(abstractC6233a), new MenuItemC6684c(this.f15292b, (InterfaceMenuItemC3425b) menuItem));
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: b */
        public final boolean mo8696b(AbstractC6233a abstractC6233a, C0374f c0374f) {
            ActionMode.Callback callback = this.f15291a;
            C6239e m8693e = m8693e(abstractC6233a);
            Menu orDefault = this.f15294d.getOrDefault(c0374f, null);
            if (orDefault == null) {
                orDefault = new MenuC6691e(this.f15292b, c0374f);
                this.f15294d.put(c0374f, orDefault);
            }
            return callback.onPrepareActionMode(m8693e, orDefault);
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: c */
        public final boolean mo8695c(AbstractC6233a abstractC6233a, C0374f c0374f) {
            ActionMode.Callback callback = this.f15291a;
            C6239e m8693e = m8693e(abstractC6233a);
            Menu orDefault = this.f15294d.getOrDefault(c0374f, null);
            if (orDefault == null) {
                orDefault = new MenuC6691e(this.f15292b, c0374f);
                this.f15294d.put(c0374f, orDefault);
            }
            return callback.onCreateActionMode(m8693e, orDefault);
        }

        @Override // p186k.AbstractC6233a.InterfaceC6234a
        /* renamed from: d */
        public final void mo8694d(AbstractC6233a abstractC6233a) {
            this.f15291a.onDestroyActionMode(m8693e(abstractC6233a));
        }

        /* renamed from: e */
        public final C6239e m8693e(AbstractC6233a abstractC6233a) {
            int size = this.f15293c.size();
            for (int i = 0; i < size; i++) {
                C6239e c6239e = this.f15293c.get(i);
                if (c6239e != null && c6239e.f15290b == abstractC6233a) {
                    return c6239e;
                }
            }
            C6239e c6239e2 = new C6239e(this.f15292b, abstractC6233a);
            this.f15293c.add(c6239e2);
            return c6239e2;
        }
    }

    public C6239e(Context context, AbstractC6233a abstractC6233a) {
        this.f15289a = context;
        this.f15290b = abstractC6233a;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f15290b.mo8711c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f15290b.mo8710d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC6691e(this.f15289a, this.f15290b.mo8709e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f15290b.mo8708f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f15290b.mo8707g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f15290b.f15275b;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f15290b.mo8706h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f15290b.f15276c;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f15290b.mo8705i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f15290b.mo8704j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f15290b.mo8703k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f15290b.mo8701m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f15290b.f15275b = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f15290b.mo8699o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.f15290b.mo8698p(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f15290b.mo8702l(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f15290b.mo8700n(i);
    }
}
