package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p100f4.C3945h;
import p191k4.C6560b;
/* compiled from: AbstractSavedStateViewModelFactory.java */
/* renamed from: androidx.lifecycle.a */
/* loaded from: classes.dex */
public abstract class AbstractC0973a extends C0985d1.C0989d implements C0985d1.InterfaceC0987b {

    /* renamed from: a */
    public C6560b f3237a;

    /* renamed from: b */
    public AbstractC1035r f3238b;

    /* renamed from: c */
    public Bundle f3239c = null;

    public AbstractC0973a(C3945h c3945h) {
        this.f3237a = c3945h.f9129Z.f15976b;
        this.f3238b = c3945h.f9128Y;
    }

    @Override // androidx.lifecycle.C0985d1.C0989d
    /* renamed from: a */
    public final void mo13069a(AbstractC1061z0 abstractC1061z0) {
        C6560b c6560b = this.f3237a;
        if (c6560b != null) {
            C1030q.m13087a(abstractC1061z0, c6560b, this.f3238b);
        }
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public final <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
        String str = (String) abstractC1343a.mo12595a(C0992e1.f3277a);
        if (str != null) {
            C6560b c6560b = this.f3237a;
            if (c6560b != null) {
                AbstractC1035r abstractC1035r = this.f3238b;
                Bundle bundle = this.f3239c;
                Bundle m8047a = c6560b.m8047a(str);
                Class<? extends Object>[] clsArr = C1032q0.f3333f;
                C1032q0 m13081a = C1032q0.C1033a.m13081a(m8047a, bundle);
                SavedStateHandleController savedStateHandleController = new SavedStateHandleController(m13081a, str);
                if (!savedStateHandleController.f3234c) {
                    savedStateHandleController.f3234c = true;
                    abstractC1035r.mo13080a(savedStateHandleController);
                    c6560b.m8045c(str, m13081a.f3338e);
                    C1030q.m13086b(abstractC1035r, c6560b);
                    C3335k.m11451e(cls, "modelClass");
                    C3945h.C3948c c3948c = new C3945h.C3948c(m13081a);
                    c3948c.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
                    return c3948c;
                }
                throw new IllegalStateException("Already attached to lifecycleOwner");
            }
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            C3335k.m11451e(cls, "modelClass");
            return new C3945h.C3948c(m13073a);
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
    public final <T extends AbstractC1061z0> T create(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            AbstractC1035r abstractC1035r = this.f3238b;
            if (abstractC1035r != null) {
                C6560b c6560b = this.f3237a;
                Bundle bundle = this.f3239c;
                Bundle m8047a = c6560b.m8047a(canonicalName);
                Class<? extends Object>[] clsArr = C1032q0.f3333f;
                C1032q0 m13081a = C1032q0.C1033a.m13081a(m8047a, bundle);
                SavedStateHandleController savedStateHandleController = new SavedStateHandleController(m13081a, canonicalName);
                if (!savedStateHandleController.f3234c) {
                    savedStateHandleController.f3234c = true;
                    abstractC1035r.mo13080a(savedStateHandleController);
                    c6560b.m8045c(canonicalName, m13081a.f3338e);
                    C1030q.m13086b(abstractC1035r, c6560b);
                    C3945h.C3948c c3948c = new C3945h.C3948c(m13081a);
                    c3948c.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
                    return c3948c;
                }
                throw new IllegalStateException("Already attached to lifecycleOwner");
            }
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
