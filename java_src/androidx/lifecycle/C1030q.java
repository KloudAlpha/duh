package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import java.util.HashSet;
import java.util.Iterator;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
/* compiled from: LegacySavedStateHandleController.java */
/* renamed from: androidx.lifecycle.q */
/* loaded from: classes.dex */
public final class C1030q {

    /* compiled from: LegacySavedStateHandleController.java */
    /* renamed from: androidx.lifecycle.q$a */
    /* loaded from: classes.dex */
    public static final class C1031a implements C6560b.InterfaceC6561a {
        @Override // p191k4.C6560b.InterfaceC6561a
        /* renamed from: a */
        public final void mo8043a(InterfaceC6564d interfaceC6564d) {
            if (interfaceC6564d instanceof InterfaceC1001g1) {
                C0997f1 viewModelStore = ((InterfaceC1001g1) interfaceC6564d).getViewModelStore();
                C6560b savedStateRegistry = interfaceC6564d.getSavedStateRegistry();
                viewModelStore.getClass();
                Iterator it = new HashSet(viewModelStore.f3285a.keySet()).iterator();
                while (it.hasNext()) {
                    C1030q.m13087a(viewModelStore.f3285a.get((String) it.next()), savedStateRegistry, interfaceC6564d.getLifecycle());
                }
                if (!new HashSet(viewModelStore.f3285a.keySet()).isEmpty()) {
                    savedStateRegistry.m8044d();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
        }
    }

    /* renamed from: a */
    public static void m13087a(AbstractC1061z0 abstractC1061z0, C6560b c6560b, AbstractC1035r abstractC1035r) {
        boolean z;
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) abstractC1061z0.getTag("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController != null && !(z = savedStateHandleController.f3234c)) {
            if (!z) {
                savedStateHandleController.f3234c = true;
                abstractC1035r.mo13080a(savedStateHandleController);
                c6560b.m8045c(savedStateHandleController.f3233b, savedStateHandleController.f3235d.f3338e);
                m13086b(abstractC1035r, c6560b);
                return;
            }
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
    }

    /* renamed from: b */
    public static void m13086b(final AbstractC1035r abstractC1035r, final C6560b c6560b) {
        AbstractC1035r.EnumC1038c mo13079b = abstractC1035r.mo13079b();
        if (mo13079b != AbstractC1035r.EnumC1038c.INITIALIZED && !mo13079b.m13074g(AbstractC1035r.EnumC1038c.STARTED)) {
            abstractC1035r.mo13080a(new InterfaceC1060z() { // from class: androidx.lifecycle.LegacySavedStateHandleController$1
                @Override // androidx.lifecycle.InterfaceC1060z
                /* renamed from: c */
                public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                    if (enumC1037b == AbstractC1035r.EnumC1037b.ON_START) {
                        AbstractC1035r.this.mo13078c(this);
                        c6560b.m8044d();
                    }
                }
            });
        } else {
            c6560b.m8044d();
        }
    }
}
