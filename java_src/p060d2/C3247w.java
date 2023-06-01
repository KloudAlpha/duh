package p060d2;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7914f0;
import p341t0.C9317m;
import p341t0.C9320n;
import p341t0.InterfaceC9321o;
import p411x1.C10820b;
import p411x1.C10841q;
import p411x1.C10885w;
/* compiled from: TextFieldValue.kt */
/* renamed from: d2.w */
/* loaded from: classes.dex */
public final class C3247w {

    /* renamed from: a */
    public final C10820b f7201a;

    /* renamed from: b */
    public final long f7202b;

    /* renamed from: c */
    public final C10885w f7203c;

    /* compiled from: TextFieldValue.kt */
    /* renamed from: d2.w$a */
    /* loaded from: classes.dex */
    public static final class C3248a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C3247w, Object> {

        /* renamed from: b */
        public static final C3248a f7204b = new C3248a();

        public C3248a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC9321o interfaceC9321o, C3247w c3247w) {
            InterfaceC9321o interfaceC9321o2 = interfaceC9321o;
            C3247w c3247w2 = c3247w;
            C3335k.m11451e(interfaceC9321o2, "$this$Saver");
            C3335k.m11451e(c3247w2, "it");
            return C7914f0.m5926k(C10841q.m2550a(c3247w2.f7201a, C10841q.f26560a, interfaceC9321o2), C10841q.m2550a(new C10885w(c3247w2.f7202b), C10841q.f26572m, interfaceC9321o2));
        }
    }

    /* compiled from: TextFieldValue.kt */
    /* renamed from: d2.w$b */
    /* loaded from: classes.dex */
    public static final class C3249b extends AbstractC3336l implements InterfaceC1908l<Object, C3247w> {

        /* renamed from: b */
        public static final C3249b f7205b = new C3249b();

        public C3249b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C3247w invoke(Object obj) {
            C10820b c10820b;
            C10885w c10885w;
            C3335k.m11451e(obj, "it");
            List list = (List) obj;
            Object obj2 = list.get(0);
            C9320n c9320n = C10841q.f26560a;
            Boolean bool = Boolean.FALSE;
            if (!C3335k.m11455a(obj2, bool) && obj2 != null) {
                c10820b = (C10820b) c9320n.f22762b.invoke(obj2);
            } else {
                c10820b = null;
            }
            C3335k.m11454b(c10820b);
            Object obj3 = list.get(1);
            int i = C10885w.f26655c;
            C9320n c9320n2 = C10841q.f26572m;
            if (!C3335k.m11455a(obj3, bool) && obj3 != null) {
                c10885w = (C10885w) c9320n2.f22762b.invoke(obj3);
            } else {
                c10885w = null;
            }
            C3335k.m11454b(c10885w);
            return new C3247w(c10820b, c10885w.f26656a, (C10885w) null);
        }
    }

    static {
        C9317m.m3813a(C3248a.f7204b, C3249b.f7205b);
    }

    public C3247w(String str, long j, int i) {
        this(new C10820b((i & 1) != 0 ? "" : str, null, 6), (i & 2) != 0 ? C10885w.f26654b : j, (C10885w) null);
    }

    /* renamed from: a */
    public static C3247w m11568a(C3247w c3247w, C10820b c10820b, long j, int i) {
        C10885w c10885w;
        if ((i & 1) != 0) {
            c10820b = c3247w.f7201a;
        }
        if ((i & 2) != 0) {
            j = c3247w.f7202b;
        }
        if ((i & 4) != 0) {
            c10885w = c3247w.f7203c;
        } else {
            c10885w = null;
        }
        c3247w.getClass();
        C3335k.m11451e(c10820b, "annotatedString");
        return new C3247w(c10820b, j, c10885w);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3247w)) {
            return false;
        }
        C3247w c3247w = (C3247w) obj;
        if (C10885w.m2529a(this.f7202b, c3247w.f7202b) && C3335k.m11455a(this.f7203c, c3247w.f7203c) && C3335k.m11455a(this.f7201a, c3247w.f7201a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.f7202b;
        int i2 = C10885w.f26655c;
        int m14991c = C0048o.m14991c(j, this.f7201a.hashCode() * 31, 31);
        C10885w c10885w = this.f7203c;
        if (c10885w != null) {
            i = Long.hashCode(c10885w.f26656a);
        } else {
            i = 0;
        }
        return m14991c + i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TextFieldValue(text='");
        m14987g.append((Object) this.f7201a);
        m14987g.append("', selection=");
        m14987g.append((Object) C10885w.m2523g(this.f7202b));
        m14987g.append(", composition=");
        m14987g.append(this.f7203c);
        m14987g.append(')');
        return m14987g.toString();
    }

    public C3247w(C10820b c10820b, long j, C10885w c10885w) {
        C10885w c10885w2;
        this.f7201a = c10820b;
        this.f7202b = C1226i0.m12801N(c10820b.f26493b.length(), j);
        if (c10885w != null) {
            c10885w2 = new C10885w(C1226i0.m12801N(c10820b.f26493b.length(), c10885w.f26656a));
        } else {
            c10885w2 = null;
        }
        this.f7203c = c10885w2;
    }
}
