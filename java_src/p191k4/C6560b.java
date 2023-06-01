package p191k4;

import android.os.Bundle;
import androidx.lifecycle.C1030q;
import androidx.savedstate.Recreator;
import java.util.Iterator;
import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
import p235n.C7491b;
/* compiled from: SavedStateRegistry.kt */
/* renamed from: k4.b */
/* loaded from: classes.dex */
public final class C6560b {

    /* renamed from: b */
    public boolean f15970b;

    /* renamed from: c */
    public Bundle f15971c;

    /* renamed from: d */
    public boolean f15972d;

    /* renamed from: e */
    public Recreator.C1195a f15973e;

    /* renamed from: a */
    public final C7491b<String, InterfaceC6562b> f15969a = new C7491b<>();

    /* renamed from: f */
    public boolean f15974f = true;

    /* compiled from: SavedStateRegistry.kt */
    /* renamed from: k4.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC6561a {
        /* renamed from: a */
        void mo8043a(InterfaceC6564d interfaceC6564d);
    }

    /* compiled from: SavedStateRegistry.kt */
    /* renamed from: k4.b$b */
    /* loaded from: classes.dex */
    public interface InterfaceC6562b {
        /* renamed from: a */
        Bundle mo2513a();
    }

    /* renamed from: a */
    public final Bundle m8047a(String str) {
        Bundle bundle;
        C3335k.m11451e(str, "key");
        if (this.f15972d) {
            Bundle bundle2 = this.f15971c;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2 != null) {
                bundle = bundle2.getBundle(str);
            } else {
                bundle = null;
            }
            Bundle bundle3 = this.f15971c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.f15971c;
            boolean z = false;
            if (bundle4 != null && !bundle4.isEmpty()) {
                z = true;
            }
            if (!z) {
                this.f15971c = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
    }

    /* renamed from: b */
    public final InterfaceC6562b m8046b() {
        Map.Entry entry;
        InterfaceC6562b interfaceC6562b;
        Iterator<Map.Entry<String, InterfaceC6562b>> it = this.f15969a.iterator();
        do {
            C7491b.AbstractC7496e abstractC7496e = (C7491b.AbstractC7496e) it;
            if (abstractC7496e.hasNext()) {
                entry = (Map.Entry) abstractC7496e.next();
                C3335k.m11452d(entry, "components");
                interfaceC6562b = (InterfaceC6562b) entry.getValue();
            } else {
                return null;
            }
        } while (!C3335k.m11455a((String) entry.getKey(), "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return interfaceC6562b;
    }

    /* renamed from: c */
    public final void m8045c(String str, InterfaceC6562b interfaceC6562b) {
        boolean z;
        C3335k.m11451e(str, "key");
        C3335k.m11451e(interfaceC6562b, "provider");
        if (this.f15969a.mo6449g(str, interfaceC6562b) == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
    }

    /* renamed from: d */
    public final void m8044d() {
        if (this.f15974f) {
            Recreator.C1195a c1195a = this.f15973e;
            if (c1195a == null) {
                c1195a = new Recreator.C1195a(this);
            }
            this.f15973e = c1195a;
            try {
                C1030q.C1031a.class.getDeclaredConstructor(new Class[0]);
                Recreator.C1195a c1195a2 = this.f15973e;
                if (c1195a2 != null) {
                    c1195a2.f4014a.add(C1030q.C1031a.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                StringBuilder m14987g = C0048o.m14987g("Class ");
                m14987g.append(C1030q.C1031a.class.getSimpleName());
                m14987g.append(" must have default constructor in order to be automatically recreated");
                throw new IllegalArgumentException(m14987g.toString(), e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
    }
}
