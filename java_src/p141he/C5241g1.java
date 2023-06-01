package p141he;

import java.util.logging.Level;
import java.util.logging.Logger;
import p141he.C5275o;
/* compiled from: ThreadLocalContextStorage.java */
/* renamed from: he.g1 */
/* loaded from: classes2.dex */
public final class C5241g1 extends C5275o.AbstractC5277b {

    /* renamed from: a */
    public static final Logger f13103a = Logger.getLogger(C5241g1.class.getName());

    /* renamed from: b */
    public static final ThreadLocal<C5275o> f13104b = new ThreadLocal<>();

    @Override // p141he.C5275o.AbstractC5277b
    /* renamed from: a */
    public final C5275o mo9596a() {
        C5275o c5275o = f13104b.get();
        if (c5275o == null) {
            return C5275o.f13151b;
        }
        return c5275o;
    }

    @Override // p141he.C5275o.AbstractC5277b
    /* renamed from: b */
    public final void mo9595b(C5275o c5275o, C5275o c5275o2) {
        if (mo9596a() != c5275o) {
            f13103a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (c5275o2 != C5275o.f13151b) {
            f13104b.set(c5275o2);
        } else {
            f13104b.set(null);
        }
    }

    @Override // p141he.C5275o.AbstractC5277b
    /* renamed from: c */
    public final C5275o mo9594c(C5275o c5275o) {
        C5275o mo9596a = mo9596a();
        f13104b.set(c5275o);
        return mo9596a;
    }
}
