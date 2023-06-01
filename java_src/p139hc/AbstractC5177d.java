package p139hc;

import ec.C3565n;
import java.util.Collections;
import java.util.Set;
import p159ic.C5596a;
/* compiled from: BaseJWSProvider.java */
/* renamed from: hc.d */
/* loaded from: classes.dex */
public abstract class AbstractC5177d {

    /* renamed from: a */
    public final Set<C3565n> f12956a;

    /* renamed from: b */
    public final C5596a f12957b = new C5596a(0);

    public AbstractC5177d(Set<C3565n> set) {
        if (set != null) {
            this.f12956a = Collections.unmodifiableSet(set);
            return;
        }
        throw new IllegalArgumentException("The supported JWS algorithm set must not be null");
    }
}
