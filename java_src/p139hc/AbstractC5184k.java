package p139hc;

import ec.C3565n;
import ec.C3571s;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: MACProvider.java */
/* renamed from: hc.k */
/* loaded from: classes.dex */
public abstract class AbstractC5184k extends AbstractC5177d {

    /* renamed from: d */
    public static final Set<C3565n> f12967d;

    /* renamed from: c */
    public final byte[] f12968c;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(C3565n.f8088d);
        linkedHashSet.add(C3565n.f8089q);
        linkedHashSet.add(C3565n.f8091x);
        f12967d = Collections.unmodifiableSet(linkedHashSet);
    }

    public AbstractC5184k(Set set, byte[] bArr) throws C3571s {
        super(set);
        if (bArr.length >= 32) {
            this.f12968c = bArr;
            return;
        }
        throw new C3571s("The secret length must be at least 256 bits");
    }
}
