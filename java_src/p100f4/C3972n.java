package p100f4;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p072df.C3335k;
/* compiled from: NavControllerViewModel.kt */
/* renamed from: f4.n */
/* loaded from: classes.dex */
public final class C3972n extends AbstractC1061z0 implements InterfaceC3931c0 {

    /* renamed from: b */
    public static final C3973a f9208b = new C3973a();

    /* renamed from: a */
    public final LinkedHashMap f9209a = new LinkedHashMap();

    /* compiled from: NavControllerViewModel.kt */
    /* renamed from: f4.n$a */
    /* loaded from: classes.dex */
    public static final class C3973a implements C0985d1.InterfaceC0987b {
        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public final <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            return new C3972n();
        }
    }

    @Override // p100f4.InterfaceC3931c0
    /* renamed from: a */
    public final C0997f1 mo10908a(String str) {
        C3335k.m11451e(str, "backStackEntryId");
        C0997f1 c0997f1 = (C0997f1) this.f9209a.get(str);
        if (c0997f1 == null) {
            C0997f1 c0997f12 = new C0997f1();
            this.f9209a.put(str, c0997f12);
            return c0997f12;
        }
        return c0997f1;
    }

    @Override // androidx.lifecycle.AbstractC1061z0
    public final void onCleared() {
        for (C0997f1 c0997f1 : this.f9209a.values()) {
            c0997f1.m13097a();
        }
        this.f9209a.clear();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f9209a.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }
}
