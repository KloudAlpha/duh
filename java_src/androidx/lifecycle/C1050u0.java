package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import java.lang.reflect.Constructor;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
/* compiled from: SavedStateViewModelFactory.kt */
/* renamed from: androidx.lifecycle.u0 */
/* loaded from: classes.dex */
public final class C1050u0 extends C0985d1.C0989d implements C0985d1.InterfaceC0987b {

    /* renamed from: a */
    public Application f3370a;

    /* renamed from: b */
    public final C0985d1.C0986a f3371b;

    /* renamed from: c */
    public Bundle f3372c;

    /* renamed from: d */
    public AbstractC1035r f3373d;

    /* renamed from: e */
    public C6560b f3374e;

    public C1050u0() {
        this.f3371b = new C0985d1.C0986a(null);
    }

    @Override // androidx.lifecycle.C0985d1.C0989d
    /* renamed from: a */
    public final void mo13069a(AbstractC1061z0 abstractC1061z0) {
        AbstractC1035r abstractC1035r = this.f3373d;
        if (abstractC1035r != null) {
            C1030q.m13087a(abstractC1061z0, this.f3374e, abstractC1035r);
        }
    }

    /* renamed from: b */
    public final AbstractC1061z0 m13068b(Class cls, String str) {
        Constructor m13067a;
        AbstractC1061z0 m13066b;
        Application application;
        C3335k.m11451e(cls, "modelClass");
        if (this.f3373d != null) {
            boolean isAssignableFrom = C0976b.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.f3370a != null) {
                m13067a = C1052v0.m13067a(cls, C1052v0.f3378a);
            } else {
                m13067a = C1052v0.m13067a(cls, C1052v0.f3379b);
            }
            if (m13067a == null) {
                if (this.f3370a != null) {
                    return this.f3371b.create(cls);
                }
                if (C0985d1.C0988c.f3267a == null) {
                    C0985d1.C0988c.f3267a = new C0985d1.C0988c();
                }
                C0985d1.C0988c c0988c = C0985d1.C0988c.f3267a;
                C3335k.m11454b(c0988c);
                return c0988c.create(cls);
            }
            C6560b c6560b = this.f3374e;
            AbstractC1035r abstractC1035r = this.f3373d;
            Bundle bundle = this.f3372c;
            Bundle m8047a = c6560b.m8047a(str);
            Class<? extends Object>[] clsArr = C1032q0.f3333f;
            C1032q0 m13081a = C1032q0.C1033a.m13081a(m8047a, bundle);
            SavedStateHandleController savedStateHandleController = new SavedStateHandleController(m13081a, str);
            if (!savedStateHandleController.f3234c) {
                savedStateHandleController.f3234c = true;
                abstractC1035r.mo13080a(savedStateHandleController);
                c6560b.m8045c(str, m13081a.f3338e);
                C1030q.m13086b(abstractC1035r, c6560b);
                if (isAssignableFrom && (application = this.f3370a) != null) {
                    m13066b = C1052v0.m13066b(cls, m13067a, application, m13081a);
                } else {
                    m13066b = C1052v0.m13066b(cls, m13067a, m13081a);
                }
                m13066b.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
                return m13066b;
            }
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public final <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
        Constructor m13067a;
        C3335k.m11451e(cls, "modelClass");
        C3335k.m11451e(abstractC1343a, "extras");
        String str = (String) abstractC1343a.mo12595a(C0992e1.f3277a);
        if (str != null) {
            if (abstractC1343a.mo12595a(C1039r0.f3350a) != null && abstractC1343a.mo12595a(C1039r0.f3351b) != null) {
                Application application = (Application) abstractC1343a.mo12595a(C0982c1.f3258a);
                boolean isAssignableFrom = C0976b.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    m13067a = C1052v0.m13067a(cls, C1052v0.f3378a);
                } else {
                    m13067a = C1052v0.m13067a(cls, C1052v0.f3379b);
                }
                if (m13067a == null) {
                    return (T) this.f3371b.create(cls, abstractC1343a);
                }
                return (!isAssignableFrom || application == null) ? (T) C1052v0.m13066b(cls, m13067a, C1039r0.m13073a(abstractC1343a)) : (T) C1052v0.m13066b(cls, m13067a, application, C1039r0.m13073a(abstractC1343a));
            } else if (this.f3373d != null) {
                return (T) m13068b(cls, str);
            } else {
                throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    public C1050u0(Application application, InterfaceC6564d interfaceC6564d, Bundle bundle) {
        C0985d1.C0986a c0986a;
        C3335k.m11451e(interfaceC6564d, "owner");
        this.f3374e = interfaceC6564d.getSavedStateRegistry();
        this.f3373d = interfaceC6564d.getLifecycle();
        this.f3372c = bundle;
        this.f3370a = application;
        if (application != null) {
            if (C0985d1.C0986a.f3265c == null) {
                C0985d1.C0986a.f3265c = new C0985d1.C0986a(application);
            }
            c0986a = C0985d1.C0986a.f3265c;
            C3335k.m11454b(c0986a);
        } else {
            c0986a = new C0985d1.C0986a(null);
        }
        this.f3371b = c0986a;
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public final <T extends AbstractC1061z0> T create(Class<T> cls) {
        C3335k.m11451e(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) m13068b(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
