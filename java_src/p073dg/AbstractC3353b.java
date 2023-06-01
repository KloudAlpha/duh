package p073dg;

import ag.InterfaceC0272b;
import ag.InterfaceC0274d;
import androidx.compose.p018ui.platform.C0654j0;
import bg.AbstractC1562z1;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.AbstractC1953z;
import cg.C1923b;
import cg.C1929f;
import cg.C1943s;
import cg.C1946v;
import cg.C1949x;
import cg.InterfaceC1931h;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p001a.C0053p1;
import p011a9.AbstractC0219d;
import p072df.C3320a0;
import p072df.C3335k;
import p283p9.C8257a;
import p369ue.C10003w;
import p442yf.InterfaceC11867a;
import p461zf.AbstractC12325c;
import p461zf.AbstractC12328d;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonDecoder.kt */
/* renamed from: dg.b */
/* loaded from: classes2.dex */
public abstract class AbstractC3353b extends AbstractC1562z1 implements InterfaceC1931h {

    /* renamed from: c */
    public final AbstractC1920a f7414c;

    /* renamed from: d */
    public final C1929f f7415d;

    public AbstractC3353b(AbstractC1920a abstractC1920a, AbstractC1932i abstractC1932i) {
        this.f7414c = abstractC1920a;
        this.f7415d = abstractC1920a.f5563a;
    }

    /* renamed from: U */
    public static C1943s m11418U(AbstractC1953z abstractC1953z, String str) {
        C1943s c1943s;
        if (abstractC1953z instanceof C1943s) {
            c1943s = (C1943s) abstractC1953z;
        } else {
            c1943s = null;
        }
        if (c1943s != null) {
            return c1943s;
        }
        throw C0654j0.m13723m(-1, "Unexpected 'null' when " + str + " was expected");
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: A */
    public final long mo11422A(Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            return Long.parseLong(m11416Y(str).mo12158d());
        } catch (IllegalArgumentException unused) {
            m11415a0("long");
            throw null;
        }
    }

    @Override // bg.AbstractC1562z1, ag.InterfaceC0274d
    /* renamed from: C */
    public final <T> T mo11390C(InterfaceC11867a<T> interfaceC11867a) {
        C3335k.m11451e(interfaceC11867a, "deserializer");
        return (T) C0654j0.m13716o0(this, interfaceC11867a);
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: E */
    public final short mo11421E(Object obj) {
        Short sh2;
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            int parseInt = Integer.parseInt(m11416Y(str).mo12158d());
            boolean z = false;
            if (-32768 <= parseInt && parseInt <= 32767) {
                z = true;
            }
            if (z) {
                sh2 = Short.valueOf((short) parseInt);
            } else {
                sh2 = null;
            }
            if (sh2 != null) {
                return sh2.shortValue();
            }
            m11415a0("short");
            throw null;
        } catch (IllegalArgumentException unused) {
            m11415a0("short");
            throw null;
        }
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: H */
    public final String mo11420H(Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        AbstractC1953z m11416Y = m11416Y(str);
        if (!this.f7414c.f5563a.f5589c && !m11418U(m11416Y, "string").f5608b) {
            throw C0654j0.m13720n(-1, C0053p1.m14971d("String literal for key '", str, "' should be quoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), m11417W().toString());
        }
        if (!(m11416Y instanceof C1946v)) {
            return m11416Y.mo12158d();
        }
        throw C0654j0.m13720n(-1, "Unexpected 'null' value instead of string literal", m11417W().toString());
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: P */
    public final String mo11419P(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "<this>");
        String mo11310X = mo11310X(interfaceC12338e, i);
        C3335k.m11451e(mo11310X, "nestedName");
        String str = (String) C10003w.m3234z0(this.f4729a);
        return mo11310X;
    }

    /* renamed from: V */
    public abstract AbstractC1932i mo11311V(String str);

    /* renamed from: W */
    public final AbstractC1932i m11417W() {
        AbstractC1932i mo11311V;
        String str = (String) C10003w.m3234z0(this.f4729a);
        if (str == null || (mo11311V = mo11311V(str)) == null) {
            return mo11309Z();
        }
        return mo11311V;
    }

    /* renamed from: X */
    public String mo11310X(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "desc");
        return interfaceC12338e.mo69g(i);
    }

    /* renamed from: Y */
    public final AbstractC1953z m11416Y(String str) {
        AbstractC1953z abstractC1953z;
        C3335k.m11451e(str, "tag");
        AbstractC1932i mo11311V = mo11311V(str);
        if (mo11311V instanceof AbstractC1953z) {
            abstractC1953z = (AbstractC1953z) mo11311V;
        } else {
            abstractC1953z = null;
        }
        if (abstractC1953z != null) {
            return abstractC1953z;
        }
        throw C0654j0.m13720n(-1, "Expected JsonPrimitive at " + str + ", found " + mo11311V, m11417W().toString());
    }

    /* renamed from: Z */
    public abstract AbstractC1932i mo11309Z();

    @Override // ag.InterfaceC0272b
    /* renamed from: a */
    public final AbstractC0219d mo11329a() {
        return this.f7414c.f5564b;
    }

    /* renamed from: a0 */
    public final void m11415a0(String str) {
        throw C0654j0.m13720n(-1, "Failed to parse '" + str + '\'', m11417W().toString());
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: b */
    public InterfaceC0272b mo11316b(InterfaceC12338e interfaceC12338e) {
        boolean z;
        InterfaceC0272b c3386t;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        AbstractC1932i m11417W = m11417W();
        AbstractC12345j mo71e = interfaceC12338e.mo71e();
        if (C3335k.m11455a(mo71e, AbstractC12348k.C12350b.f29793a)) {
            z = true;
        } else {
            z = mo71e instanceof AbstractC12325c;
        }
        if (z) {
            AbstractC1920a abstractC1920a = this.f7414c;
            if (m11417W instanceof C1923b) {
                c3386t = new C3389v(abstractC1920a, (C1923b) m11417W);
            } else {
                StringBuilder m14987g = C0048o.m14987g("Expected ");
                m14987g.append(C3320a0.m11464a(C1923b.class));
                m14987g.append(" as the serialized body of ");
                m14987g.append(interfaceC12338e.mo75a());
                m14987g.append(", but had ");
                m14987g.append(C3320a0.m11464a(m11417W.getClass()));
                throw C0654j0.m13723m(-1, m14987g.toString());
            }
        } else if (C3335k.m11455a(mo71e, AbstractC12348k.C12351c.f29794a)) {
            AbstractC1920a abstractC1920a2 = this.f7414c;
            InterfaceC12338e m13770V = C0654j0.m13770V(interfaceC12338e.mo67i(0), abstractC1920a2.f5564b);
            AbstractC12345j mo71e2 = m13770V.mo71e();
            if (!(mo71e2 instanceof AbstractC12328d) && !C3335k.m11455a(mo71e2, AbstractC12345j.C12347b.f29791a)) {
                if (abstractC1920a2.f5563a.f5590d) {
                    AbstractC1920a abstractC1920a3 = this.f7414c;
                    if (m11417W instanceof C1923b) {
                        c3386t = new C3389v(abstractC1920a3, (C1923b) m11417W);
                    } else {
                        StringBuilder m14987g2 = C0048o.m14987g("Expected ");
                        m14987g2.append(C3320a0.m11464a(C1923b.class));
                        m14987g2.append(" as the serialized body of ");
                        m14987g2.append(interfaceC12338e.mo75a());
                        m14987g2.append(", but had ");
                        m14987g2.append(C3320a0.m11464a(m11417W.getClass()));
                        throw C0654j0.m13723m(-1, m14987g2.toString());
                    }
                } else {
                    throw C0654j0.m13729k(m13770V);
                }
            } else {
                AbstractC1920a abstractC1920a4 = this.f7414c;
                if (m11417W instanceof C1949x) {
                    c3386t = new C3390w(abstractC1920a4, (C1949x) m11417W);
                } else {
                    StringBuilder m14987g3 = C0048o.m14987g("Expected ");
                    m14987g3.append(C3320a0.m11464a(C1949x.class));
                    m14987g3.append(" as the serialized body of ");
                    m14987g3.append(interfaceC12338e.mo75a());
                    m14987g3.append(", but had ");
                    m14987g3.append(C3320a0.m11464a(m11417W.getClass()));
                    throw C0654j0.m13723m(-1, m14987g3.toString());
                }
            }
        } else {
            AbstractC1920a abstractC1920a5 = this.f7414c;
            if (m11417W instanceof C1949x) {
                c3386t = new C3386t(abstractC1920a5, (C1949x) m11417W, null, null);
            } else {
                StringBuilder m14987g4 = C0048o.m14987g("Expected ");
                m14987g4.append(C3320a0.m11464a(C1949x.class));
                m14987g4.append(" as the serialized body of ");
                m14987g4.append(interfaceC12338e.mo75a());
                m14987g4.append(", but had ");
                m14987g4.append(C3320a0.m11464a(m11417W.getClass()));
                throw C0654j0.m13723m(-1, m14987g4.toString());
            }
        }
        return c3386t;
    }

    @Override // cg.InterfaceC1931h
    /* renamed from: c */
    public final AbstractC1920a mo11385c() {
        return this.f7414c;
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: d */
    public void mo11307d(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: f */
    public final boolean mo11414f(Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        AbstractC1953z m11416Y = m11416Y(str);
        if (!this.f7414c.f5563a.f5589c && m11418U(m11416Y, "boolean").f5608b) {
            throw C0654j0.m13720n(-1, C0053p1.m14971d("Boolean literal for key '", str, "' should be unquoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), m11417W().toString());
        }
        try {
            Boolean m5425a0 = C8257a.m5425a0(m11416Y);
            if (m5425a0 != null) {
                return m5425a0.booleanValue();
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException unused) {
            m11415a0("boolean");
            throw null;
        }
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: h */
    public final byte mo11413h(Object obj) {
        Byte b;
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            int parseInt = Integer.parseInt(m11416Y(str).mo12158d());
            boolean z = false;
            if (-128 <= parseInt && parseInt <= 127) {
                z = true;
            }
            if (z) {
                b = Byte.valueOf((byte) parseInt);
            } else {
                b = null;
            }
            if (b != null) {
                return b.byteValue();
            }
            m11415a0("byte");
            throw null;
        } catch (IllegalArgumentException unused) {
            m11415a0("byte");
            throw null;
        }
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: j */
    public final char mo11412j(Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            String mo12158d = m11416Y(str).mo12158d();
            C3335k.m11451e(mo12158d, "<this>");
            int length = mo12158d.length();
            if (length != 0) {
                if (length == 1) {
                    return mo12158d.charAt(0);
                }
                throw new IllegalArgumentException("Char sequence has more than one element.");
            }
            throw new NoSuchElementException("Char sequence is empty.");
        } catch (IllegalArgumentException unused) {
            m11415a0("char");
            throw null;
        }
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: k */
    public final double mo11411k(Object obj) {
        boolean z;
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            double parseDouble = Double.parseDouble(m11416Y(str).mo12158d());
            if (!this.f7414c.f5563a.f5597k) {
                if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    Double valueOf = Double.valueOf(parseDouble);
                    String obj2 = m11417W().toString();
                    C3335k.m11451e(valueOf, "value");
                    C3335k.m11451e(obj2, "output");
                    throw C0654j0.m13723m(-1, C0654j0.m13768V1(valueOf, str, obj2));
                }
            }
            return parseDouble;
        } catch (IllegalArgumentException unused) {
            m11415a0("double");
            throw null;
        }
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: l */
    public final int mo11410l(Object obj, InterfaceC12338e interfaceC12338e) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        return C3379o.m11324c(interfaceC12338e, this.f7414c, m11416Y(str).mo12158d(), "");
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: m */
    public final float mo11409m(Object obj) {
        boolean z;
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            float parseFloat = Float.parseFloat(m11416Y(str).mo12158d());
            if (!this.f7414c.f5563a.f5597k) {
                if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    Float valueOf = Float.valueOf(parseFloat);
                    String obj2 = m11417W().toString();
                    C3335k.m11451e(valueOf, "value");
                    C3335k.m11451e(obj2, "output");
                    throw C0654j0.m13723m(-1, C0654j0.m13768V1(valueOf, str, obj2));
                }
            }
            return parseFloat;
        } catch (IllegalArgumentException unused) {
            m11415a0("float");
            throw null;
        }
    }

    @Override // cg.InterfaceC1931h
    /* renamed from: n */
    public final AbstractC1932i mo11382n() {
        return m11417W();
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: q */
    public final InterfaceC0274d mo11408q(Object obj, InterfaceC12338e interfaceC12338e) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        C3335k.m11451e(interfaceC12338e, "inlineDescriptor");
        if (C3364f0.m11357a(interfaceC12338e)) {
            return new C3374k(new C3366g0(m11416Y(str).mo12158d()), this.f7414c);
        }
        this.f4729a.add(str);
        return this;
    }

    @Override // bg.AbstractC1562z1, ag.InterfaceC0274d
    /* renamed from: y */
    public boolean mo11315y() {
        return !(m11417W() instanceof C1946v);
    }

    @Override // bg.AbstractC1562z1
    /* renamed from: z */
    public final int mo11407z(Object obj) {
        String str = (String) obj;
        C3335k.m11451e(str, "tag");
        try {
            return Integer.parseInt(m11416Y(str).mo12158d());
        } catch (IllegalArgumentException unused) {
            m11415a0("int");
            throw null;
        }
    }
}
