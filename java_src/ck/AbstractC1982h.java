package ck;

import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: ZoneRulesInitializer.java */
/* renamed from: ck.h */
/* loaded from: classes2.dex */
public abstract class AbstractC1982h {

    /* renamed from: a */
    public static final AtomicBoolean f5711a;

    /* renamed from: b */
    public static final AtomicReference<AbstractC1982h> f5712b;

    /* compiled from: ZoneRulesInitializer.java */
    /* renamed from: ck.h$a */
    /* loaded from: classes2.dex */
    public static class C1983a extends AbstractC1982h {
        @Override // ck.AbstractC1982h
        /* renamed from: a */
        public final void mo11470a() {
        }
    }

    /* compiled from: ZoneRulesInitializer.java */
    /* renamed from: ck.h$b */
    /* loaded from: classes2.dex */
    public static class C1984b extends AbstractC1982h {
        @Override // ck.AbstractC1982h
        /* renamed from: a */
        public final void mo11470a() {
            Iterator it = ServiceLoader.load(AbstractC1985i.class, AbstractC1985i.class.getClassLoader()).iterator();
            while (it.hasNext()) {
                try {
                    AbstractC1985i.m12135d((AbstractC1985i) it.next());
                } catch (ServiceConfigurationError e) {
                    if (!(e.getCause() instanceof SecurityException)) {
                        throw e;
                    }
                }
            }
        }
    }

    static {
        new C1983a();
        f5711a = new AtomicBoolean(false);
        f5712b = new AtomicReference<>();
    }

    /* renamed from: a */
    public abstract void mo11470a();
}
