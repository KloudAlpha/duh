package p320rb;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: JsonArray.java */
/* renamed from: rb.j */
/* loaded from: classes.dex */
public final class C8868j extends AbstractC8870l implements Iterable<AbstractC8870l> {

    /* renamed from: b */
    public final ArrayList f21479b = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof C8868j) || !((C8868j) obj).f21479b.equals(this.f21479b))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f21479b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<AbstractC8870l> iterator() {
        return this.f21479b.iterator();
    }
}
