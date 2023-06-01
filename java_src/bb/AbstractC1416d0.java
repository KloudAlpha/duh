package bb;

import java.util.List;
import p001a.C0048o;
import p141he.C5214b1;
import p197ka.C6584b;
import p283p9.C8257a;
import p439ya.C11837i;
import p439ya.C11844m;
import p458zb.AbstractC12205i;
import p458zb.C12170a0;
/* compiled from: WatchChange.java */
/* renamed from: bb.d0 */
/* loaded from: classes.dex */
public abstract class AbstractC1416d0 {

    /* compiled from: WatchChange.java */
    /* renamed from: bb.d0$a */
    /* loaded from: classes.dex */
    public static final class C1417a extends AbstractC1416d0 {

        /* renamed from: a */
        public final List<Integer> f4441a;

        /* renamed from: b */
        public final List<Integer> f4442b;

        /* renamed from: c */
        public final C11837i f4443c;

        /* renamed from: d */
        public final C11844m f4444d;

        public C1417a(List list, C12170a0.InterfaceC12173c interfaceC12173c, C11837i c11837i, C11844m c11844m) {
            this.f4441a = list;
            this.f4442b = interfaceC12173c;
            this.f4443c = c11837i;
            this.f4444d = c11844m;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1417a.class != obj.getClass()) {
                return false;
            }
            C1417a c1417a = (C1417a) obj;
            if (!this.f4441a.equals(c1417a.f4441a) || !this.f4442b.equals(c1417a.f4442b) || !this.f4443c.equals(c1417a.f4443c)) {
                return false;
            }
            C11844m c11844m = this.f4444d;
            C11844m c11844m2 = c1417a.f4444d;
            if (c11844m != null) {
                return c11844m.equals(c11844m2);
            }
            if (c11844m2 == null) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int hashCode = this.f4442b.hashCode();
            int hashCode2 = (this.f4443c.hashCode() + ((hashCode + (this.f4441a.hashCode() * 31)) * 31)) * 31;
            C11844m c11844m = this.f4444d;
            if (c11844m != null) {
                i = c11844m.hashCode();
            } else {
                i = 0;
            }
            return hashCode2 + i;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("DocumentChange{updatedTargetIds=");
            m14987g.append(this.f4441a);
            m14987g.append(", removedTargetIds=");
            m14987g.append(this.f4442b);
            m14987g.append(", key=");
            m14987g.append(this.f4443c);
            m14987g.append(", newDocument=");
            m14987g.append(this.f4444d);
            m14987g.append('}');
            return m14987g.toString();
        }
    }

    /* compiled from: WatchChange.java */
    /* renamed from: bb.d0$b */
    /* loaded from: classes.dex */
    public static final class C1418b extends AbstractC1416d0 {

        /* renamed from: a */
        public final int f4445a;

        /* renamed from: b */
        public final C6584b f4446b;

        public C1418b(int i, C6584b c6584b) {
            this.f4445a = i;
            this.f4446b = c6584b;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ExistenceFilterWatchChange{targetId=");
            m14987g.append(this.f4445a);
            m14987g.append(", existenceFilter=");
            m14987g.append(this.f4446b);
            m14987g.append('}');
            return m14987g.toString();
        }
    }

    /* compiled from: WatchChange.java */
    /* renamed from: bb.d0$c */
    /* loaded from: classes.dex */
    public static final class C1419c extends AbstractC1416d0 {

        /* renamed from: a */
        public final EnumC1420d f4447a;

        /* renamed from: b */
        public final List<Integer> f4448b;

        /* renamed from: c */
        public final AbstractC12205i f4449c;

        /* renamed from: d */
        public final C5214b1 f4450d;

        public C1419c(EnumC1420d enumC1420d, C12170a0.InterfaceC12173c interfaceC12173c, AbstractC12205i abstractC12205i, C5214b1 c5214b1) {
            boolean z;
            if (c5214b1 != null && enumC1420d != EnumC1420d.Removed) {
                z = false;
            } else {
                z = true;
            }
            C8257a.m5384o0(z, "Got cause for a target change that was not a removal", new Object[0]);
            this.f4447a = enumC1420d;
            this.f4448b = interfaceC12173c;
            this.f4449c = abstractC12205i;
            if (c5214b1 != null && !c5214b1.m9623e()) {
                this.f4450d = c5214b1;
            } else {
                this.f4450d = null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1419c.class != obj.getClass()) {
                return false;
            }
            C1419c c1419c = (C1419c) obj;
            if (this.f4447a != c1419c.f4447a || !this.f4448b.equals(c1419c.f4448b) || !this.f4449c.equals(c1419c.f4449c)) {
                return false;
            }
            C5214b1 c5214b1 = this.f4450d;
            if (c5214b1 != null) {
                C5214b1 c5214b12 = c1419c.f4450d;
                if (c5214b12 != null && c5214b1.f13032a.equals(c5214b12.f13032a)) {
                    return true;
                }
                return false;
            } else if (c1419c.f4450d == null) {
                return true;
            } else {
                return false;
            }
        }

        public final int hashCode() {
            int i;
            int hashCode = this.f4448b.hashCode();
            int hashCode2 = (this.f4449c.hashCode() + ((hashCode + (this.f4447a.hashCode() * 31)) * 31)) * 31;
            C5214b1 c5214b1 = this.f4450d;
            if (c5214b1 != null) {
                i = c5214b1.f13032a.hashCode();
            } else {
                i = 0;
            }
            return hashCode2 + i;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("WatchTargetChange{changeType=");
            m14987g.append(this.f4447a);
            m14987g.append(", targetIds=");
            m14987g.append(this.f4448b);
            m14987g.append('}');
            return m14987g.toString();
        }
    }

    /* compiled from: WatchChange.java */
    /* renamed from: bb.d0$d */
    /* loaded from: classes.dex */
    public enum EnumC1420d {
        NoChange,
        Added,
        Removed,
        Current,
        Reset
    }
}
