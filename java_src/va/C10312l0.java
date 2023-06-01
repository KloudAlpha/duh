package va;

import java.util.ArrayList;
import java.util.List;
import la.C6902e;
import p001a.C0048o;
import p439ya.C11837i;
import p439ya.C11838j;
/* compiled from: ViewSnapshot.java */
/* renamed from: va.l0 */
/* loaded from: classes.dex */
public final class C10312l0 {

    /* renamed from: a */
    public final C10283b0 f25215a;

    /* renamed from: b */
    public final C11838j f25216b;

    /* renamed from: c */
    public final C11838j f25217c;

    /* renamed from: d */
    public final List<C10300i> f25218d;

    /* renamed from: e */
    public final boolean f25219e;

    /* renamed from: f */
    public final C6902e<C11837i> f25220f;

    /* renamed from: g */
    public final boolean f25221g;

    /* renamed from: h */
    public boolean f25222h;

    /* renamed from: i */
    public boolean f25223i;

    public C10312l0(C10283b0 c10283b0, C11838j c11838j, C11838j c11838j2, ArrayList arrayList, boolean z, C6902e c6902e, boolean z2, boolean z3, boolean z4) {
        this.f25215a = c10283b0;
        this.f25216b = c11838j;
        this.f25217c = c11838j2;
        this.f25218d = arrayList;
        this.f25219e = z;
        this.f25220f = c6902e;
        this.f25221g = z2;
        this.f25222h = z3;
        this.f25223i = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10312l0)) {
            return false;
        }
        C10312l0 c10312l0 = (C10312l0) obj;
        if (this.f25219e != c10312l0.f25219e || this.f25221g != c10312l0.f25221g || this.f25222h != c10312l0.f25222h || !this.f25215a.equals(c10312l0.f25215a) || !this.f25220f.equals(c10312l0.f25220f) || !this.f25216b.equals(c10312l0.f25216b) || !this.f25217c.equals(c10312l0.f25217c) || this.f25223i != c10312l0.f25223i) {
            return false;
        }
        return this.f25218d.equals(c10312l0.f25218d);
    }

    public final int hashCode() {
        int hashCode = this.f25216b.hashCode();
        int hashCode2 = this.f25217c.hashCode();
        int hashCode3 = this.f25218d.hashCode();
        return ((((((((this.f25220f.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.f25215a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + (this.f25219e ? 1 : 0)) * 31) + (this.f25221g ? 1 : 0)) * 31) + (this.f25222h ? 1 : 0)) * 31) + (this.f25223i ? 1 : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ViewSnapshot(");
        m14987g.append(this.f25215a);
        m14987g.append(", ");
        m14987g.append(this.f25216b);
        m14987g.append(", ");
        m14987g.append(this.f25217c);
        m14987g.append(", ");
        m14987g.append(this.f25218d);
        m14987g.append(", isFromCache=");
        m14987g.append(this.f25219e);
        m14987g.append(", mutatedKeys=");
        m14987g.append(this.f25220f.size());
        m14987g.append(", didSyncStateChange=");
        m14987g.append(this.f25221g);
        m14987g.append(", excludesMetadataChanges=");
        m14987g.append(this.f25222h);
        m14987g.append(", hasCachedResults=");
        m14987g.append(this.f25223i);
        m14987g.append(")");
        return m14987g.toString();
    }
}
