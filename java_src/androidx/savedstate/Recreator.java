package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p072df.C3335k;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
/* compiled from: Recreator.kt */
/* loaded from: classes.dex */
public final class Recreator implements InterfaceC1060z {

    /* renamed from: b */
    public final InterfaceC6564d f4013b;

    /* compiled from: Recreator.kt */
    /* renamed from: androidx.savedstate.Recreator$a */
    /* loaded from: classes.dex */
    public static final class C1195a implements C6560b.InterfaceC6562b {

        /* renamed from: a */
        public final LinkedHashSet f4014a;

        public C1195a(C6560b c6560b) {
            C3335k.m11451e(c6560b, "registry");
            this.f4014a = new LinkedHashSet();
            c6560b.m8045c("androidx.savedstate.Restarter", this);
        }

        @Override // p191k4.C6560b.InterfaceC6562b
        /* renamed from: a */
        public final Bundle mo2513a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f4014a));
            return bundle;
        }
    }

    public Recreator(InterfaceC6564d interfaceC6564d) {
        C3335k.m11451e(interfaceC6564d, "owner");
        this.f4013b = interfaceC6564d;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        if (enumC1037b == AbstractC1035r.EnumC1037b.ON_CREATE) {
            interfaceC0977b0.getLifecycle().mo13078c(this);
            Bundle m8047a = this.f4013b.getSavedStateRegistry().m8047a("androidx.savedstate.Restarter");
            if (m8047a == null) {
                return;
            }
            ArrayList<String> stringArrayList = m8047a.getStringArrayList("classes_to_restore");
            if (stringArrayList != null) {
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(C6560b.InterfaceC6561a.class);
                        C3335k.m11452d(asSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(new Object[0]);
                                C3335k.m11452d(newInstance, "{\n                constr…wInstance()\n            }");
                                ((C6560b.InterfaceC6561a) newInstance).mo8043a(this.f4013b);
                            } catch (Exception e) {
                                throw new RuntimeException(C0118m0.m14943b("Failed to instantiate ", str), e);
                            }
                        } catch (NoSuchMethodException e2) {
                            StringBuilder m14987g = C0048o.m14987g("Class ");
                            m14987g.append(asSubclass.getSimpleName());
                            m14987g.append(" must have default constructor in order to be automatically recreated");
                            throw new IllegalStateException(m14987g.toString(), e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        throw new RuntimeException(C0053p1.m14971d("Class ", str, " wasn't found"), e3);
                    }
                }
                return;
            }
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
