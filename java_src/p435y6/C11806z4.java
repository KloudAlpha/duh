package p435y6;

import p001a.C0048o;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.z4 */
/* loaded from: classes.dex */
public final class C11806z4 extends AbstractC11794y4 {

    /* renamed from: b */
    public final Object f28630b;

    public C11806z4(Object obj) {
        this.f28630b = obj;
    }

    @Override // p435y6.AbstractC11794y4
    /* renamed from: a */
    public final Object mo1157a() {
        return this.f28630b;
    }

    @Override // p435y6.AbstractC11794y4
    /* renamed from: b */
    public final boolean mo1156b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C11806z4) {
            return this.f28630b.equals(((C11806z4) obj).f28630b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28630b.hashCode() + 1502476572;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Optional.of(");
        m14987g.append(this.f28630b);
        m14987g.append(")");
        return m14987g.toString();
    }
}
