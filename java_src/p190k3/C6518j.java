package p190k3;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C1010k;
import androidx.lifecycle.C1044s;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import java.util.List;
import p072df.C3335k;
import p100f4.C3945h;
import p266of.InterfaceC7915f1;
/* compiled from: R8$$SyntheticClass */
/* renamed from: k3.j */
/* loaded from: classes.dex */
public final /* synthetic */ class C6518j implements InterfaceC1060z {

    /* renamed from: b */
    public final /* synthetic */ int f15935b;

    /* renamed from: c */
    public final /* synthetic */ Object f15936c;

    /* renamed from: d */
    public final /* synthetic */ Object f15937d;

    public /* synthetic */ C6518j(Object obj, int i, Object obj2) {
        this.f15935b = i;
        this.f15936c = obj;
        this.f15937d = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        switch (this.f15935b) {
            case 0:
                C6523l c6523l = (C6523l) this.f15936c;
                InterfaceC6534p interfaceC6534p = (InterfaceC6534p) this.f15937d;
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                    c6523l.m8119a(interfaceC6534p);
                    return;
                } else {
                    c6523l.getClass();
                    return;
                }
            case 1:
                C1044s c1044s = (C1044s) this.f15936c;
                InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) this.f15937d;
                C3335k.m11451e(c1044s, "this$0");
                C3335k.m11451e(interfaceC7915f1, "$parentJob");
                if (interfaceC0977b0.getLifecycle().mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
                    interfaceC7915f1.mo4742d(null);
                    c1044s.m13070a();
                    return;
                } else if (interfaceC0977b0.getLifecycle().mo13079b().compareTo(c1044s.f3355b) < 0) {
                    c1044s.f3356c.f3301a = true;
                    return;
                } else {
                    C1010k c1010k = c1044s.f3356c;
                    if (c1010k.f3301a) {
                        if (!c1010k.f3302b) {
                            c1010k.f3301a = false;
                            c1010k.m13094a();
                            return;
                        }
                        throw new IllegalStateException("Cannot resume a finished dispatcher".toString());
                    }
                    return;
                }
            default:
                List list = (List) this.f15936c;
                C3945h c3945h = (C3945h) this.f15937d;
                C3335k.m11451e(list, "$this_PopulateVisibleList");
                C3335k.m11451e(c3945h, "$entry");
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_START && !list.contains(c3945h)) {
                    list.add(c3945h);
                }
                if (enumC1037b == AbstractC1035r.EnumC1037b.ON_STOP) {
                    list.remove(c3945h);
                    return;
                }
                return;
        }
    }
}
