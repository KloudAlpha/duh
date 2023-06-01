package p191k4;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import androidx.savedstate.Recreator;
import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
import p191k4.C6560b;
import p235n.C7491b;
/* compiled from: SavedStateRegistryController.kt */
/* renamed from: k4.c */
/* loaded from: classes.dex */
public final class C6563c {

    /* renamed from: a */
    public final InterfaceC6564d f15975a;

    /* renamed from: b */
    public final C6560b f15976b = new C6560b();

    /* renamed from: c */
    public boolean f15977c;

    public C6563c(InterfaceC6564d interfaceC6564d) {
        this.f15975a = interfaceC6564d;
    }

    /* renamed from: a */
    public final void m8042a() {
        boolean z;
        AbstractC1035r lifecycle = this.f15975a.getLifecycle();
        C3335k.m11452d(lifecycle, "owner.lifecycle");
        if (lifecycle.mo13079b() == AbstractC1035r.EnumC1038c.INITIALIZED) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            lifecycle.mo13080a(new Recreator(this.f15975a));
            final C6560b c6560b = this.f15976b;
            c6560b.getClass();
            if (!c6560b.f15970b) {
                lifecycle.mo13080a(new InterfaceC1060z() { // from class: k4.a
                    @Override // androidx.lifecycle.InterfaceC1060z
                    /* renamed from: c */
                    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                        C6560b c6560b2 = C6560b.this;
                        C3335k.m11451e(c6560b2, "this$0");
                        if (enumC1037b == AbstractC1035r.EnumC1037b.ON_START) {
                            c6560b2.f15974f = true;
                        } else if (enumC1037b == AbstractC1035r.EnumC1037b.ON_STOP) {
                            c6560b2.f15974f = false;
                        }
                    }
                });
                c6560b.f15970b = true;
                this.f15977c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
    }

    /* renamed from: b */
    public final void m8041b(Bundle bundle) {
        Bundle bundle2;
        if (!this.f15977c) {
            m8042a();
        }
        AbstractC1035r lifecycle = this.f15975a.getLifecycle();
        C3335k.m11452d(lifecycle, "owner.lifecycle");
        if (!lifecycle.mo13079b().m13074g(AbstractC1035r.EnumC1038c.STARTED)) {
            C6560b c6560b = this.f15976b;
            if (c6560b.f15970b) {
                if (!c6560b.f15972d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    c6560b.f15971c = bundle2;
                    c6560b.f15972d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        StringBuilder m14987g = C0048o.m14987g("performRestore cannot be called when owner is ");
        m14987g.append(lifecycle.mo13079b());
        throw new IllegalStateException(m14987g.toString().toString());
    }

    /* renamed from: c */
    public final void m8040c(Bundle bundle) {
        C3335k.m11451e(bundle, "outBundle");
        C6560b c6560b = this.f15976b;
        c6560b.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = c6560b.f15971c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C7491b<String, C6560b.InterfaceC6562b> c7491b = c6560b.f15969a;
        c7491b.getClass();
        C7491b.C7495d c7495d = new C7491b.C7495d();
        c7491b.f18184d.put(c7495d, Boolean.FALSE);
        while (c7495d.hasNext()) {
            Map.Entry entry = (Map.Entry) c7495d.next();
            bundle2.putBundle((String) entry.getKey(), ((C6560b.InterfaceC6562b) entry.getValue()).mo2513a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }
}
