package p141he;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: Context.java */
/* renamed from: he.o */
/* loaded from: classes2.dex */
public class C5275o {

    /* renamed from: a */
    public static final Logger f13150a = Logger.getLogger(C5275o.class.getName());

    /* renamed from: b */
    public static final C5275o f13151b = new C5275o();

    /* compiled from: Context.java */
    /* renamed from: he.o$a */
    /* loaded from: classes2.dex */
    public static final class C5276a {

        /* renamed from: a */
        public static final AbstractC5277b f13152a;

        static {
            AbstractC5277b c5241g1;
            AtomicReference atomicReference = new AtomicReference();
            try {
                c5241g1 = (AbstractC5277b) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(AbstractC5277b.class).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                atomicReference.set(e);
                c5241g1 = new C5241g1();
            } catch (Exception e2) {
                throw new RuntimeException("Storage override failed to initialize", e2);
            }
            f13152a = c5241g1;
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 != null) {
                C5275o.f13150a.log(Level.FINE, "Storage override doesn't exist. Using default", th2);
            }
        }
    }

    /* compiled from: Context.java */
    /* renamed from: he.o$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5277b {
        /* renamed from: a */
        public abstract C5275o mo9596a();

        /* renamed from: b */
        public abstract void mo9595b(C5275o c5275o, C5275o c5275o2);

        /* renamed from: c */
        public C5275o mo9594c(C5275o c5275o) {
            mo9596a();
            throw new UnsupportedOperationException("Deprecated. Do not call.");
        }
    }

    /* renamed from: b */
    public static C5275o m9598b() {
        C5275o mo9596a = C5276a.f13152a.mo9596a();
        if (mo9596a == null) {
            return f13151b;
        }
        return mo9596a;
    }

    /* renamed from: a */
    public final C5275o m9599a() {
        C5275o mo9594c = C5276a.f13152a.mo9594c(this);
        if (mo9594c == null) {
            return f13151b;
        }
        return mo9594c;
    }

    /* renamed from: c */
    public final void m9597c(C5275o c5275o) {
        if (c5275o != null) {
            C5276a.f13152a.mo9595b(this, c5275o);
            return;
        }
        throw new NullPointerException("toAttach");
    }
}
