package p139hc;

import ec.C3555d;
import ec.C3559h;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: RSACryptoProvider.java */
/* renamed from: hc.l */
/* loaded from: classes.dex */
public abstract class AbstractC5185l extends AbstractC5176c {

    /* renamed from: a */
    public static final Set<C3559h> f12969a;

    /* renamed from: b */
    public static final Set<C3555d> f12970b = C5179f.f12959a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(C3559h.f8052d);
        linkedHashSet.add(C3559h.f8053q);
        linkedHashSet.add(C3559h.f8055x);
        linkedHashSet.add(C3559h.f8056y);
        linkedHashSet.add(C3559h.f8047X);
        f12969a = Collections.unmodifiableSet(linkedHashSet);
    }

    public AbstractC5185l() {
        super(f12969a, C5179f.f12959a);
    }
}
