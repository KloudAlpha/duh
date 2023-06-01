package p178jc;

import ec.C3552a;
import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;
import p321rc.C8886b;
/* compiled from: OctetKeyPair.java */
/* renamed from: jc.j */
/* loaded from: classes.dex */
public final class C5822j extends AbstractC5816d {

    /* renamed from: P1 */
    public static final Set<C5813a> f14261P1 = Collections.unmodifiableSet(new HashSet(Arrays.asList(C5813a.f14213Y, C5813a.f14214Z, C5813a.f14215a1, C5813a.f14218v1)));

    /* renamed from: K1 */
    public final C5813a f14262K1;

    /* renamed from: L1 */
    public final C8886b f14263L1;

    /* renamed from: M1 */
    public final byte[] f14264M1;

    /* renamed from: N1 */
    public final C8886b f14265N1;

    /* renamed from: O1 */
    public final byte[] f14266O1;

    public C5822j(C5813a c5813a, C8886b c8886b, C5820h c5820h, LinkedHashSet linkedHashSet, C3552a c3552a, String str, URI uri, C8886b c8886b2, C8886b c8886b3, LinkedList linkedList) {
        super(C5819g.f14255x, c5820h, linkedHashSet, c3552a, str, uri, c8886b2, c8886b3, linkedList, null);
        if (c5813a != null) {
            if (f14261P1.contains(c5813a)) {
                this.f14262K1 = c5813a;
                if (c8886b != null) {
                    this.f14263L1 = c8886b;
                    this.f14264M1 = c8886b.m4186a();
                    this.f14265N1 = null;
                    this.f14266O1 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'x' parameter must not be null");
            }
            throw new IllegalArgumentException("Unknown / unsupported curve: " + c5813a);
        }
        throw new IllegalArgumentException("The curve must not be null");
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: b */
    public final boolean mo9015b() {
        if (this.f14265N1 != null) {
            return true;
        }
        return false;
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: d */
    public final HashMap mo9014d() {
        HashMap mo9014d = super.mo9014d();
        mo9014d.put("crv", this.f14262K1.f14221b);
        mo9014d.put("x", this.f14263L1.f21487b);
        C8886b c8886b = this.f14265N1;
        if (c8886b != null) {
            mo9014d.put("d", c8886b.f21487b);
        }
        return mo9014d;
    }

    @Override // p178jc.AbstractC5816d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5822j) || !super.equals(obj)) {
            return false;
        }
        C5822j c5822j = (C5822j) obj;
        if (Objects.equals(this.f14262K1, c5822j.f14262K1) && Objects.equals(this.f14263L1, c5822j.f14263L1) && Arrays.equals(this.f14264M1, c5822j.f14264M1) && Objects.equals(this.f14265N1, c5822j.f14265N1) && Arrays.equals(this.f14266O1, c5822j.f14266O1)) {
            return true;
        }
        return false;
    }

    @Override // p178jc.AbstractC5816d
    public final int hashCode() {
        Object[] objArr = {Integer.valueOf(super.hashCode()), this.f14262K1, this.f14263L1, this.f14265N1};
        return Arrays.hashCode(this.f14266O1) + ((Arrays.hashCode(this.f14264M1) + (Objects.hash(objArr) * 31)) * 31);
    }

    public C5822j(C5813a c5813a, C8886b c8886b, C8886b c8886b2, C5820h c5820h, LinkedHashSet linkedHashSet, C3552a c3552a, String str, URI uri, C8886b c8886b3, C8886b c8886b4, LinkedList linkedList) {
        super(C5819g.f14255x, c5820h, linkedHashSet, c3552a, str, uri, c8886b3, c8886b4, linkedList, null);
        if (c5813a != null) {
            if (f14261P1.contains(c5813a)) {
                this.f14262K1 = c5813a;
                if (c8886b != null) {
                    this.f14263L1 = c8886b;
                    this.f14264M1 = c8886b.m4186a();
                    this.f14265N1 = c8886b2;
                    this.f14266O1 = c8886b2.m4186a();
                    return;
                }
                throw new IllegalArgumentException("The 'x' parameter must not be null");
            }
            throw new IllegalArgumentException("Unknown / unsupported curve: " + c5813a);
        }
        throw new IllegalArgumentException("The curve must not be null");
    }
}
