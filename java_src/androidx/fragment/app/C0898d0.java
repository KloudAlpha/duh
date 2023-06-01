package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: FragmentManagerViewModel.java */
/* renamed from: androidx.fragment.app.d0 */
/* loaded from: classes.dex */
public final class C0898d0 extends AbstractC1061z0 {

    /* renamed from: g */
    public static final C0899a f2981g = new C0899a();

    /* renamed from: d */
    public final boolean f2985d;

    /* renamed from: a */
    public final HashMap<String, Fragment> f2982a = new HashMap<>();

    /* renamed from: b */
    public final HashMap<String, C0898d0> f2983b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, C0997f1> f2984c = new HashMap<>();

    /* renamed from: e */
    public boolean f2986e = false;

    /* renamed from: f */
    public boolean f2987f = false;

    /* compiled from: FragmentManagerViewModel.java */
    /* renamed from: androidx.fragment.app.d0$a */
    /* loaded from: classes.dex */
    public class C0899a implements C0985d1.InterfaceC0987b {
        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public final <T extends AbstractC1061z0> T create(Class<T> cls) {
            return new C0898d0(true);
        }
    }

    public C0898d0(boolean z) {
        this.f2985d = z;
    }

    /* renamed from: b */
    public final void m13254b(Fragment fragment) {
        if (this.f2987f) {
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else if (this.f2982a.containsKey(fragment.mWho)) {
        } else {
            this.f2982a.put(fragment.mWho, fragment);
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
            }
        }
    }

    /* renamed from: c */
    public final void m13253c(Fragment fragment) {
        if (AbstractC0872a0.m13305K(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        m13252d(fragment.mWho);
    }

    /* renamed from: d */
    public final void m13252d(String str) {
        C0898d0 c0898d0 = this.f2983b.get(str);
        if (c0898d0 != null) {
            c0898d0.onCleared();
            this.f2983b.remove(str);
        }
        C0997f1 c0997f1 = this.f2984c.get(str);
        if (c0997f1 != null) {
            c0997f1.m13097a();
            this.f2984c.remove(str);
        }
    }

    /* renamed from: e */
    public final void m13251e(Fragment fragment) {
        boolean z;
        if (this.f2987f) {
            if (AbstractC0872a0.m13305K(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        if (this.f2982a.remove(fragment.mWho) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z && AbstractC0872a0.m13305K(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0898d0.class != obj.getClass()) {
            return false;
        }
        C0898d0 c0898d0 = (C0898d0) obj;
        if (this.f2982a.equals(c0898d0.f2982a) && this.f2983b.equals(c0898d0.f2983b) && this.f2984c.equals(c0898d0.f2984c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f2983b.hashCode();
        return this.f2984c.hashCode() + ((hashCode + (this.f2982a.hashCode() * 31)) * 31);
    }

    @Override // androidx.lifecycle.AbstractC1061z0
    public final void onCleared() {
        if (AbstractC0872a0.m13305K(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f2986e = true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<Fragment> it = this.f2982a.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f2983b.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f2984c.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
