package p162ih;

import java.security.Permission;
import java.util.HashSet;
/* renamed from: ih.j */
/* loaded from: classes2.dex */
public final class C5624j extends Permission {

    /* renamed from: b */
    public final HashSet f13820b;

    public C5624j(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.f13820b = hashSet;
        hashSet.add(str);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C5624j) && this.f13820b.equals(((C5624j) obj).f13820b);
    }

    @Override // java.security.Permission
    public final String getActions() {
        return this.f13820b.toString();
    }

    public final int hashCode() {
        return this.f13820b.hashCode();
    }

    @Override // java.security.Permission
    public final boolean implies(Permission permission) {
        if (permission instanceof C5624j) {
            C5624j c5624j = (C5624j) permission;
            return getName().equals(c5624j.getName()) || this.f13820b.containsAll(c5624j.f13820b);
        }
        return false;
    }
}
