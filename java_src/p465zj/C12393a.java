package p465zj;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import p031bk.C1630c;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1641h;
import p283p9.C8257a;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p446yj.AbstractC11915h;
import p446yj.C11920m;
import p465zj.C12394b;
/* compiled from: DateTimeFormatter.java */
/* renamed from: zj.a */
/* loaded from: classes2.dex */
public final class C12393a {

    /* renamed from: h */
    public static final C12393a f30000h;

    /* renamed from: a */
    public final C12394b.C12397c f30001a;

    /* renamed from: b */
    public final Locale f30002b;

    /* renamed from: c */
    public final C12417g f30003c;

    /* renamed from: d */
    public final EnumC12418h f30004d;

    /* renamed from: e */
    public final Set<InterfaceC1641h> f30005e;

    /* renamed from: f */
    public final AbstractC11915h f30006f;

    /* renamed from: g */
    public final AbstractC11262q f30007g;

    static {
        C12394b c12394b = new C12394b();
        EnumC1628a enumC1628a = EnumC1628a.f4849c2;
        c12394b.m21m(enumC1628a, 4, 10, 5);
        c12394b.m31c('-');
        EnumC1628a enumC1628a2 = EnumC1628a.f4845Z1;
        c12394b.m23k(enumC1628a2, 2);
        c12394b.m31c('-');
        EnumC1628a enumC1628a3 = EnumC1628a.f4837U1;
        c12394b.m23k(enumC1628a3, 2);
        EnumC12418h enumC12418h = EnumC12418h.STRICT;
        C12393a m16r = c12394b.m16r(enumC12418h);
        C11920m c11920m = C11920m.f28893d;
        C12393a m34b = m16r.m34b(c11920m);
        C12394b c12394b2 = new C12394b();
        C12394b.EnumC12406l enumC12406l = C12394b.EnumC12406l.INSENSITIVE;
        c12394b2.m32b(enumC12406l);
        c12394b2.m33a(m34b);
        C12394b.C12403i c12403i = C12394b.C12403i.f30032q;
        c12394b2.m32b(c12403i);
        c12394b2.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b3 = new C12394b();
        c12394b3.m32b(enumC12406l);
        c12394b3.m33a(m34b);
        c12394b3.m19o();
        c12394b3.m32b(c12403i);
        c12394b3.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b4 = new C12394b();
        EnumC1628a enumC1628a4 = EnumC1628a.f4831O1;
        c12394b4.m23k(enumC1628a4, 2);
        c12394b4.m31c(':');
        EnumC1628a enumC1628a5 = EnumC1628a.f4828L1;
        c12394b4.m23k(enumC1628a5, 2);
        c12394b4.m19o();
        c12394b4.m31c(':');
        EnumC1628a enumC1628a6 = EnumC1628a.f4854v1;
        c12394b4.m23k(enumC1628a6, 2);
        c12394b4.m19o();
        c12394b4.m32b(new C12394b.C12399e(EnumC1628a.f4855x, 0, 9, true));
        C12393a m16r2 = c12394b4.m16r(enumC12418h);
        C12394b c12394b5 = new C12394b();
        c12394b5.m32b(enumC12406l);
        c12394b5.m33a(m16r2);
        c12394b5.m32b(c12403i);
        c12394b5.m16r(enumC12418h);
        C12394b c12394b6 = new C12394b();
        c12394b6.m32b(enumC12406l);
        c12394b6.m33a(m16r2);
        c12394b6.m19o();
        c12394b6.m32b(c12403i);
        c12394b6.m16r(enumC12418h);
        C12394b c12394b7 = new C12394b();
        c12394b7.m32b(enumC12406l);
        c12394b7.m33a(m34b);
        c12394b7.m31c('T');
        c12394b7.m33a(m16r2);
        C12393a m34b2 = c12394b7.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b8 = new C12394b();
        c12394b8.m32b(enumC12406l);
        c12394b8.m33a(m34b2);
        c12394b8.m32b(c12403i);
        C12393a m34b3 = c12394b8.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b9 = new C12394b();
        c12394b9.m33a(m34b3);
        c12394b9.m19o();
        c12394b9.m31c('[');
        C12394b.EnumC12406l enumC12406l2 = C12394b.EnumC12406l.SENSITIVE;
        c12394b9.m32b(enumC12406l2);
        C12394b.C12395a c12395a = C12394b.f30008h;
        c12394b9.m32b(new C12394b.C12410p(c12395a, "ZoneRegionId()"));
        c12394b9.m31c(']');
        c12394b9.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b10 = new C12394b();
        c12394b10.m33a(m34b2);
        c12394b10.m19o();
        c12394b10.m32b(c12403i);
        c12394b10.m19o();
        c12394b10.m31c('[');
        c12394b10.m32b(enumC12406l2);
        c12394b10.m32b(new C12394b.C12410p(c12395a, "ZoneRegionId()"));
        c12394b10.m31c(']');
        c12394b10.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b11 = new C12394b();
        c12394b11.m32b(enumC12406l);
        c12394b11.m21m(enumC1628a, 4, 10, 5);
        c12394b11.m31c('-');
        c12394b11.m23k(EnumC1628a.f4838V1, 3);
        c12394b11.m19o();
        c12394b11.m32b(c12403i);
        c12394b11.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b12 = new C12394b();
        c12394b12.m32b(enumC12406l);
        C1630c.EnumC1636b enumC1636b = C1630c.f4876a;
        c12394b12.m21m(C1630c.EnumC1631a.f4879d, 4, 10, 5);
        c12394b12.m30d("-W");
        c12394b12.m23k(C1630c.EnumC1631a.f4878c, 2);
        c12394b12.m31c('-');
        EnumC1628a enumC1628a7 = EnumC1628a.f4834R1;
        c12394b12.m23k(enumC1628a7, 1);
        c12394b12.m19o();
        c12394b12.m32b(c12403i);
        c12394b12.m16r(enumC12418h).m34b(c11920m);
        C12394b c12394b13 = new C12394b();
        c12394b13.m32b(enumC12406l);
        c12394b13.m32b(new C12394b.C12400f());
        f30000h = c12394b13.m16r(enumC12418h);
        C12394b c12394b14 = new C12394b();
        c12394b14.m32b(enumC12406l);
        c12394b14.m23k(enumC1628a, 4);
        c12394b14.m23k(enumC1628a2, 2);
        c12394b14.m23k(enumC1628a3, 2);
        c12394b14.m19o();
        c12394b14.m28f("+HHMMss", "Z");
        c12394b14.m16r(enumC12418h).m34b(c11920m);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        C12394b c12394b15 = new C12394b();
        c12394b15.m32b(enumC12406l);
        c12394b15.m32b(C12394b.EnumC12406l.LENIENT);
        c12394b15.m19o();
        c12394b15.m26h(enumC1628a7, hashMap);
        c12394b15.m30d(", ");
        c12394b15.m20n();
        c12394b15.m21m(enumC1628a3, 1, 2, 4);
        c12394b15.m31c(TokenParser.f7082SP);
        c12394b15.m26h(enumC1628a2, hashMap2);
        c12394b15.m31c(TokenParser.f7082SP);
        c12394b15.m23k(enumC1628a, 4);
        c12394b15.m31c(TokenParser.f7082SP);
        c12394b15.m23k(enumC1628a4, 2);
        c12394b15.m31c(':');
        c12394b15.m23k(enumC1628a5, 2);
        c12394b15.m19o();
        c12394b15.m31c(':');
        c12394b15.m23k(enumC1628a6, 2);
        c12394b15.m20n();
        c12394b15.m31c(TokenParser.f7082SP);
        c12394b15.m28f("+HHMM", "GMT");
        c12394b15.m16r(EnumC12418h.SMART).m34b(c11920m);
    }

    public C12393a(C12394b.C12397c c12397c, Locale locale, C12417g c12417g, EnumC12418h enumC12418h, Set<InterfaceC1641h> set, AbstractC11915h abstractC11915h, AbstractC11262q abstractC11262q) {
        C8257a.m5435V0(c12397c, "printerParser");
        this.f30001a = c12397c;
        C8257a.m5435V0(locale, "locale");
        this.f30002b = locale;
        C8257a.m5435V0(c12417g, "decimalStyle");
        this.f30003c = c12417g;
        C8257a.m5435V0(enumC12418h, "resolverStyle");
        this.f30004d = enumC12418h;
        this.f30005e = set;
        this.f30006f = abstractC11915h;
        this.f30007g = abstractC11262q;
    }

    /* renamed from: a */
    public final String m35a(InterfaceC1638e interfaceC1638e) {
        StringBuilder sb2 = new StringBuilder(32);
        C8257a.m5435V0(interfaceC1638e, "temporal");
        try {
            this.f30001a.mo11g(new C12414e(interfaceC1638e, this), sb2);
            return sb2.toString();
        } catch (IOException e) {
            throw new C11247b(e.getMessage(), e);
        }
    }

    /* renamed from: b */
    public final C12393a m34b(C11920m c11920m) {
        if (C8257a.m5446Q(this.f30006f, c11920m)) {
            return this;
        }
        return new C12393a(this.f30001a, this.f30002b, this.f30003c, this.f30004d, this.f30005e, c11920m, this.f30007g);
    }

    public final String toString() {
        String c12397c = this.f30001a.toString();
        if (!c12397c.startsWith("[")) {
            return c12397c.substring(1, c12397c.length() - 1);
        }
        return c12397c;
    }
}
