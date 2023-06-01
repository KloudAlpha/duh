package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.InterfaceC0385k;
import java.util.ArrayList;
/* compiled from: MenuAdapter.java */
/* renamed from: androidx.appcompat.view.menu.e */
/* loaded from: classes.dex */
public final class C0373e extends BaseAdapter {

    /* renamed from: b */
    public C0374f f1207b;

    /* renamed from: c */
    public int f1208c = -1;

    /* renamed from: d */
    public boolean f1209d;

    /* renamed from: q */
    public final boolean f1210q;

    /* renamed from: x */
    public final LayoutInflater f1211x;

    /* renamed from: y */
    public final int f1212y;

    public C0373e(C0374f c0374f, LayoutInflater layoutInflater, boolean z, int i) {
        this.f1210q = z;
        this.f1211x = layoutInflater;
        this.f1207b = c0374f;
        this.f1212y = i;
        m14306b();
    }

    /* renamed from: b */
    public final void m14306b() {
        C0374f c0374f = this.f1207b;
        C0378h c0378h = c0374f.f1235v;
        if (c0378h != null) {
            c0374f.m14299i();
            ArrayList<C0378h> arrayList = c0374f.f1223j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (arrayList.get(i) == c0378h) {
                    this.f1208c = i;
                    return;
                }
            }
        }
        this.f1208c = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public final C0378h getItem(int i) {
        ArrayList<C0378h> m14298l;
        if (this.f1210q) {
            C0374f c0374f = this.f1207b;
            c0374f.m14299i();
            m14298l = c0374f.f1223j;
        } else {
            m14298l = this.f1207b.m14298l();
        }
        int i2 = this.f1208c;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return m14298l.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<C0378h> m14298l;
        if (this.f1210q) {
            C0374f c0374f = this.f1207b;
            c0374f.m14299i();
            m14298l = c0374f.f1223j;
        } else {
            m14298l = this.f1207b.m14298l();
        }
        if (this.f1208c < 0) {
            return m14298l.size();
        }
        return m14298l.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z = false;
        if (view == null) {
            view = this.f1211x.inflate(this.f1212y, viewGroup, false);
        }
        int i3 = getItem(i).f1245b;
        int i4 = i - 1;
        if (i4 >= 0) {
            i2 = getItem(i4).f1245b;
        } else {
            i2 = i3;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f1207b.mo14275m() && i3 != i2) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC0385k.InterfaceC0386a interfaceC0386a = (InterfaceC0385k.InterfaceC0386a) view;
        if (this.f1209d) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC0386a.mo11929c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m14306b();
        super.notifyDataSetChanged();
    }
}
