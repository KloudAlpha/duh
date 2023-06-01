package p300qc;

import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p117g3.C4219e;
import p197ka.C6583a;
import p300qc.C8481u;
import p458zb.AbstractC12297x;
/* compiled from: MethodWriter.java */
/* renamed from: qc.p */
/* loaded from: classes.dex */
public final class C8476p extends AbstractC8466f {

    /* renamed from: a0 */
    public static final int[] f20403a0 = {0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 1, 0, 0, 1, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, -1, -1, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -4, -3, -4, -3, -3, -3, -3, -1, -2, 1, 1, 1, 2, 2, 2, 0, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -1, -2, -1, -2, 0, 1, 0, 1, -1, -1, 0, 0, 1, 1, -1, 0, -1, 0, 0, 0, -3, -1, -1, -3, -3, -1, -1, -1, -1, -1, -1, -2, -2, -2, -2, -2, -2, -2, -2, 0, 1, 0, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, -1, -1, 0, 0};

    /* renamed from: A */
    public C8460a f20404A;

    /* renamed from: B */
    public int f20405B;

    /* renamed from: C */
    public C8460a[] f20406C;

    /* renamed from: D */
    public int f20407D;

    /* renamed from: E */
    public C8460a[] f20408E;

    /* renamed from: F */
    public C8460a f20409F;

    /* renamed from: G */
    public C8460a f20410G;

    /* renamed from: H */
    public C8463c f20411H;

    /* renamed from: I */
    public int f20412I;

    /* renamed from: J */
    public C8463c f20413J;

    /* renamed from: K */
    public C8461b f20414K;

    /* renamed from: L */
    public final int f20415L;

    /* renamed from: M */
    public C8474n f20416M;

    /* renamed from: N */
    public C8474n f20417N;

    /* renamed from: O */
    public C8474n f20418O;

    /* renamed from: P */
    public int f20419P;

    /* renamed from: Q */
    public int f20420Q;

    /* renamed from: R */
    public int f20421R;

    /* renamed from: S */
    public int f20422S;

    /* renamed from: T */
    public int[] f20423T;

    /* renamed from: U */
    public int[] f20424U;

    /* renamed from: V */
    public boolean f20425V;

    /* renamed from: W */
    public boolean f20426W;

    /* renamed from: X */
    public int f20427X;

    /* renamed from: Y */
    public int f20428Y;

    /* renamed from: Z */
    public int f20429Z;

    /* renamed from: b */
    public final C8481u f20430b;

    /* renamed from: c */
    public final int f20431c;

    /* renamed from: d */
    public final int f20432d;

    /* renamed from: e */
    public final String f20433e;

    /* renamed from: f */
    public final int f20434f;

    /* renamed from: g */
    public final String f20435g;

    /* renamed from: h */
    public int f20436h;

    /* renamed from: i */
    public int f20437i;

    /* renamed from: j */
    public final C8463c f20438j;

    /* renamed from: k */
    public C4219e f20439k;

    /* renamed from: l */
    public C4219e f20440l;

    /* renamed from: m */
    public int f20441m;

    /* renamed from: n */
    public C8463c f20442n;

    /* renamed from: o */
    public int f20443o;

    /* renamed from: p */
    public C8463c f20444p;

    /* renamed from: q */
    public int f20445q;

    /* renamed from: r */
    public C8463c f20446r;

    /* renamed from: s */
    public int f20447s;

    /* renamed from: t */
    public C8463c f20448t;

    /* renamed from: u */
    public C8460a f20449u;

    /* renamed from: v */
    public C8460a f20450v;

    /* renamed from: w */
    public final int f20451w;

    /* renamed from: x */
    public final int[] f20452x;

    /* renamed from: y */
    public final int f20453y;

    /* renamed from: z */
    public C8460a f20454z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8476p(C8481u c8481u, int i, String str, String str2, String str3, String[] strArr, int i2) {
        super(2, 0);
        int i3;
        int m4813i;
        this.f20438j = new C8463c();
        this.f20430b = c8481u;
        if ("<init>".equals(str)) {
            i3 = 262144 | i;
        } else {
            i3 = i;
        }
        this.f20431c = i3;
        this.f20432d = c8481u.m4813i(str);
        this.f20433e = str;
        this.f20434f = c8481u.m4813i(str2);
        this.f20435g = str2;
        if (str3 == null) {
            m4813i = 0;
        } else {
            m4813i = c8481u.m4813i(str3);
        }
        this.f20453y = m4813i;
        if (strArr != null && strArr.length > 0) {
            int length = strArr.length;
            this.f20451w = length;
            this.f20452x = new int[length];
            for (int i4 = 0; i4 < this.f20451w; i4++) {
                this.f20452x[i4] = c8481u.m4812j(7, strArr[i4]).f20488a;
            }
        } else {
            this.f20451w = 0;
            this.f20452x = null;
        }
        this.f20415L = i2;
        if (i2 != 0) {
            int m4804c = C8483v.m4804c(str2) >> 2;
            m4804c = (i & 8) != 0 ? m4804c - 1 : m4804c;
            this.f20437i = m4804c;
            this.f20421R = m4804c;
            C8474n c8474n = new C8474n();
            this.f20416M = c8474n;
            mo4841k(c8474n);
        }
    }

    /* renamed from: A */
    public final void m4860A() {
        int i = this.f20415L;
        if (i == 4) {
            C8474n c8474n = new C8474n();
            c8474n.f20399j = new C8472l(c8474n);
            C8463c c8463c = this.f20438j;
            c8474n.m4861e(c8463c.f20300c, c8463c.f20299b);
            this.f20417N.f20400k = c8474n;
            this.f20417N = c8474n;
            this.f20418O = null;
        } else if (i == 1) {
            this.f20418O.f20397h = (short) this.f20420Q;
            this.f20418O = null;
        }
    }

    /* renamed from: B */
    public final void m4859B(int i, int i2) {
        while (i < i2) {
            C8481u c8481u = this.f20430b;
            int i3 = this.f20424U[i];
            C8463c c8463c = this.f20448t;
            int i4 = ((-67108864) & i3) >> 26;
            if (i4 == 0) {
                int i5 = i3 & 1048575;
                int i6 = i3 & 62914560;
                if (i6 != 4194304) {
                    if (i6 != 8388608) {
                        if (i6 == 12582912) {
                            c8463c.m4927g(8);
                            c8463c.m4924j((int) c8481u.f20506l[i5].f20493f);
                        } else {
                            throw new AssertionError();
                        }
                    } else {
                        c8463c.m4927g(7);
                        c8463c.m4924j(c8481u.m4812j(7, c8481u.f20506l[i5].f20492e).f20488a);
                    }
                } else {
                    c8463c.m4927g(i5);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    int i7 = i4 - 1;
                    if (i4 > 0) {
                        sb2.append('[');
                        i4 = i7;
                    } else {
                        if ((i3 & 62914560) == 8388608) {
                            sb2.append('L');
                            sb2.append(c8481u.f20506l[i3 & 1048575].f20492e);
                            sb2.append(';');
                        } else {
                            int i8 = i3 & 1048575;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 != 4) {
                                            switch (i8) {
                                                case 9:
                                                    sb2.append('Z');
                                                    break;
                                                case 10:
                                                    sb2.append('B');
                                                    break;
                                                case 11:
                                                    sb2.append('C');
                                                    break;
                                                case 12:
                                                    sb2.append('S');
                                                    break;
                                                default:
                                                    throw new AssertionError();
                                            }
                                        } else {
                                            sb2.append('J');
                                        }
                                    } else {
                                        sb2.append('D');
                                    }
                                } else {
                                    sb2.append('F');
                                }
                            } else {
                                sb2.append('I');
                            }
                        }
                        c8463c.m4927g(7);
                        c8463c.m4924j(c8481u.m4812j(7, sb2.toString()).f20488a);
                    }
                }
            }
            i++;
        }
    }

    /* renamed from: C */
    public final void m4858C(Object obj) {
        if (obj instanceof Integer) {
            this.f20448t.m4927g(((Integer) obj).intValue());
        } else if (obj instanceof String) {
            C8463c c8463c = this.f20448t;
            c8463c.m4927g(7);
            c8463c.m4924j(this.f20430b.m4812j(7, (String) obj).f20488a);
        } else {
            C8463c c8463c2 = this.f20448t;
            c8463c2.m4927g(8);
            c8463c2.m4924j(((C8474n) obj).f20393d);
        }
    }

    /* renamed from: D */
    public final C8460a m4857D(String str, boolean z) {
        if (z) {
            C8460a m4943d = C8460a.m4943d(this.f20430b, str, this.f20454z);
            this.f20454z = m4943d;
            return m4943d;
        }
        C8460a m4943d2 = C8460a.m4943d(this.f20430b, str, this.f20404A);
        this.f20404A = m4943d2;
        return m4943d2;
    }

    /* renamed from: E */
    public final C8460a m4856E() {
        C8463c c8463c = new C8463c();
        this.f20411H = c8463c;
        return new C8460a(this.f20430b, false, c8463c, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4855F() {
        int i;
        boolean z;
        int[] iArr = this.f20423T;
        if (iArr != null) {
            if (this.f20448t == null) {
                this.f20448t = new C8463c();
            }
            int[] iArr2 = this.f20424U;
            int i2 = iArr2[1];
            int i3 = iArr2[2];
            int i4 = 0;
            if (this.f20430b.f20497c < 50) {
                C8463c c8463c = this.f20448t;
                c8463c.m4924j(iArr2[0]);
                c8463c.m4924j(i2);
                int i5 = i2 + 3;
                m4859B(3, i5);
                this.f20448t.m4924j(i3);
                m4859B(i5, i3 + i5);
            } else {
                if (this.f20447s == 0) {
                    i = iArr2[0];
                } else {
                    i = (iArr2[0] - iArr[0]) - 1;
                }
                int i6 = iArr[1];
                int i7 = i2 - i6;
                if (i3 == 0) {
                    switch (i7) {
                        case -3:
                        case -2:
                        case -1:
                            z = true;
                            break;
                        case 0:
                            if (i < 64) {
                                z = false;
                                break;
                            } else {
                                z = true;
                                break;
                            }
                        case 1:
                        case 2:
                        case 3:
                            z = true;
                            break;
                        default:
                            z = true;
                            break;
                    }
                    if (!z) {
                        int i8 = 3;
                        while (true) {
                            if (i4 < i6 && i4 < i2) {
                                if (this.f20424U[i8] != this.f20423T[i8]) {
                                    z = true;
                                } else {
                                    i8++;
                                    i4++;
                                }
                            }
                        }
                    }
                    if (z) {
                        if (!z) {
                            if (!z) {
                                if (!z) {
                                    if (!z) {
                                        if (!z) {
                                            C8463c c8463c2 = this.f20448t;
                                            c8463c2.m4927g(255);
                                            c8463c2.m4924j(i);
                                            c8463c2.m4924j(i2);
                                            int i9 = i2 + 3;
                                            m4859B(3, i9);
                                            this.f20448t.m4924j(i3);
                                            m4859B(i9, i3 + i9);
                                        } else {
                                            C8463c c8463c3 = this.f20448t;
                                            c8463c3.m4927g(i7 + 251);
                                            c8463c3.m4924j(i);
                                            m4859B(i6 + 3, i2 + 3);
                                        }
                                    } else {
                                        C8463c c8463c4 = this.f20448t;
                                        c8463c4.m4927g(251);
                                        c8463c4.m4924j(i);
                                    }
                                } else {
                                    C8463c c8463c5 = this.f20448t;
                                    c8463c5.m4927g(i7 + 251);
                                    c8463c5.m4924j(i);
                                }
                            } else {
                                C8463c c8463c6 = this.f20448t;
                                c8463c6.m4927g(247);
                                c8463c6.m4924j(i);
                                m4859B(i2 + 3, i2 + 4);
                            }
                        } else {
                            this.f20448t.m4927g(i + 64);
                            m4859B(i2 + 3, i2 + 4);
                        }
                    } else {
                        this.f20448t.m4927g(i);
                    }
                } else {
                    if (i7 == 0 && i3 == 1) {
                        if (i < 63) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (!z) {
                        }
                        if (z) {
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                    if (z) {
                    }
                }
            }
            this.f20447s++;
        }
        this.f20423T = this.f20424U;
        this.f20424U = null;
    }

    /* renamed from: G */
    public final void m4854G(int i, int i2, int i3) {
        int i4 = i2 + 3 + i3;
        int[] iArr = this.f20424U;
        if (iArr == null || iArr.length < i4) {
            this.f20424U = new int[i4];
        }
        int[] iArr2 = this.f20424U;
        iArr2[0] = i;
        iArr2[1] = i2;
        iArr2[2] = i3;
    }

    /* renamed from: H */
    public final void m4853H(int i, String str) {
        int m4813i;
        if (this.f20413J == null) {
            this.f20413J = new C8463c();
        }
        this.f20412I++;
        C8463c c8463c = this.f20413J;
        if (str == null) {
            m4813i = 0;
        } else {
            m4813i = this.f20430b.m4813i(str);
        }
        c8463c.m4924j(m4813i);
        c8463c.m4924j(i);
    }

    /* renamed from: I */
    public final void m4852I(C8474n c8474n, C8474n[] c8474nArr) {
        C8474n c8474n2 = this.f20418O;
        if (c8474n2 != null) {
            int i = this.f20415L;
            if (i == 4) {
                c8474n2.f20399j.mo4880b(171, 0, null, null);
                m4826z(0, c8474n);
                C8474n m4864b = c8474n.m4864b();
                m4864b.f20390a = (short) (m4864b.f20390a | 2);
                for (C8474n c8474n3 : c8474nArr) {
                    m4826z(0, c8474n3);
                    C8474n m4864b2 = c8474n3.m4864b();
                    m4864b2.f20390a = (short) (m4864b2.f20390a | 2);
                }
            } else if (i == 1) {
                int i2 = this.f20419P - 1;
                this.f20419P = i2;
                m4826z(i2, c8474n);
                for (C8474n c8474n4 : c8474nArr) {
                    m4826z(this.f20419P, c8474n4);
                }
            }
            m4860A();
        }
    }

    /* renamed from: J */
    public final C8460a m4851J(int i, C8463c c8463c, String str, boolean z) {
        if (z) {
            C8460a m4944c = C8460a.m4944c(this.f20430b, i, c8463c, str, this.f20409F);
            this.f20409F = m4944c;
            return m4944c;
        }
        C8460a m4944c2 = C8460a.m4944c(this.f20430b, i, c8463c, str, this.f20410G);
        this.f20410G = m4944c2;
        return m4944c2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: a */
    public final void mo4850a(int i, boolean z) {
        if (z) {
            this.f20405B = i;
        } else {
            this.f20407D = i;
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: b */
    public final void mo4823b(C8461b c8461b) {
        c8461b.f20295c = this.f20414K;
        this.f20414K = c8461b;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: c */
    public final void mo4849c(String str, int i, String str2, String str3) {
        int i2;
        int i3;
        this.f20427X = this.f20438j.f20300c;
        C8481u.C8482a m4816f = this.f20430b.m4816f(str, 9, str2, str3);
        this.f20438j.m4929e(i, m4816f.f20488a);
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i4 = this.f20415L;
            int i5 = 0;
            if (i4 != 4 && i4 != 3) {
                char charAt = str3.charAt(0);
                int i6 = 1;
                int i7 = -2;
                switch (i) {
                    case 178:
                        i2 = this.f20419P + ((charAt == 'D' || charAt == 'J') ? 2 : 2);
                        break;
                    case 179:
                        i3 = this.f20419P;
                        if (charAt != 'D' && charAt != 'J') {
                            i7 = -1;
                        }
                        i2 = i3 + i7;
                        break;
                    case 180:
                        int i8 = this.f20419P;
                        if (charAt == 'D' || charAt == 'J') {
                            i5 = 1;
                        }
                        i2 = i8 + i5;
                        break;
                    default:
                        i3 = this.f20419P;
                        if (charAt == 'D' || charAt == 'J') {
                            i7 = -3;
                        }
                        i2 = i3 + i7;
                        break;
                }
                if (i2 > this.f20420Q) {
                    this.f20420Q = i2;
                }
                this.f20419P = i2;
                return;
            }
            c8474n.f20399j.mo4880b(i, 0, m4816f, this.f20430b);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: d */
    public final void mo4848d(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        int i4;
        int i5 = this.f20415L;
        if (i5 == 4) {
            return;
        }
        int i6 = 3;
        if (i5 == 3) {
            C8474n c8474n = this.f20418O;
            C8472l c8472l = c8474n.f20399j;
            if (c8472l == null) {
                C8470j c8470j = new C8470j(c8474n);
                c8474n.f20399j = c8470j;
                c8470j.m4867o(this.f20430b, this.f20431c, this.f20435g, i2);
                this.f20418O.f20399j.m4881a(this);
            } else {
                if (i == -1) {
                    C8481u c8481u = this.f20430b;
                    int i7 = 0;
                    for (int i8 = 0; i8 < i2; i8++) {
                        int i9 = i7 + 1;
                        c8472l.f20376b[i7] = C8472l.m4879c(c8481u, objArr[i8]);
                        Object obj = objArr[i8];
                        if (obj != InterfaceC8478r.f20476e && obj != InterfaceC8478r.f20475d) {
                            i7 = i9;
                        } else {
                            c8472l.f20376b[i9] = 4194304;
                            i7 = i9 + 1;
                        }
                    }
                    while (true) {
                        int[] iArr = c8472l.f20376b;
                        if (i7 >= iArr.length) {
                            break;
                        }
                        iArr[i7] = 4194304;
                        i7++;
                    }
                    int i10 = 0;
                    for (int i11 = 0; i11 < i3; i11++) {
                        Object obj2 = objArr2[i11];
                        if (obj2 == InterfaceC8478r.f20476e || obj2 == InterfaceC8478r.f20475d) {
                            i10++;
                        }
                    }
                    c8472l.f20377c = new int[i10 + i3];
                    int i12 = 0;
                    for (int i13 = 0; i13 < i3; i13++) {
                        int i14 = i12 + 1;
                        c8472l.f20377c[i12] = C8472l.m4879c(c8481u, objArr2[i13]);
                        Object obj3 = objArr2[i13];
                        if (obj3 != InterfaceC8478r.f20476e && obj3 != InterfaceC8478r.f20475d) {
                            i12 = i14;
                        } else {
                            c8472l.f20377c[i14] = 4194304;
                            i12 = i14 + 1;
                        }
                    }
                    c8472l.f20381g = (short) 0;
                    c8472l.f20382h = 0;
                }
                this.f20418O.f20399j.m4881a(this);
            }
        } else if (i == -1) {
            if (this.f20423T == null) {
                C8472l c8472l2 = new C8472l(new C8474n());
                c8472l2.m4867o(this.f20430b, this.f20431c, this.f20435g, C8483v.m4804c(this.f20435g) >> 2);
                c8472l2.m4881a(this);
            }
            this.f20421R = i2;
            m4854G(this.f20438j.f20300c, i2, i3);
            int i15 = 0;
            while (i15 < i2) {
                this.f20424U[i6] = C8472l.m4879c(this.f20430b, objArr[i15]);
                i15++;
                i6++;
            }
            int i16 = 0;
            while (i16 < i3) {
                this.f20424U[i6] = C8472l.m4879c(this.f20430b, objArr2[i16]);
                i16++;
                i6++;
            }
            m4855F();
        } else if (this.f20430b.f20497c >= 50) {
            if (this.f20448t == null) {
                this.f20448t = new C8463c();
                i4 = this.f20438j.f20300c;
            } else {
                i4 = (this.f20438j.f20300c - this.f20422S) - 1;
                if (i4 < 0) {
                    if (i == 3) {
                        return;
                    }
                    throw new IllegalStateException();
                }
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                if (i4 < 64) {
                                    this.f20448t.m4927g(i4 + 64);
                                } else {
                                    C8463c c8463c = this.f20448t;
                                    c8463c.m4927g(247);
                                    c8463c.m4924j(i4);
                                }
                                m4858C(objArr2[0]);
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else if (i4 < 64) {
                            this.f20448t.m4927g(i4);
                        } else {
                            C8463c c8463c2 = this.f20448t;
                            c8463c2.m4927g(251);
                            c8463c2.m4924j(i4);
                        }
                    } else {
                        this.f20421R -= i2;
                        C8463c c8463c3 = this.f20448t;
                        c8463c3.m4927g(251 - i2);
                        c8463c3.m4924j(i4);
                    }
                } else {
                    this.f20421R += i2;
                    C8463c c8463c4 = this.f20448t;
                    c8463c4.m4927g(i2 + 251);
                    c8463c4.m4924j(i4);
                    for (int i17 = 0; i17 < i2; i17++) {
                        m4858C(objArr[i17]);
                    }
                }
            } else {
                this.f20421R = i2;
                C8463c c8463c5 = this.f20448t;
                c8463c5.m4927g(255);
                c8463c5.m4924j(i4);
                c8463c5.m4924j(i2);
                for (int i18 = 0; i18 < i2; i18++) {
                    m4858C(objArr[i18]);
                }
                this.f20448t.m4924j(i3);
                for (int i19 = 0; i19 < i3; i19++) {
                    m4858C(objArr2[i19]);
                }
            }
            this.f20422S = this.f20438j.f20300c;
            this.f20447s++;
        } else {
            throw new IllegalArgumentException("Class versions V1_5 or less must use F_NEW frames.");
        }
        if (this.f20415L == 2) {
            this.f20419P = i3;
            for (int i20 = 0; i20 < i3; i20++) {
                Object obj4 = objArr2[i20];
                if (obj4 == InterfaceC8478r.f20476e || obj4 == InterfaceC8478r.f20475d) {
                    this.f20419P++;
                }
            }
            int i21 = this.f20419P;
            if (i21 > this.f20420Q) {
                this.f20420Q = i21;
            }
        }
        this.f20436h = Math.max(this.f20436h, i3);
        this.f20437i = Math.max(this.f20437i, this.f20421R);
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: e */
    public final void mo4847e(int i, int i2) {
        int i3;
        int i4;
        C8463c c8463c = this.f20438j;
        this.f20427X = c8463c.f20300c;
        if (i <= 255 && i2 <= 127 && i2 >= -128) {
            c8463c.m4927g(132);
            c8463c.m4931c(i, i2);
        } else {
            c8463c.m4927g(196);
            c8463c.m4929e(132, i);
            c8463c.m4924j(i2);
        }
        C8474n c8474n = this.f20418O;
        if (c8474n != null && ((i4 = this.f20415L) == 4 || i4 == 3)) {
            c8474n.f20399j.mo4880b(132, i, null, null);
        }
        if (this.f20415L != 0 && (i3 = i + 1) > this.f20437i) {
            this.f20437i = i3;
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: f */
    public final void mo4846f(int i) {
        C8463c c8463c = this.f20438j;
        this.f20427X = c8463c.f20300c;
        c8463c.m4927g(i);
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i2 = this.f20415L;
            if (i2 != 4 && i2 != 3) {
                int i3 = this.f20419P + f20403a0[i];
                if (i3 > this.f20420Q) {
                    this.f20420Q = i3;
                }
                this.f20419P = i3;
            } else {
                c8474n.f20399j.mo4880b(i, 0, null, null);
            }
            if ((i >= 172 && i <= 177) || i == 191) {
                m4860A();
            }
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: g */
    public final C8460a mo4845g(int i, C8463c c8463c, String str, boolean z) {
        if (z) {
            C8460a m4944c = C8460a.m4944c(this.f20430b, (i & (-16776961)) | (this.f20427X << 8), c8463c, str, this.f20449u);
            this.f20449u = m4944c;
            return m4944c;
        }
        C8460a m4944c2 = C8460a.m4944c(this.f20430b, (i & (-16776961)) | (this.f20427X << 8), c8463c, str, this.f20450v);
        this.f20450v = m4944c2;
        return m4944c2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: h */
    public final void mo4844h(int i, int i2) {
        C8463c c8463c = this.f20438j;
        this.f20427X = c8463c.f20300c;
        if (i == 17) {
            c8463c.m4929e(i, i2);
        } else {
            c8463c.m4931c(i, i2);
        }
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i3 = this.f20415L;
            if (i3 != 4 && i3 != 3) {
                if (i != 188) {
                    int i4 = this.f20419P + 1;
                    if (i4 > this.f20420Q) {
                        this.f20420Q = i4;
                    }
                    this.f20419P = i4;
                    return;
                }
                return;
            }
            c8474n.f20399j.mo4880b(i, i2, null, null);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: i */
    public final void mo4843i(String str, String str2, C8473m c8473m, Object... objArr) {
        this.f20427X = this.f20438j.f20300c;
        C8481u c8481u = this.f20430b;
        C8481u.C8482a m4819c = c8481u.m4819c(str, 18, c8481u.m4821a(c8473m, objArr).f20488a, str2);
        this.f20438j.m4929e(186, m4819c.f20488a);
        this.f20438j.m4924j(0);
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i = this.f20415L;
            if (i != 4 && i != 3) {
                if (m4819c.f20494g == 0) {
                    m4819c.f20494g = C8483v.m4804c(m4819c.f20492e);
                }
                int i2 = m4819c.f20494g;
                int i3 = this.f20419P + ((i2 & 3) - (i2 >> 2)) + 1;
                if (i3 > this.f20420Q) {
                    this.f20420Q = i3;
                }
                this.f20419P = i3;
                return;
            }
            c8474n.f20399j.mo4880b(186, 0, m4819c, this.f20430b);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: j */
    public final void mo4842j(int i, C8474n c8474n) {
        int i2;
        boolean z;
        int i3;
        C8463c c8463c = this.f20438j;
        int i4 = c8463c.f20300c;
        this.f20427X = i4;
        if (i >= 200) {
            i2 = i - 33;
        } else {
            i2 = i;
        }
        if ((c8474n.f20390a & 4) != 0 && c8474n.f20393d - i4 < -32768) {
            if (i2 == 167) {
                c8463c.m4927g(200);
            } else if (i2 == 168) {
                c8463c.m4927g(HttpStatus.SC_CREATED);
            } else {
                if (i2 >= 198) {
                    i3 = i2 ^ 1;
                } else {
                    i3 = ((i2 + 1) ^ 1) - 1;
                }
                c8463c.m4927g(i3);
                this.f20438j.m4924j(8);
                this.f20438j.m4927g(220);
                this.f20426W = true;
                z = true;
                C8463c c8463c2 = this.f20438j;
                c8474n.m4862d(c8463c2, c8463c2.f20300c - 1, true);
            }
            z = false;
            C8463c c8463c22 = this.f20438j;
            c8474n.m4862d(c8463c22, c8463c22.f20300c - 1, true);
        } else {
            if (i2 != i) {
                c8463c.m4927g(i);
                C8463c c8463c3 = this.f20438j;
                c8474n.m4862d(c8463c3, c8463c3.f20300c - 1, true);
            } else {
                c8463c.m4927g(i2);
                C8463c c8463c4 = this.f20438j;
                c8474n.m4862d(c8463c4, c8463c4.f20300c - 1, false);
            }
            z = false;
        }
        C8474n c8474n2 = this.f20418O;
        if (c8474n2 != null) {
            int i5 = this.f20415L;
            C8474n c8474n3 = null;
            if (i5 == 4) {
                c8474n2.f20399j.mo4880b(i2, 0, null, null);
                C8474n m4864b = c8474n.m4864b();
                m4864b.f20390a = (short) (m4864b.f20390a | 2);
                m4826z(0, c8474n);
                if (i2 != 167) {
                    c8474n3 = new C8474n();
                }
            } else if (i5 == 3) {
                c8474n2.f20399j.mo4880b(i2, 0, null, null);
            } else if (i5 == 2) {
                this.f20419P += f20403a0[i2];
            } else if (i2 == 168) {
                short s = c8474n.f20390a;
                if ((s & 32) == 0) {
                    c8474n.f20390a = (short) (s | 32);
                    this.f20425V = true;
                }
                c8474n2.f20390a = (short) (c8474n2.f20390a | 16);
                m4826z(this.f20419P + 1, c8474n);
                c8474n3 = new C8474n();
            } else {
                int i6 = this.f20419P + f20403a0[i2];
                this.f20419P = i6;
                m4826z(i6, c8474n);
            }
            if (c8474n3 != null) {
                if (z) {
                    c8474n3.f20390a = (short) (c8474n3.f20390a | 2);
                }
                mo4841k(c8474n3);
            }
            if (i2 == 167) {
                m4860A();
            }
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: k */
    public final void mo4841k(C8474n c8474n) {
        boolean z = this.f20426W;
        C8463c c8463c = this.f20438j;
        this.f20426W = z | c8474n.m4861e(c8463c.f20300c, c8463c.f20299b);
        short s = c8474n.f20390a;
        if ((s & 1) != 0) {
            return;
        }
        int i = this.f20415L;
        if (i == 4) {
            C8474n c8474n2 = this.f20418O;
            if (c8474n2 != null) {
                if (c8474n.f20393d == c8474n2.f20393d) {
                    c8474n2.f20390a = (short) ((s & 2) | c8474n2.f20390a);
                    c8474n.f20399j = c8474n2.f20399j;
                    return;
                }
                m4826z(0, c8474n);
            }
            C8474n c8474n3 = this.f20417N;
            if (c8474n3 != null) {
                if (c8474n.f20393d == c8474n3.f20393d) {
                    c8474n3.f20390a = (short) (c8474n3.f20390a | (c8474n.f20390a & 2));
                    c8474n.f20399j = c8474n3.f20399j;
                    this.f20418O = c8474n3;
                    return;
                }
                c8474n3.f20400k = c8474n;
            }
            this.f20417N = c8474n;
            this.f20418O = c8474n;
            c8474n.f20399j = new C8472l(c8474n);
        } else if (i == 3) {
            C8474n c8474n4 = this.f20418O;
            if (c8474n4 == null) {
                this.f20418O = c8474n;
            } else {
                c8474n4.f20399j.f20375a = c8474n;
            }
        } else if (i == 1) {
            C8474n c8474n5 = this.f20418O;
            if (c8474n5 != null) {
                c8474n5.f20397h = (short) this.f20420Q;
                m4826z(this.f20419P, c8474n);
            }
            this.f20418O = c8474n;
            this.f20419P = 0;
            this.f20420Q = 0;
            C8474n c8474n6 = this.f20417N;
            if (c8474n6 != null) {
                c8474n6.f20400k = c8474n;
            }
            this.f20417N = c8474n;
        } else if (i == 2 && this.f20418O == null) {
            this.f20418O = c8474n;
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: l */
    public final void mo4840l(Object obj) {
        boolean z;
        char charAt;
        this.f20427X = this.f20438j.f20300c;
        C8481u.C8482a m4820b = this.f20430b.m4820b(obj);
        int i = m4820b.f20488a;
        int i2 = m4820b.f20489b;
        int i3 = 1;
        if (i2 != 5 && i2 != 6 && (i2 != 17 || ((charAt = m4820b.f20492e.charAt(0)) != 'J' && charAt != 'D'))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.f20438j.m4929e(20, i);
        } else if (i >= 256) {
            this.f20438j.m4929e(19, i);
        } else {
            this.f20438j.m4931c(18, i);
        }
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i4 = this.f20415L;
            if (i4 != 4 && i4 != 3) {
                int i5 = this.f20419P;
                if (z) {
                    i3 = 2;
                }
                int i6 = i5 + i3;
                if (i6 > this.f20420Q) {
                    this.f20420Q = i6;
                }
                this.f20419P = i6;
                return;
            }
            c8474n.f20399j.mo4880b(18, 0, m4820b, this.f20430b);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: m */
    public final void mo4839m(int i, C8474n c8474n) {
        if (this.f20442n == null) {
            this.f20442n = new C8463c();
        }
        this.f20441m++;
        this.f20442n.m4924j(c8474n.f20393d);
        this.f20442n.m4924j(i);
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: n */
    public final void mo4838n(String str, String str2, String str3, C8474n c8474n, C8474n c8474n2, int i) {
        int i2 = 1;
        if (str3 != null) {
            if (this.f20446r == null) {
                this.f20446r = new C8463c();
            }
            this.f20445q++;
            C8463c c8463c = this.f20446r;
            c8463c.m4924j(c8474n.f20393d);
            c8463c.m4924j(c8474n2.f20393d - c8474n.f20393d);
            c8463c.m4924j(this.f20430b.m4813i(str));
            c8463c.m4924j(this.f20430b.m4813i(str3));
            c8463c.m4924j(i);
        }
        if (this.f20444p == null) {
            this.f20444p = new C8463c();
        }
        this.f20443o++;
        C8463c c8463c2 = this.f20444p;
        c8463c2.m4924j(c8474n.f20393d);
        c8463c2.m4924j(c8474n2.f20393d - c8474n.f20393d);
        c8463c2.m4924j(this.f20430b.m4813i(str));
        c8463c2.m4924j(this.f20430b.m4813i(str2));
        c8463c2.m4924j(i);
        if (this.f20415L != 0) {
            char charAt = str2.charAt(0);
            int i3 = i + ((charAt == 'J' || charAt == 'D') ? 2 : 2);
            if (i3 > this.f20437i) {
                this.f20437i = i3;
            }
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: o */
    public final C8460a mo4837o(int i, C8463c c8463c, C8474n[] c8474nArr, C8474n[] c8474nArr2, int[] iArr, String str, boolean z) {
        C8463c c8463c2 = new C8463c();
        c8463c2.m4927g(i >>> 24);
        c8463c2.m4924j(c8474nArr.length);
        for (int i2 = 0; i2 < c8474nArr.length; i2++) {
            c8463c2.m4924j(c8474nArr[i2].f20393d);
            c8463c2.m4924j(c8474nArr2[i2].f20393d - c8474nArr[i2].f20393d);
            c8463c2.m4924j(iArr[i2]);
        }
        if (c8463c == null) {
            c8463c2.m4927g(0);
        } else {
            byte[] bArr = c8463c.f20299b;
            int i3 = c8463c.f20300c;
            c8463c2.m4926h(bArr, i3, (bArr[i3] * 2) + 1);
        }
        c8463c2.m4924j(this.f20430b.m4813i(str));
        c8463c2.m4924j(0);
        if (z) {
            C8460a c8460a = new C8460a(this.f20430b, true, c8463c2, this.f20449u);
            this.f20449u = c8460a;
            return c8460a;
        }
        C8460a c8460a2 = new C8460a(this.f20430b, true, c8463c2, this.f20450v);
        this.f20450v = c8460a2;
        return c8460a2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: p */
    public final void mo4836p(C8474n c8474n, int[] iArr, C8474n[] c8474nArr) {
        C8463c c8463c = this.f20438j;
        this.f20427X = c8463c.f20300c;
        c8463c.m4927g(171);
        c8463c.m4926h(null, 0, (4 - (this.f20438j.f20300c % 4)) % 4);
        c8474n.m4862d(this.f20438j, this.f20427X, true);
        this.f20438j.m4925i(c8474nArr.length);
        for (int i = 0; i < c8474nArr.length; i++) {
            this.f20438j.m4925i(iArr[i]);
            c8474nArr[i].m4862d(this.f20438j, this.f20427X, true);
        }
        m4852I(c8474n, c8474nArr);
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: q */
    public final void mo4835q(int i, int i2) {
        int i3;
        int i4;
        int i5 = this.f20415L;
        if (i5 == 4) {
            C4219e c4219e = this.f20439k;
            while (true) {
                String str = "java/lang/Throwable";
                if (c4219e == null) {
                    break;
                }
                String str2 = c4219e.f9835c;
                if (str2 != null) {
                    str = str2;
                }
                int m4811k = this.f20430b.m4811k(str) | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                C8474n m4864b = ((C8474n) c4219e.f9838f).m4864b();
                m4864b.f20390a = (short) (m4864b.f20390a | 2);
                C8474n m4864b2 = ((C8474n) c4219e.f9837e).m4864b();
                for (C8474n m4864b3 = ((C8474n) c4219e.f9836d).m4864b(); m4864b3 != m4864b2; m4864b3 = m4864b3.f20400k) {
                    m4864b3.f20401l = new C6583a(m4811k, m4864b, m4864b3.f20401l);
                }
                c4219e = (C4219e) c4219e.f9839g;
            }
            C8472l c8472l = this.f20416M.f20399j;
            c8472l.m4867o(this.f20430b, this.f20431c, this.f20435g, this.f20437i);
            c8472l.m4881a(this);
            C8474n c8474n = this.f20416M;
            c8474n.f20402m = C8474n.f20389n;
            int i6 = 0;
            while (c8474n != C8474n.f20389n) {
                C8474n c8474n2 = c8474n.f20402m;
                c8474n.f20402m = null;
                c8474n.f20390a = (short) (c8474n.f20390a | 8);
                int length = c8474n.f20399j.f20377c.length + c8474n.f20397h;
                if (length > i6) {
                    i6 = length;
                }
                for (C6583a c6583a = c8474n.f20401l; c6583a != null; c6583a = (C6583a) c6583a.f16029d) {
                    C8474n m4864b4 = ((C8474n) c6583a.f16028c).m4864b();
                    if (c8474n.f20399j.m4873i(this.f20430b, m4864b4.f20399j, c6583a.f16027b) && m4864b4.f20402m == null) {
                        m4864b4.f20402m = c8474n2;
                        c8474n2 = m4864b4;
                    }
                }
                c8474n = c8474n2;
            }
            for (C8474n c8474n3 = this.f20416M; c8474n3 != null; c8474n3 = c8474n3.f20400k) {
                if ((c8474n3.f20390a & 10) == 10) {
                    c8474n3.f20399j.m4881a(this);
                }
                if ((c8474n3.f20390a & 8) == 0) {
                    C8474n c8474n4 = c8474n3.f20400k;
                    int i7 = c8474n3.f20393d;
                    if (c8474n4 == null) {
                        i4 = this.f20438j.f20300c;
                    } else {
                        i4 = c8474n4.f20393d;
                    }
                    int i8 = i4 - 1;
                    if (i8 >= i7) {
                        for (int i9 = i7; i9 < i8; i9++) {
                            this.f20438j.f20299b[i9] = 0;
                        }
                        this.f20438j.f20299b[i8] = -65;
                        m4854G(i7, 0, 1);
                        this.f20424U[3] = this.f20430b.m4811k("java/lang/Throwable") | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                        m4855F();
                        this.f20439k = C4219e.m10640a(this.f20439k, c8474n3, c8474n4);
                        i6 = Math.max(i6, 1);
                    }
                }
            }
            this.f20436h = i6;
        } else if (i5 == 1) {
            for (C4219e c4219e2 = this.f20439k; c4219e2 != null; c4219e2 = (C4219e) c4219e2.f9839g) {
                C8474n c8474n5 = (C8474n) c4219e2.f9838f;
                C8474n c8474n6 = (C8474n) c4219e2.f9837e;
                for (C8474n c8474n7 = (C8474n) c4219e2.f9836d; c8474n7 != c8474n6; c8474n7 = c8474n7.f20400k) {
                    if ((c8474n7.f20390a & 16) == 0) {
                        c8474n7.f20401l = new C6583a(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, c8474n5, c8474n7.f20401l);
                    } else {
                        C6583a c6583a2 = (C6583a) c8474n7.f20401l.f16029d;
                        c6583a2.f16029d = new C6583a(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, c8474n5, (C6583a) c6583a2.f16029d);
                    }
                }
            }
            if (this.f20425V) {
                C8474n c8474n8 = this.f20416M;
                c8474n8.f20402m = C8474n.f20389n;
                while (c8474n8 != C8474n.f20389n) {
                    C8474n c8474n9 = c8474n8.f20402m;
                    c8474n8.f20402m = null;
                    if (c8474n8.f20398i == 0) {
                        c8474n8.f20398i = (short) 1;
                        c8474n8 = c8474n8.m4863c(c8474n9);
                    } else {
                        c8474n8 = c8474n9;
                    }
                }
                short s = 1;
                for (short s2 = 1; s2 <= s; s2 = (short) (s2 + 1)) {
                    for (C8474n c8474n10 = this.f20416M; c8474n10 != null; c8474n10 = c8474n10.f20400k) {
                        if ((c8474n10.f20390a & 16) != 0 && c8474n10.f20398i == s2) {
                            C8474n c8474n11 = (C8474n) ((C6583a) c8474n10.f20401l.f16029d).f16028c;
                            if (c8474n11.f20398i == 0) {
                                s = (short) (s + 1);
                                c8474n11.f20402m = C8474n.f20389n;
                                while (c8474n11 != C8474n.f20389n) {
                                    C8474n c8474n12 = c8474n11.f20402m;
                                    c8474n11.f20402m = null;
                                    if (c8474n11.f20398i == 0) {
                                        c8474n11.f20398i = s;
                                        c8474n11 = c8474n11.m4863c(c8474n12);
                                    } else {
                                        c8474n11 = c8474n12;
                                    }
                                }
                            }
                        }
                    }
                }
                for (C8474n c8474n13 = this.f20416M; c8474n13 != null; c8474n13 = c8474n13.f20400k) {
                    if ((c8474n13.f20390a & 16) != 0) {
                        C8474n c8474n14 = (C8474n) ((C6583a) c8474n13.f20401l.f16029d).f16028c;
                        C8474n c8474n15 = C8474n.f20389n;
                        c8474n14.f20402m = c8474n15;
                        while (c8474n14 != C8474n.f20389n) {
                            C8474n c8474n16 = c8474n14.f20402m;
                            c8474n14.f20402m = c8474n15;
                            if ((c8474n14.f20390a & 64) != 0 && c8474n14.f20398i != c8474n13.f20398i) {
                                c8474n14.f20401l = new C6583a(c8474n14.f20396g, (C8474n) c8474n13.f20401l.f16028c, c8474n14.f20401l);
                            }
                            c8474n15 = c8474n14;
                            c8474n14 = c8474n14.m4863c(c8474n16);
                        }
                        while (c8474n15 != C8474n.f20389n) {
                            C8474n c8474n17 = c8474n15.f20402m;
                            c8474n15.f20402m = null;
                            c8474n15 = c8474n17;
                        }
                    }
                }
            }
            C8474n c8474n18 = this.f20416M;
            c8474n18.f20402m = C8474n.f20389n;
            int i10 = this.f20436h;
            while (c8474n18 != C8474n.f20389n) {
                C8474n c8474n19 = c8474n18.f20402m;
                short s3 = c8474n18.f20395f;
                int i11 = c8474n18.f20397h + s3;
                if (i11 > i10) {
                    i10 = i11;
                }
                C6583a c6583a3 = c8474n18.f20401l;
                if ((c8474n18.f20390a & 16) != 0) {
                    c6583a3 = (C6583a) c6583a3.f16029d;
                }
                c8474n18 = c8474n19;
                while (c6583a3 != null) {
                    C8474n c8474n20 = (C8474n) c6583a3.f16028c;
                    if (c8474n20.f20402m == null) {
                        int i12 = c6583a3.f16027b;
                        if (i12 == Integer.MAX_VALUE) {
                            i3 = 1;
                        } else {
                            i3 = i12 + s3;
                        }
                        c8474n20.f20395f = (short) i3;
                        c8474n20.f20402m = c8474n18;
                        c8474n18 = c8474n20;
                    }
                    c6583a3 = (C6583a) c6583a3.f16029d;
                }
            }
            this.f20436h = i10;
        } else if (i5 == 2) {
            this.f20436h = this.f20420Q;
        } else {
            this.f20436h = i;
            this.f20437i = i2;
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: r */
    public final void mo4834r(int i, String str, String str2, String str3, boolean z) {
        int i2;
        int i3;
        this.f20427X = this.f20438j.f20300c;
        C8481u c8481u = this.f20430b;
        if (z) {
            i2 = 11;
        } else {
            i2 = 10;
        }
        C8481u.C8482a m4816f = c8481u.m4816f(str, i2, str2, str3);
        if (i == 185) {
            C8463c c8463c = this.f20438j;
            c8463c.m4929e(185, m4816f.f20488a);
            if (m4816f.f20494g == 0) {
                m4816f.f20494g = C8483v.m4804c(m4816f.f20492e);
            }
            c8463c.m4931c(m4816f.f20494g >> 2, 0);
        } else {
            this.f20438j.m4929e(i, m4816f.f20488a);
        }
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i4 = this.f20415L;
            if (i4 != 4 && i4 != 3) {
                if (m4816f.f20494g == 0) {
                    m4816f.f20494g = C8483v.m4804c(m4816f.f20492e);
                }
                int i5 = m4816f.f20494g;
                int i6 = (i5 & 3) - (i5 >> 2);
                if (i == 184) {
                    i3 = this.f20419P + i6 + 1;
                } else {
                    i3 = this.f20419P + i6;
                }
                if (i3 > this.f20420Q) {
                    this.f20420Q = i3;
                }
                this.f20419P = i3;
                return;
            }
            c8474n.f20399j.mo4880b(i, 0, m4816f, this.f20430b);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: s */
    public final void mo4833s(int i, String str) {
        this.f20427X = this.f20438j.f20300c;
        C8481u.C8482a m4812j = this.f20430b.m4812j(7, str);
        C8463c c8463c = this.f20438j;
        c8463c.m4929e(197, m4812j.f20488a);
        c8463c.m4927g(i);
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i2 = this.f20415L;
            if (i2 != 4 && i2 != 3) {
                this.f20419P = (1 - i) + this.f20419P;
                return;
            }
            c8474n.f20399j.mo4880b(197, i, m4812j, this.f20430b);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: t */
    public final C8460a mo4832t(String str, int i, boolean z) {
        if (z) {
            if (this.f20406C == null) {
                this.f20406C = new C8460a[C8483v.m4805b(this.f20435g).length];
            }
            C8460a[] c8460aArr = this.f20406C;
            C8460a m4943d = C8460a.m4943d(this.f20430b, str, c8460aArr[i]);
            c8460aArr[i] = m4943d;
            return m4943d;
        }
        if (this.f20408E == null) {
            this.f20408E = new C8460a[C8483v.m4805b(this.f20435g).length];
        }
        C8460a[] c8460aArr2 = this.f20408E;
        C8460a m4943d2 = C8460a.m4943d(this.f20430b, str, c8460aArr2[i]);
        c8460aArr2[i] = m4943d2;
        return m4943d2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: u */
    public final void mo4831u(int i, int i2, C8474n c8474n, C8474n... c8474nArr) {
        C8463c c8463c = this.f20438j;
        this.f20427X = c8463c.f20300c;
        c8463c.m4927g(170);
        c8463c.m4926h(null, 0, (4 - (this.f20438j.f20300c % 4)) % 4);
        c8474n.m4862d(this.f20438j, this.f20427X, true);
        C8463c c8463c2 = this.f20438j;
        c8463c2.m4925i(i);
        c8463c2.m4925i(i2);
        for (C8474n c8474n2 : c8474nArr) {
            c8474n2.m4862d(this.f20438j, this.f20427X, true);
        }
        m4852I(c8474n, c8474nArr);
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: v */
    public final C8460a mo4830v(int i, C8463c c8463c, String str, boolean z) {
        if (z) {
            C8460a m4944c = C8460a.m4944c(this.f20430b, i, c8463c, str, this.f20449u);
            this.f20449u = m4944c;
            return m4944c;
        }
        C8460a m4944c2 = C8460a.m4944c(this.f20430b, i, c8463c, str, this.f20450v);
        this.f20450v = m4944c2;
        return m4944c2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: w */
    public final void mo4829w(C8474n c8474n, C8474n c8474n2, C8474n c8474n3, String str) {
        int i;
        if (str != null) {
            i = this.f20430b.m4812j(7, str).f20488a;
        } else {
            i = 0;
        }
        C4219e c4219e = new C4219e(c8474n, c8474n2, c8474n3, i, str);
        if (this.f20439k == null) {
            this.f20439k = c4219e;
        } else {
            this.f20440l.f9839g = c4219e;
        }
        this.f20440l = c4219e;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: x */
    public final void mo4828x(int i, String str) {
        this.f20427X = this.f20438j.f20300c;
        C8481u.C8482a m4812j = this.f20430b.m4812j(7, str);
        this.f20438j.m4929e(i, m4812j.f20488a);
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i2 = this.f20415L;
            if (i2 != 4 && i2 != 3) {
                if (i == 187) {
                    int i3 = this.f20419P + 1;
                    if (i3 > this.f20420Q) {
                        this.f20420Q = i3;
                    }
                    this.f20419P = i3;
                    return;
                }
                return;
            }
            c8474n.f20399j.mo4880b(i, this.f20427X, m4812j, this.f20430b);
        }
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: y */
    public final void mo4827y(int i, int i2) {
        int i3;
        int i4;
        C8463c c8463c = this.f20438j;
        this.f20427X = c8463c.f20300c;
        if (i2 < 4 && i != 169) {
            if (i < 54) {
                i4 = ((i - 21) << 2) + 26;
            } else {
                i4 = ((i - 54) << 2) + 59;
            }
            c8463c.m4927g(i4 + i2);
        } else if (i2 >= 256) {
            c8463c.m4927g(196);
            c8463c.m4929e(i, i2);
        } else {
            c8463c.m4931c(i, i2);
        }
        C8474n c8474n = this.f20418O;
        if (c8474n != null) {
            int i5 = this.f20415L;
            if (i5 != 4 && i5 != 3) {
                if (i == 169) {
                    c8474n.f20390a = (short) (c8474n.f20390a | 64);
                    c8474n.f20396g = (short) this.f20419P;
                    m4860A();
                } else {
                    int i6 = this.f20419P + f20403a0[i];
                    if (i6 > this.f20420Q) {
                        this.f20420Q = i6;
                    }
                    this.f20419P = i6;
                }
            } else {
                c8474n.f20399j.mo4880b(i, i2, null, null);
            }
        }
        int i7 = this.f20415L;
        if (i7 != 0) {
            if (i != 22 && i != 24 && i != 55 && i != 57) {
                i3 = i2 + 1;
            } else {
                i3 = i2 + 2;
            }
            if (i3 > this.f20437i) {
                this.f20437i = i3;
            }
        }
        if (i >= 54 && i7 == 4 && this.f20439k != null) {
            mo4841k(new C8474n());
        }
    }

    /* renamed from: z */
    public final void m4826z(int i, C8474n c8474n) {
        C8474n c8474n2 = this.f20418O;
        c8474n2.f20401l = new C6583a(i, c8474n, c8474n2.f20401l);
    }
}
