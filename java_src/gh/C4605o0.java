package gh;

import androidx.appcompat.widget.C0455a0;
import java.util.Enumeration;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p091eh.C3599c;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5341d0;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5360j;
import p143hg.C5366l;
/* renamed from: gh.o0 */
/* loaded from: classes2.dex */
public final class C4605o0 extends AbstractC5372n {

    /* renamed from: X */
    public C4621v f11009X;

    /* renamed from: b */
    public C5366l f11010b;

    /* renamed from: c */
    public C4578b f11011c;

    /* renamed from: d */
    public C3599c f11012d;

    /* renamed from: q */
    public C4620u0 f11013q;

    /* renamed from: x */
    public C4620u0 f11014x;

    /* renamed from: y */
    public AbstractC5397v f11015y;

    /* renamed from: gh.o0$a */
    /* loaded from: classes2.dex */
    public static class C4606a extends AbstractC5372n {

        /* renamed from: b */
        public AbstractC5397v f11016b;

        /* renamed from: c */
        public C4621v f11017c;

        public C4606a(AbstractC5397v abstractC5397v) {
            if (abstractC5397v.size() >= 2 && abstractC5397v.size() <= 3) {
                this.f11016b = abstractC5397v;
                return;
            }
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }

        /* renamed from: y */
        public static C4606a m10057y(Object obj) {
            if (obj instanceof C4606a) {
                return (C4606a) obj;
            }
            if (obj != null) {
                return new C4606a(AbstractC5397v.m9404J(obj));
            }
            return null;
        }

        /* renamed from: A */
        public final C5366l m10060A() {
            return C5366l.m9451J(this.f11016b.mo9386K(0));
        }

        /* renamed from: B */
        public final boolean m10059B() {
            return this.f11016b.size() == 3;
        }

        @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
        /* renamed from: g */
        public final AbstractC5391t mo52g() {
            return this.f11016b;
        }

        /* renamed from: x */
        public final C4621v m10058x() {
            if (this.f11017c == null && this.f11016b.size() == 3) {
                this.f11017c = C4621v.m10045y(this.f11016b.mo9386K(2));
            }
            return this.f11017c;
        }
    }

    /* renamed from: gh.o0$b */
    /* loaded from: classes2.dex */
    public class C4607b implements Enumeration {
        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            return false;
        }

        @Override // java.util.Enumeration
        public final Object nextElement() {
            throw new NoSuchElementException("Empty Enumeration");
        }
    }

    /* renamed from: gh.o0$c */
    /* loaded from: classes2.dex */
    public class C4608c implements Enumeration {

        /* renamed from: a */
        public final Enumeration f11018a;

        public C4608c(Enumeration enumeration) {
            this.f11018a = enumeration;
        }

        @Override // java.util.Enumeration
        public final boolean hasMoreElements() {
            return this.f11018a.hasMoreElements();
        }

        @Override // java.util.Enumeration
        public final Object nextElement() {
            return C4606a.m10057y(this.f11018a.nextElement());
        }
    }

    public C4605o0(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() >= 3 && abstractC5397v.size() <= 7) {
            int i = 0;
            if (abstractC5397v.mo9386K(0) instanceof C5366l) {
                this.f11010b = C5366l.m9451J(abstractC5397v.mo9386K(0));
                i = 1;
            } else {
                this.f11010b = null;
            }
            int i2 = i + 1;
            this.f11011c = C4578b.m10093x(abstractC5397v.mo9386K(i));
            int i3 = i2 + 1;
            this.f11012d = C3599c.m11082y(abstractC5397v.mo9386K(i2));
            int i4 = i3 + 1;
            this.f11013q = C4620u0.m10048y(abstractC5397v.mo9386K(i3));
            if (i4 < abstractC5397v.size() && ((abstractC5397v.mo9386K(i4) instanceof C5341d0) || (abstractC5397v.mo9386K(i4) instanceof C5360j) || (abstractC5397v.mo9386K(i4) instanceof C4620u0))) {
                this.f11014x = C4620u0.m10048y(abstractC5397v.mo9386K(i4));
                i4++;
            }
            if (i4 < abstractC5397v.size() && !(abstractC5397v.mo9386K(i4) instanceof AbstractC5337c0)) {
                this.f11015y = AbstractC5397v.m9404J(abstractC5397v.mo9386K(i4));
                i4++;
            }
            if (i4 < abstractC5397v.size() && (abstractC5397v.mo9386K(i4) instanceof AbstractC5337c0)) {
                this.f11009X = C4621v.m10045y(AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(i4), true));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(7);
        C5366l c5366l = this.f11010b;
        if (c5366l != null) {
            c5346f.m9480a(c5366l);
        }
        c5346f.m9480a(this.f11011c);
        c5346f.m9480a(this.f11012d);
        c5346f.m9480a(this.f11013q);
        C4620u0 c4620u0 = this.f11014x;
        if (c4620u0 != null) {
            c5346f.m9480a(c4620u0);
        }
        AbstractC5397v abstractC5397v = this.f11015y;
        if (abstractC5397v != null) {
            c5346f.m9480a(abstractC5397v);
        }
        C4621v c4621v = this.f11009X;
        if (c4621v != null) {
            c5346f.m9480a(new C5359i1(0, c4621v));
        }
        return new C5348f1(c5346f);
    }
}
