package p434y5;

import p346t5.InterfaceC9365b;
/* compiled from: EventStoreModule_StoreConfigFactory.java */
/* renamed from: y5.h */
/* loaded from: classes.dex */
public final class C11465h implements InterfaceC9365b<AbstractC11460e> {

    /* compiled from: EventStoreModule_StoreConfigFactory.java */
    /* renamed from: y5.h$a */
    /* loaded from: classes.dex */
    public static final class C11466a {

        /* renamed from: a */
        public static final C11465h f28037a = new C11465h();
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        C11456a c11456a = AbstractC11460e.f28034a;
        if (c11456a != null) {
            return c11456a;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
