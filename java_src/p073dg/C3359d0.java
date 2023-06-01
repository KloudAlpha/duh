package p073dg;

import ag.InterfaceC0272b;
import ag.InterfaceC0274d;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import bg.AbstractC1463b;
import bg.C1473d0;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1929f;
import cg.InterfaceC1931h;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p072df.C3335k;
import p073dg.C3381p;
import p232mf.C7449q;
import p355u.C9687g;
import p369ue.C10003w;
import p369ue.C9999s;
import p442yf.C11869c;
import p442yf.InterfaceC11867a;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
/* compiled from: StreamingJsonDecoder.kt */
/* renamed from: dg.d0 */
/* loaded from: classes2.dex */
public final class C3359d0 extends AbstractC0219d implements InterfaceC1931h {

    /* renamed from: e */
    public final AbstractC1920a f7426e;

    /* renamed from: f */
    public final int f7427f;

    /* renamed from: g */
    public final AbstractC3351a f7428g;

    /* renamed from: h */
    public final AbstractC0219d f7429h;

    /* renamed from: i */
    public int f7430i;

    /* renamed from: j */
    public C3360a f7431j;

    /* renamed from: k */
    public final C1929f f7432k;

    /* renamed from: l */
    public final C3376m f7433l;

    /* compiled from: StreamingJsonDecoder.kt */
    /* renamed from: dg.d0$a */
    /* loaded from: classes2.dex */
    public static final class C3360a {

        /* renamed from: a */
        public String f7434a;

        public C3360a(String str) {
            this.f7434a = str;
        }
    }

    public C3359d0(AbstractC1920a abstractC1920a, int i, AbstractC3351a abstractC3351a, InterfaceC12338e interfaceC12338e, C3360a c3360a) {
        C3376m c3376m;
        C3335k.m11451e(abstractC1920a, "json");
        C0334m.m14450n(i, "mode");
        C3335k.m11451e(abstractC3351a, "lexer");
        C3335k.m11451e(interfaceC12338e, "descriptor");
        this.f7426e = abstractC1920a;
        this.f7427f = i;
        this.f7428g = abstractC3351a;
        this.f7429h = abstractC1920a.f5564b;
        this.f7430i = -1;
        this.f7431j = c3360a;
        C1929f c1929f = abstractC1920a.f5563a;
        this.f7432k = c1929f;
        if (c1929f.f5592f) {
            c3376m = null;
        } else {
            c3376m = new C3376m(interfaceC12338e);
        }
        this.f7433l = c3376m;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: C */
    public final <T> T mo11390C(InterfaceC11867a<T> interfaceC11867a) {
        C3335k.m11451e(interfaceC11867a, "deserializer");
        try {
            if ((interfaceC11867a instanceof AbstractC1463b) && !this.f7426e.f5563a.f5595i) {
                String m13764X = C0654j0.m13764X(interfaceC11867a.getDescriptor(), this.f7426e);
                String mo11351f = this.f7428g.mo11351f(m13764X, this.f7432k.f5589c);
                InterfaceC11867a<? extends T> interfaceC11867a2 = null;
                if (mo11351f != null) {
                    interfaceC11867a2 = ((AbstractC1463b) interfaceC11867a).m12501a(this, mo11351f);
                }
                if (interfaceC11867a2 == null) {
                    return (T) C0654j0.m13716o0(this, interfaceC11867a);
                }
                this.f7431j = new C3360a(m13764X);
                return interfaceC11867a2.deserialize(this);
            }
            return interfaceC11867a.deserialize(this);
        } catch (C11869c e) {
            List<String> list = e.f28743b;
            throw new C11869c(list, e.getMessage() + " at path: " + this.f7428g.f7408b.m11323a(), e);
        }
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: K */
    public final byte mo11331K() {
        long m11438j = this.f7428g.m11438j();
        byte b = (byte) m11438j;
        if (m11438j == b) {
            return b;
        }
        AbstractC3351a abstractC3351a = this.f7428g;
        AbstractC3351a.m11432p(abstractC3351a, "Failed to parse byte for input '" + m11438j + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012b  */
    @Override // ag.InterfaceC0272b
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo11312L(InterfaceC12338e interfaceC12338e) {
        String mo11352e;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String m11437k;
        String str;
        boolean z6;
        boolean z7;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        int m3514c = C9687g.m3514c(this.f7427f);
        int i = -1;
        char c = ':';
        if (m3514c != 0) {
            if (m3514c != 2) {
                boolean mo11345w = this.f7428g.mo11345w();
                if (this.f7428g.mo11353b()) {
                    int i2 = this.f7430i;
                    if (i2 != -1 && !mo11345w) {
                        AbstractC3351a.m11432p(this.f7428g, "Expected end of the array or comma", 0, null, 6);
                        throw null;
                    }
                    i = i2 + 1;
                    this.f7430i = i;
                } else if (mo11345w) {
                    AbstractC3351a.m11432p(this.f7428g, "Unexpected trailing comma", 0, null, 6);
                    throw null;
                }
            } else {
                int i3 = this.f7430i;
                if (i3 % 2 != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (i3 != -1) {
                        z7 = this.f7428g.mo11345w();
                        if (!this.f7428g.mo11353b()) {
                            if (z6) {
                                if (this.f7430i == -1) {
                                    AbstractC3351a abstractC3351a = this.f7428g;
                                    boolean z8 = !z7;
                                    int i4 = abstractC3351a.f7407a;
                                    if (!z8) {
                                        AbstractC3351a.m11432p(abstractC3351a, "Unexpected trailing comma", i4, null, 4);
                                        throw null;
                                    }
                                } else {
                                    AbstractC3351a abstractC3351a2 = this.f7428g;
                                    int i5 = abstractC3351a2.f7407a;
                                    if (!z7) {
                                        AbstractC3351a.m11432p(abstractC3351a2, "Expected comma after the key-value pair", i5, null, 4);
                                        throw null;
                                    }
                                }
                            }
                            i = this.f7430i + 1;
                            this.f7430i = i;
                        } else if (z7) {
                            AbstractC3351a.m11432p(this.f7428g, "Expected '}', but had ',' instead", 0, null, 6);
                            throw null;
                        }
                    }
                } else {
                    this.f7428g.mo11349i(':');
                }
                z7 = false;
                if (!this.f7428g.mo11353b()) {
                }
            }
        } else {
            boolean mo11345w2 = this.f7428g.mo11345w();
            while (this.f7428g.mo11353b()) {
                if (this.f7432k.f5589c) {
                    mo11352e = this.f7428g.m11435m();
                } else {
                    mo11352e = this.f7428g.mo11352e();
                }
                this.f7428g.mo11349i(c);
                int m11325b = C3379o.m11325b(interfaceC12338e, this.f7426e, mo11352e);
                if (m11325b != -3) {
                    if (this.f7432k.f5594h) {
                        AbstractC1920a abstractC1920a = this.f7426e;
                        InterfaceC12338e mo67i = interfaceC12338e.mo67i(m11325b);
                        if (mo67i.mo73c() || !(!this.f7428g.m11428x())) {
                            if (C3335k.m11455a(mo67i.mo71e(), AbstractC12345j.C12347b.f29791a)) {
                                AbstractC3351a abstractC3351a3 = this.f7428g;
                                boolean z9 = this.f7432k.f5589c;
                                byte m11429t = abstractC3351a3.m11429t();
                                if (z9) {
                                    if (m11429t == 1 || m11429t == 0) {
                                        m11437k = abstractC3351a3.m11436l();
                                        abstractC3351a3.f7409c = m11437k;
                                        str = m11437k;
                                    }
                                    str = null;
                                } else {
                                    if (m11429t == 1) {
                                        m11437k = abstractC3351a3.m11437k();
                                        abstractC3351a3.f7409c = m11437k;
                                        str = m11437k;
                                    }
                                    str = null;
                                }
                                if (str != null && C3379o.m11325b(mo67i, abstractC1920a, str) == -3) {
                                    this.f7428g.m11437k();
                                }
                            }
                            z5 = false;
                            if (!z5) {
                                z = this.f7428g.mo11345w();
                                z2 = false;
                            }
                        }
                        z5 = true;
                        if (!z5) {
                        }
                    }
                    C3376m c3376m = this.f7433l;
                    if (c3376m != null) {
                        C1473d0 c1473d0 = c3376m.f7462a;
                        if (m11325b < 64) {
                            c1473d0.f4589c |= 1 << m11325b;
                        } else {
                            int i6 = (m11325b >>> 6) - 1;
                            long[] jArr = c1473d0.f4590d;
                            jArr[i6] = jArr[i6] | (1 << (m11325b & 63));
                        }
                    }
                    i = m11325b;
                } else {
                    z = false;
                    z2 = true;
                }
                if (z2) {
                    if (!this.f7432k.f5588b) {
                        C3360a c3360a = this.f7431j;
                        if (c3360a != null && C3335k.m11455a(c3360a.f7434a, mo11352e)) {
                            c3360a.f7434a = null;
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            AbstractC3351a abstractC3351a4 = this.f7428g;
                            abstractC3351a4.getClass();
                            abstractC3351a4.m11433o(C7449q.m6480A0(abstractC3351a4.mo11348s().subSequence(0, abstractC3351a4.f7407a).toString(), mo11352e, 6), "Encountered an unknown key '" + mo11352e + '\'', "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                            throw null;
                        }
                    }
                    AbstractC3351a abstractC3351a5 = this.f7428g;
                    boolean z10 = this.f7432k.f5589c;
                    abstractC3351a5.getClass();
                    ArrayList arrayList = new ArrayList();
                    byte m11429t2 = abstractC3351a5.m11429t();
                    if (m11429t2 == 8 || m11429t2 == 6) {
                        while (true) {
                            byte m11429t3 = abstractC3351a5.m11429t();
                            if (m11429t3 == 1) {
                                if (z10) {
                                    abstractC3351a5.m11436l();
                                } else {
                                    abstractC3351a5.mo11352e();
                                }
                            } else {
                                if (m11429t3 == 8 || m11429t3 == 6) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    arrayList.add(Byte.valueOf(m11429t3));
                                } else if (m11429t3 == 9) {
                                    if (((Number) C10003w.m3235y0(arrayList)).byteValue() == 8) {
                                        C9999s.m3264l0(arrayList);
                                    } else {
                                        int i7 = abstractC3351a5.f7407a;
                                        StringBuilder m14987g = C0048o.m14987g("found ] instead of } at path: ");
                                        m14987g.append(abstractC3351a5.f7408b);
                                        throw C0654j0.m13720n(i7, m14987g.toString(), abstractC3351a5.mo11348s());
                                    }
                                } else if (m11429t3 == 7) {
                                    if (((Number) C10003w.m3235y0(arrayList)).byteValue() == 6) {
                                        C9999s.m3264l0(arrayList);
                                    } else {
                                        int i8 = abstractC3351a5.f7407a;
                                        StringBuilder m14987g2 = C0048o.m14987g("found } instead of ] at path: ");
                                        m14987g2.append(abstractC3351a5.f7408b);
                                        throw C0654j0.m13720n(i8, m14987g2.toString(), abstractC3351a5.mo11348s());
                                    }
                                } else if (m11429t3 == 10) {
                                    AbstractC3351a.m11432p(abstractC3351a5, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                    throw null;
                                }
                                abstractC3351a5.mo11350g();
                                if (arrayList.size() == 0) {
                                    break;
                                }
                            }
                        }
                    } else {
                        abstractC3351a5.m11436l();
                    }
                    mo11345w2 = this.f7428g.mo11345w();
                } else {
                    mo11345w2 = z;
                }
                c = ':';
            }
            if (!mo11345w2) {
                C3376m c3376m2 = this.f7433l;
                if (c3376m2 != null) {
                    C1473d0 c1473d02 = c3376m2.f7462a;
                    int mo70f = c1473d02.f4587a.mo70f();
                    while (true) {
                        long j = c1473d02.f4589c;
                        if (j != -1) {
                            i = Long.numberOfTrailingZeros(~j);
                            c1473d02.f4589c |= 1 << i;
                            if (c1473d02.f4588b.invoke(c1473d02.f4587a, Integer.valueOf(i)).booleanValue()) {
                                break;
                            }
                        } else if (mo70f > 64) {
                            int length = c1473d02.f4590d.length;
                            int i9 = 0;
                            loop3: while (i9 < length) {
                                int i10 = i9 + 1;
                                int i11 = i10 * 64;
                                long j2 = c1473d02.f4590d[i9];
                                while (j2 != -1) {
                                    int numberOfTrailingZeros = Long.numberOfTrailingZeros(~j2);
                                    j2 |= 1 << numberOfTrailingZeros;
                                    int i12 = numberOfTrailingZeros + i11;
                                    if (c1473d02.f4588b.invoke(c1473d02.f4587a, Integer.valueOf(i12)).booleanValue()) {
                                        c1473d02.f4590d[i9] = j2;
                                        i = i12;
                                        break loop3;
                                    }
                                }
                                c1473d02.f4590d[i9] = j2;
                                i9 = i10;
                            }
                        }
                    }
                }
                i = -1;
            } else {
                AbstractC3351a.m11432p(this.f7428g, "Unexpected trailing comma", 0, null, 6);
                throw null;
            }
        }
        if (this.f7427f != 3) {
            C3381p c3381p = this.f7428g.f7408b;
            c3381p.f7466b[c3381p.f7467c] = i;
        }
        return i;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: M */
    public final int mo11389M(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        AbstractC1920a abstractC1920a = this.f7426e;
        String mo11379s = mo11379s();
        StringBuilder m14987g = C0048o.m14987g(" at path ");
        m14987g.append(this.f7428g.f7408b.m11323a());
        return C3379o.m11324c(interfaceC12338e, abstractC1920a, mo11379s, m14987g.toString());
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: N */
    public final short mo11330N() {
        long m11438j = this.f7428g.m11438j();
        short s = (short) m11438j;
        if (m11438j == s) {
            return s;
        }
        AbstractC3351a abstractC3351a = this.f7428g;
        AbstractC3351a.m11432p(abstractC3351a, "Failed to parse short for input '" + m11438j + '\'', 0, null, 6);
        throw null;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: O */
    public final float mo11388O() {
        AbstractC3351a abstractC3351a = this.f7428g;
        String m11436l = abstractC3351a.m11436l();
        boolean z = false;
        try {
            float parseFloat = Float.parseFloat(m11436l);
            if (!this.f7426e.f5563a.f5597k) {
                if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                    z = true;
                }
                if (!z) {
                    C0654j0.m13795M1(this.f7428g, Float.valueOf(parseFloat));
                    throw null;
                }
            }
            return parseFloat;
        } catch (IllegalArgumentException unused) {
            AbstractC3351a.m11432p(abstractC3351a, "Failed to parse type 'float' for input '" + m11436l + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: Q */
    public final InterfaceC0274d mo11387Q(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (C3364f0.m11357a(interfaceC12338e)) {
            return new C3374k(this.f7428g, this.f7426e);
        }
        return this;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: T */
    public final double mo11386T() {
        AbstractC3351a abstractC3351a = this.f7428g;
        String m11436l = abstractC3351a.m11436l();
        boolean z = false;
        try {
            double parseDouble = Double.parseDouble(m11436l);
            if (!this.f7426e.f5563a.f5597k) {
                if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                    z = true;
                }
                if (!z) {
                    C0654j0.m13795M1(this.f7428g, Double.valueOf(parseDouble));
                    throw null;
                }
            }
            return parseDouble;
        } catch (IllegalArgumentException unused) {
            AbstractC3351a.m11432p(abstractC3351a, "Failed to parse type 'double' for input '" + m11436l + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: a */
    public final AbstractC0219d mo11329a() {
        return this.f7429h;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: b */
    public final InterfaceC0272b mo11316b(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        int m13798L1 = C0654j0.m13798L1(interfaceC12338e, this.f7426e);
        C3381p c3381p = this.f7428g.f7408b;
        c3381p.getClass();
        int i = c3381p.f7467c + 1;
        c3381p.f7467c = i;
        if (i == c3381p.f7465a.length) {
            c3381p.m11322b();
        }
        c3381p.f7465a[i] = interfaceC12338e;
        this.f7428g.mo11349i(C0334m.m14460d(m13798L1));
        if (this.f7428g.m11429t() != 4) {
            int m3514c = C9687g.m3514c(m13798L1);
            if (m3514c != 1 && m3514c != 2 && m3514c != 3) {
                if (this.f7427f == m13798L1 && this.f7426e.f5563a.f5592f) {
                    return this;
                }
                return new C3359d0(this.f7426e, m13798L1, this.f7428g, interfaceC12338e, this.f7431j);
            }
            return new C3359d0(this.f7426e, m13798L1, this.f7428g, interfaceC12338e, this.f7431j);
        }
        AbstractC3351a.m11432p(this.f7428g, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // cg.InterfaceC1931h
    /* renamed from: c */
    public final AbstractC1920a mo11385c() {
        return this.f7426e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // p011a9.AbstractC0219d, ag.InterfaceC0272b
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11307d(InterfaceC12338e interfaceC12338e) {
        int i;
        int[] iArr;
        int i2;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (this.f7426e.f5563a.f5588b && interfaceC12338e.mo70f() == 0) {
            do {
            } while (mo11312L(interfaceC12338e) != -1);
            this.f7428g.mo11349i(C0334m.m14458f(this.f7427f));
            C3381p c3381p = this.f7428g.f7408b;
            i = c3381p.f7467c;
            iArr = c3381p.f7466b;
            if (iArr[i] == -2) {
            }
            i2 = c3381p.f7467c;
            if (i2 == -1) {
            }
        } else {
            this.f7428g.mo11349i(C0334m.m14458f(this.f7427f));
            C3381p c3381p2 = this.f7428g.f7408b;
            i = c3381p2.f7467c;
            iArr = c3381p2.f7466b;
            if (iArr[i] == -2) {
                iArr[i] = -1;
                c3381p2.f7467c = i - 1;
            }
            i2 = c3381p2.f7467c;
            if (i2 == -1) {
                c3381p2.f7467c = i2 - 1;
            }
        }
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: g */
    public final boolean mo11384g() {
        boolean z;
        if (this.f7432k.f5589c) {
            AbstractC3351a abstractC3351a = this.f7428g;
            int mo11346v = abstractC3351a.mo11346v();
            if (mo11346v != abstractC3351a.mo11348s().length()) {
                if (abstractC3351a.mo11348s().charAt(mo11346v) == '\"') {
                    mo11346v++;
                    z = true;
                } else {
                    z = false;
                }
                boolean m11441c = abstractC3351a.m11441c(mo11346v);
                if (z) {
                    if (abstractC3351a.f7407a != abstractC3351a.mo11348s().length()) {
                        if (abstractC3351a.mo11348s().charAt(abstractC3351a.f7407a) == '\"') {
                            abstractC3351a.f7407a++;
                            return m11441c;
                        }
                        AbstractC3351a.m11432p(abstractC3351a, "Expected closing quotation mark", 0, null, 6);
                        throw null;
                    }
                    AbstractC3351a.m11432p(abstractC3351a, "EOF", 0, null, 6);
                    throw null;
                }
                return m11441c;
            }
            AbstractC3351a.m11432p(abstractC3351a, "EOF", 0, null, 6);
            throw null;
        }
        AbstractC3351a abstractC3351a2 = this.f7428g;
        return abstractC3351a2.m11441c(abstractC3351a2.mo11346v());
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: i */
    public final char mo11383i() {
        String m11436l = this.f7428g.m11436l();
        if (m11436l.length() == 1) {
            return m11436l.charAt(0);
        }
        AbstractC3351a abstractC3351a = this.f7428g;
        AbstractC3351a.m11432p(abstractC3351a, "Expected single char, but got '" + m11436l + '\'', 0, null, 6);
        throw null;
    }

    @Override // cg.InterfaceC1931h
    /* renamed from: n */
    public final AbstractC1932i mo11382n() {
        return new C3352a0(this.f7426e.f5563a, this.f7428g).m11425b();
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: o */
    public final int mo11328o() {
        long m11438j = this.f7428g.m11438j();
        int i = (int) m11438j;
        if (m11438j == i) {
            return i;
        }
        AbstractC3351a abstractC3351a = this.f7428g;
        AbstractC3351a.m11432p(abstractC3351a, "Failed to parse int for input '" + m11438j + '\'', 0, null, 6);
        throw null;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: p */
    public final void mo11381p() {
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0272b
    /* renamed from: r */
    public final <T> T mo11380r(InterfaceC12338e interfaceC12338e, int i, InterfaceC11867a<T> interfaceC11867a, T t) {
        boolean z;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11867a, "deserializer");
        if (this.f7427f == 3 && (i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C3381p c3381p = this.f7428g.f7408b;
            int[] iArr = c3381p.f7466b;
            int i2 = c3381p.f7467c;
            if (iArr[i2] == -2) {
                c3381p.f7465a[i2] = C3381p.C3382a.f7468a;
            }
        }
        T t2 = (T) super.mo11380r(interfaceC12338e, i, interfaceC11867a, t);
        if (z) {
            C3381p c3381p2 = this.f7428g.f7408b;
            int[] iArr2 = c3381p2.f7466b;
            int i3 = c3381p2.f7467c;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                c3381p2.f7467c = i4;
                if (i4 == c3381p2.f7465a.length) {
                    c3381p2.m11322b();
                }
            }
            Object[] objArr = c3381p2.f7465a;
            int i5 = c3381p2.f7467c;
            objArr[i5] = t2;
            c3381p2.f7466b[i5] = -2;
        }
        return t2;
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: s */
    public final String mo11379s() {
        if (this.f7432k.f5589c) {
            return this.f7428g.m11435m();
        }
        return this.f7428g.m11437k();
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: w */
    public final long mo11327w() {
        return this.f7428g.m11438j();
    }

    @Override // p011a9.AbstractC0219d, ag.InterfaceC0274d
    /* renamed from: y */
    public final boolean mo11315y() {
        boolean z;
        C3376m c3376m = this.f7433l;
        if (c3376m != null) {
            z = c3376m.f7463b;
        } else {
            z = false;
        }
        if (z || !this.f7428g.m11428x()) {
            return false;
        }
        return true;
    }
}
