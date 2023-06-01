package p139hc;

import ec.C3556e;
import ec.C3565n;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: ECDSAProvider.java */
/* renamed from: hc.i */
/* loaded from: classes.dex */
public abstract class AbstractC5182i extends AbstractC5177d {

    /* renamed from: c */
    public static final Set<C3565n> f12962c;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(C3565n.f8086Z);
        linkedHashSet.add(C3565n.f8087a1);
        linkedHashSet.add(C3565n.f8090v1);
        linkedHashSet.add(C3565n.f8079K1);
        f12962c = Collections.unmodifiableSet(linkedHashSet);
    }

    public AbstractC5182i(C3565n c3565n) throws C3556e {
        super(new HashSet(Collections.singletonList(c3565n)));
        if (f12962c.contains(c3565n)) {
            return;
        }
        throw new C3556e("Unsupported EC DSA algorithm: " + c3565n);
    }
}
