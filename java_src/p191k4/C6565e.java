package p191k4;

import android.view.View;
import android.view.ViewParent;
import cf.InterfaceC1908l;
import com.p466mt.dashutility.R;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p216lf.C7021e;
import p216lf.C7031l;
import p216lf.C7038r;
import p216lf.C7040t;
import p216lf.C7043v;
import p216lf.InterfaceC7027h;
/* compiled from: ViewTreeSavedStateRegistryOwner.kt */
/* renamed from: k4.e */
/* loaded from: classes.dex */
public final class C6565e {

    /* compiled from: ViewTreeSavedStateRegistryOwner.kt */
    /* renamed from: k4.e$a */
    /* loaded from: classes.dex */
    public static final class C6566a extends AbstractC3336l implements InterfaceC1908l<View, View> {

        /* renamed from: b */
        public static final C6566a f15978b = new C6566a();

        public C6566a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final View invoke(View view) {
            View view2 = view;
            C3335k.m11451e(view2, "view");
            ViewParent parent = view2.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    /* compiled from: ViewTreeSavedStateRegistryOwner.kt */
    /* renamed from: k4.e$b */
    /* loaded from: classes.dex */
    public static final class C6567b extends AbstractC3336l implements InterfaceC1908l<View, InterfaceC6564d> {

        /* renamed from: b */
        public static final C6567b f15979b = new C6567b();

        public C6567b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6564d invoke(View view) {
            View view2 = view;
            C3335k.m11451e(view2, "view");
            Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
            if (tag instanceof InterfaceC6564d) {
                return (InterfaceC6564d) tag;
            }
            return null;
        }
    }

    /* renamed from: a */
    public static final InterfaceC6564d m8039a(View view) {
        Object next;
        C3335k.m11451e(view, "<this>");
        InterfaceC7027h m7307h0 = C7031l.m7307h0(C6566a.f15978b, view);
        C6567b c6567b = C6567b.f15979b;
        C3335k.m11451e(c6567b, "transform");
        C7021e.C7022a c7022a = new C7021e.C7022a(C7040t.m7305j0(new C7043v(m7307h0, c6567b), C7038r.f17038b));
        if (!c7022a.hasNext()) {
            next = null;
        } else {
            next = c7022a.next();
        }
        return (InterfaceC6564d) next;
    }

    /* renamed from: b */
    public static final void m8038b(View view, InterfaceC6564d interfaceC6564d) {
        C3335k.m11451e(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, interfaceC6564d);
    }
}
