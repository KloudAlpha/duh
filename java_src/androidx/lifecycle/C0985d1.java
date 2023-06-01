package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import p024b4.AbstractC1343a;
import p024b4.C1347c;
import p072df.C3335k;
/* compiled from: ViewModelProvider.kt */
/* renamed from: androidx.lifecycle.d1 */
/* loaded from: classes.dex */
public final class C0985d1 {

    /* renamed from: a */
    public final C0997f1 f3262a;

    /* renamed from: b */
    public final InterfaceC0987b f3263b;

    /* renamed from: c */
    public final AbstractC1343a f3264c;

    /* compiled from: ViewModelProvider.kt */
    /* renamed from: androidx.lifecycle.d1$b */
    /* loaded from: classes.dex */
    public interface InterfaceC0987b {
        default <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        default <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            return (T) create(cls);
        }
    }

    /* compiled from: ViewModelProvider.kt */
    /* renamed from: androidx.lifecycle.d1$c */
    /* loaded from: classes.dex */
    public static class C0988c implements InterfaceC0987b {

        /* renamed from: a */
        public static C0988c f3267a;

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            try {
                T newInstance = cls.newInstance();
                C3335k.m11452d(newInstance, "{\n                modelC…wInstance()\n            }");
                return newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            }
        }
    }

    /* compiled from: ViewModelProvider.kt */
    /* renamed from: androidx.lifecycle.d1$d */
    /* loaded from: classes.dex */
    public static class C0989d {
        /* renamed from: a */
        public void mo13069a(AbstractC1061z0 abstractC1061z0) {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0985d1(C0997f1 c0997f1, InterfaceC0987b interfaceC0987b) {
        this(c0997f1, interfaceC0987b, 0);
        C3335k.m11451e(c0997f1, "store");
        C3335k.m11451e(interfaceC0987b, "factory");
    }

    public C0985d1(C0997f1 c0997f1, InterfaceC0987b interfaceC0987b, AbstractC1343a abstractC1343a) {
        C3335k.m11451e(c0997f1, "store");
        C3335k.m11451e(interfaceC0987b, "factory");
        C3335k.m11451e(abstractC1343a, "defaultCreationExtras");
        this.f3262a = c0997f1;
        this.f3263b = interfaceC0987b;
        this.f3264c = abstractC1343a;
    }

    /* renamed from: a */
    public final <T extends AbstractC1061z0> T m13107a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) m13106b(cls, "androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* renamed from: b */
    public final AbstractC1061z0 m13106b(Class cls, String str) {
        AbstractC1061z0 create;
        C0989d c0989d;
        C3335k.m11451e(str, "key");
        AbstractC1061z0 abstractC1061z0 = this.f3262a.f3285a.get(str);
        if (cls.isInstance(abstractC1061z0)) {
            InterfaceC0987b interfaceC0987b = this.f3263b;
            if (interfaceC0987b instanceof C0989d) {
                c0989d = (C0989d) interfaceC0987b;
            } else {
                c0989d = null;
            }
            if (c0989d != null) {
                C3335k.m11452d(abstractC1061z0, "viewModel");
                c0989d.mo13069a(abstractC1061z0);
            }
            if (abstractC1061z0 != null) {
                return abstractC1061z0;
            }
            throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        }
        C1347c c1347c = new C1347c(this.f3264c);
        c1347c.f4358a.put(C0992e1.f3277a, str);
        try {
            create = this.f3263b.create(cls, c1347c);
        } catch (AbstractMethodError unused) {
            create = this.f3263b.create(cls);
        }
        AbstractC1061z0 put = this.f3262a.f3285a.put(str, create);
        if (put != null) {
            put.onCleared();
        }
        return create;
    }

    public /* synthetic */ C0985d1(C0997f1 c0997f1, InterfaceC0987b interfaceC0987b, int i) {
        this(c0997f1, interfaceC0987b, AbstractC1343a.C1344a.f4359b);
    }

    /* compiled from: ViewModelProvider.kt */
    /* renamed from: androidx.lifecycle.d1$a */
    /* loaded from: classes.dex */
    public static class C0986a extends C0988c {

        /* renamed from: c */
        public static C0986a f3265c;

        /* renamed from: b */
        public final Application f3266b;

        public C0986a(Application application) {
            this.f3266b = application;
        }

        /* renamed from: a */
        public final <T extends AbstractC1061z0> T m13105a(Class<T> cls, Application application) {
            if (C0976b.class.isAssignableFrom(cls)) {
                try {
                    T newInstance = cls.getConstructor(Application.class).newInstance(application);
                    C3335k.m11452d(newInstance, "{\n                try {\n…          }\n            }");
                    return newInstance;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e4);
                }
            }
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public final <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            if (this.f3266b != null) {
                return (T) create(cls);
            }
            Application application = (Application) abstractC1343a.mo12595a(C0982c1.f3258a);
            if (application != null) {
                return (T) m13105a(cls, application);
            }
            if (!C0976b.class.isAssignableFrom(cls)) {
                return (T) super.create(cls);
            }
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }

        @Override // androidx.lifecycle.C0985d1.C0988c, androidx.lifecycle.C0985d1.InterfaceC0987b
        public final <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            Application application = this.f3266b;
            if (application != null) {
                return (T) m13105a(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0985d1(InterfaceC1001g1 interfaceC1001g1) {
        this(r0, r2, r5);
        InterfaceC0987b interfaceC0987b;
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(interfaceC1001g1, "owner");
        C0997f1 viewModelStore = interfaceC1001g1.getViewModelStore();
        C3335k.m11452d(viewModelStore, "owner.viewModelStore");
        boolean z = interfaceC1001g1 instanceof InterfaceC1026p;
        if (z) {
            interfaceC0987b = ((InterfaceC1026p) interfaceC1001g1).getDefaultViewModelProviderFactory();
            C3335k.m11452d(interfaceC0987b, "owner.defaultViewModelProviderFactory");
        } else {
            if (C0988c.f3267a == null) {
                C0988c.f3267a = new C0988c();
            }
            interfaceC0987b = C0988c.f3267a;
            C3335k.m11454b(interfaceC0987b);
        }
        if (z) {
            abstractC1343a = ((InterfaceC1026p) interfaceC1001g1).getDefaultViewModelCreationExtras();
            C3335k.m11452d(abstractC1343a, "{\n        owner.defaultV…ModelCreationExtras\n    }");
        } else {
            abstractC1343a = AbstractC1343a.C1344a.f4359b;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0985d1(InterfaceC1001g1 interfaceC1001g1, InterfaceC0987b interfaceC0987b) {
        this(r0, interfaceC0987b, r3);
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(interfaceC1001g1, "owner");
        C0997f1 viewModelStore = interfaceC1001g1.getViewModelStore();
        C3335k.m11452d(viewModelStore, "owner.viewModelStore");
        if (interfaceC1001g1 instanceof InterfaceC1026p) {
            abstractC1343a = ((InterfaceC1026p) interfaceC1001g1).getDefaultViewModelCreationExtras();
            C3335k.m11452d(abstractC1343a, "{\n        owner.defaultV…ModelCreationExtras\n    }");
        } else {
            abstractC1343a = AbstractC1343a.C1344a.f4359b;
        }
    }
}
