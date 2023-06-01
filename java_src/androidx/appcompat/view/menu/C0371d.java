package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import androidx.appcompat.view.menu.InterfaceC0383j;
import androidx.appcompat.view.menu.InterfaceC0385k;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
/* compiled from: ListMenuPresenter.java */
/* renamed from: androidx.appcompat.view.menu.d */
/* loaded from: classes.dex */
public final class C0371d implements InterfaceC0383j, AdapterView.OnItemClickListener {

    /* renamed from: b */
    public Context f1199b;

    /* renamed from: c */
    public LayoutInflater f1200c;

    /* renamed from: d */
    public C0374f f1201d;

    /* renamed from: q */
    public ExpandedMenuView f1202q;

    /* renamed from: x */
    public InterfaceC0383j.InterfaceC0384a f1203x;

    /* renamed from: y */
    public C0372a f1204y;

    /* compiled from: ListMenuPresenter.java */
    /* renamed from: androidx.appcompat.view.menu.d$a */
    /* loaded from: classes.dex */
    public class C0372a extends BaseAdapter {

        /* renamed from: b */
        public int f1205b = -1;

        public C0372a() {
            m14308b();
        }

        /* renamed from: b */
        public final void m14308b() {
            C0374f c0374f = C0371d.this.f1201d;
            C0378h c0378h = c0374f.f1235v;
            if (c0378h != null) {
                c0374f.m14299i();
                ArrayList<C0378h> arrayList = c0374f.f1223j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (arrayList.get(i) == c0378h) {
                        this.f1205b = i;
                        return;
                    }
                }
            }
            this.f1205b = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: c */
        public final C0378h getItem(int i) {
            C0374f c0374f = C0371d.this.f1201d;
            c0374f.m14299i();
            ArrayList<C0378h> arrayList = c0374f.f1223j;
            C0371d.this.getClass();
            int i2 = i + 0;
            int i3 = this.f1205b;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return arrayList.get(i2);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            C0374f c0374f = C0371d.this.f1201d;
            c0374f.m14299i();
            int size = c0374f.f1223j.size();
            C0371d.this.getClass();
            int i = size + 0;
            if (this.f1205b < 0) {
                return i;
            }
            return i - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = C0371d.this.f1200c.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((InterfaceC0385k.InterfaceC0386a) view).mo11929c(getItem(i));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            m14308b();
            super.notifyDataSetChanged();
        }
    }

    public C0371d(Context context) {
        this.f1199b = context;
        this.f1200c = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: c */
    public final void mo14136c(C0374f c0374f, boolean z) {
        InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1203x;
        if (interfaceC0384a != null) {
            interfaceC0384a.mo9891c(c0374f, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: d */
    public final boolean mo14135d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: e */
    public final void mo14281e(InterfaceC0383j.InterfaceC0384a interfaceC0384a) {
        this.f1203x = interfaceC0384a;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: f */
    public final boolean mo7859f(C0378h c0378h) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: g */
    public final void mo7858g(Context context, C0374f c0374f) {
        if (this.f1199b != null) {
            this.f1199b = context;
            if (this.f1200c == null) {
                this.f1200c = LayoutInflater.from(context);
            }
        }
        this.f1201d = c0374f;
        C0372a c0372a = this.f1204y;
        if (c0372a != null) {
            c0372a.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: h */
    public final void mo14134h() {
        C0372a c0372a = this.f1204y;
        if (c0372a != null) {
            c0372a.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: j */
    public final boolean mo14132j(SubMenuC0390m subMenuC0390m) {
        if (!subMenuC0390m.hasVisibleItems()) {
            return false;
        }
        DialogInterface$OnKeyListenerC0377g dialogInterface$OnKeyListenerC0377g = new DialogInterface$OnKeyListenerC0377g(subMenuC0390m);
        DialogC0357b.C0358a c0358a = new DialogC0357b.C0358a(subMenuC0390m.f1214a);
        C0371d c0371d = new C0371d(c0358a.f1120a.f1096a);
        dialogInterface$OnKeyListenerC0377g.f1240d = c0371d;
        c0371d.f1203x = dialogInterface$OnKeyListenerC0377g;
        C0374f c0374f = dialogInterface$OnKeyListenerC0377g.f1238b;
        c0374f.m14303b(c0371d, c0374f.f1214a);
        C0371d c0371d2 = dialogInterface$OnKeyListenerC0377g.f1240d;
        if (c0371d2.f1204y == null) {
            c0371d2.f1204y = new C0372a();
        }
        C0372a c0372a = c0371d2.f1204y;
        AlertController.C0353b c0353b = c0358a.f1120a;
        c0353b.f1111p = c0372a;
        c0353b.f1112q = dialogInterface$OnKeyListenerC0377g;
        View view = subMenuC0390m.f1228o;
        if (view != null) {
            c0353b.f1100e = view;
        } else {
            c0353b.f1098c = subMenuC0390m.f1227n;
            c0353b.f1099d = subMenuC0390m.f1226m;
        }
        c0353b.f1110o = dialogInterface$OnKeyListenerC0377g;
        DialogC0357b mo14314a = c0358a.mo14314a();
        dialogInterface$OnKeyListenerC0377g.f1239c = mo14314a;
        mo14314a.setOnDismissListener(dialogInterface$OnKeyListenerC0377g);
        WindowManager.LayoutParams attributes = dialogInterface$OnKeyListenerC0377g.f1239c.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterface$OnKeyListenerC0377g.f1239c.show();
        InterfaceC0383j.InterfaceC0384a interfaceC0384a = this.f1203x;
        if (interfaceC0384a != null) {
            interfaceC0384a.mo9890d(subMenuC0390m);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383j
    /* renamed from: k */
    public final boolean mo7857k(C0378h c0378h) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f1201d.m14296q(this.f1204y.getItem(i), this, 0);
    }
}
