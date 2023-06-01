package p189k2;

import ca.C1830f0;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* compiled from: Constraints.kt */
/* renamed from: k2.a */
/* loaded from: classes.dex */
public final class C6420a {

    /* renamed from: b */
    public static final int[] f15801b = {18, 20, 17, 15};

    /* renamed from: c */
    public static final int[] f15802c = {65535, 262143, 32767, 8191};

    /* renamed from: d */
    public static final int[] f15803d = {32767, 8191, 65535, 262143};

    /* renamed from: a */
    public final long f15804a;

    /* compiled from: Constraints.kt */
    /* renamed from: k2.a$a */
    /* loaded from: classes.dex */
    public static final class C6421a {
        /* renamed from: a */
        public static int m8400a(int i) {
            if (i < 8191) {
                return 13;
            }
            if (i < 32767) {
                return 15;
            }
            if (i < 65535) {
                return 16;
            }
            if (i < 262143) {
                return 18;
            }
            throw new IllegalArgumentException(C1830f0.m12266g("Can't represent a size of ", i, " in Constraints"));
        }

        /* renamed from: b */
        public static long m8399b(int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            long j;
            int i7;
            if (i4 == Integer.MAX_VALUE) {
                i5 = i3;
            } else {
                i5 = i4;
            }
            int m8400a = m8400a(i5);
            if (i2 == Integer.MAX_VALUE) {
                i6 = i;
            } else {
                i6 = i2;
            }
            int m8400a2 = m8400a(i6);
            if (m8400a + m8400a2 <= 31) {
                if (m8400a2 != 13) {
                    if (m8400a2 != 18) {
                        if (m8400a2 != 15) {
                            if (m8400a2 == 16) {
                                j = 0;
                            } else {
                                throw new IllegalStateException("Should only have the provided constants.");
                            }
                        } else {
                            j = 2;
                        }
                    } else {
                        j = 1;
                    }
                } else {
                    j = 3;
                }
                int i8 = 0;
                if (i2 == Integer.MAX_VALUE) {
                    i7 = 0;
                } else {
                    i7 = i2 + 1;
                }
                if (i4 != Integer.MAX_VALUE) {
                    i8 = i4 + 1;
                }
                int i9 = C6420a.f15801b[(int) j];
                return (i7 << 33) | j | (i << 2) | (i3 << i9) | (i8 << (i9 + 31));
            }
            throw new IllegalArgumentException("Can't represent a width of " + i6 + " and height of " + i5 + " in Constraints");
        }

        /* renamed from: c */
        public static long m8398c(int i, int i2) {
            boolean z;
            if (i >= 0 && i2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return m8399b(i, i, i2, i2);
            }
            throw new IllegalArgumentException(("width(" + i + ") and height(" + i2 + ") must be >= 0").toString());
        }

        /* renamed from: d */
        public static long m8397d(int i) {
            boolean z;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return m8399b(0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, i, i);
            }
            throw new IllegalArgumentException(C1830f0.m12266g("height(", i, ") must be >= 0").toString());
        }

        /* renamed from: e */
        public static long m8396e(int i) {
            boolean z;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return m8399b(i, i, 0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            }
            throw new IllegalArgumentException(C1830f0.m12266g("width(", i, ") must be >= 0").toString());
        }
    }

    public /* synthetic */ C6420a(long j) {
        this.f15804a = j;
    }

    /* renamed from: a */
    public static long m8411a(long j, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if ((i5 & 1) != 0) {
            i = m8402j(j);
        }
        if ((i5 & 2) != 0) {
            i2 = m8404h(j);
        }
        if ((i5 & 4) != 0) {
            i3 = m8403i(j);
        }
        if ((i5 & 8) != 0) {
            i4 = m8405g(j);
        }
        boolean z3 = false;
        if (i3 >= 0 && i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 < i && i2 != Integer.MAX_VALUE) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                if (i4 >= i3 || i4 == Integer.MAX_VALUE) {
                    z3 = true;
                }
                if (z3) {
                    return C6421a.m8399b(i, i2, i3, i4);
                }
                throw new IllegalArgumentException(("maxHeight(" + i4 + ") must be >= minHeight(" + i3 + ')').toString());
            }
            throw new IllegalArgumentException(("maxWidth(" + i2 + ") must be >= minWidth(" + i + ')').toString());
        }
        throw new IllegalArgumentException(("minHeight(" + i3 + ") and minWidth(" + i + ") must be >= 0").toString());
    }

    /* renamed from: b */
    public static final boolean m8410b(long j, long j2) {
        return j == j2;
    }

    /* renamed from: c */
    public static final boolean m8409c(long j) {
        int i = (int) (3 & j);
        if ((((int) (j >> (f15801b[i] + 31))) & f15803d[i]) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m8408d(long j) {
        if ((((int) (j >> 33)) & f15802c[(int) (3 & j)]) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m8407e(long j) {
        if (m8405g(j) == m8403i(j)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m8406f(long j) {
        if (m8404h(j) == m8402j(j)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final int m8405g(long j) {
        int i = (int) (3 & j);
        int i2 = ((int) (j >> (f15801b[i] + 31))) & f15803d[i];
        if (i2 == 0) {
            return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        return i2 - 1;
    }

    /* renamed from: h */
    public static final int m8404h(long j) {
        int i = ((int) (j >> 33)) & f15802c[(int) (3 & j)];
        if (i == 0) {
            return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        return i - 1;
    }

    /* renamed from: i */
    public static final int m8403i(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> f15801b[i])) & f15803d[i];
    }

    /* renamed from: j */
    public static final int m8402j(long j) {
        return ((int) (j >> 2)) & f15802c[(int) (3 & j)];
    }

    /* renamed from: k */
    public static String m8401k(long j) {
        String valueOf;
        int m8404h = m8404h(j);
        String str = "Infinity";
        if (m8404h == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(m8404h);
        }
        int m8405g = m8405g(j);
        if (m8405g != Integer.MAX_VALUE) {
            str = String.valueOf(m8405g);
        }
        StringBuilder m14987g = C0048o.m14987g("Constraints(minWidth = ");
        m14987g.append(m8402j(j));
        m14987g.append(", maxWidth = ");
        m14987g.append(valueOf);
        m14987g.append(", minHeight = ");
        m14987g.append(m8403i(j));
        m14987g.append(", maxHeight = ");
        m14987g.append(str);
        m14987g.append(')');
        return m14987g.toString();
    }

    public final boolean equals(Object obj) {
        long j = this.f15804a;
        if (!(obj instanceof C6420a) || j != ((C6420a) obj).f15804a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15804a);
    }

    public final String toString() {
        return m8401k(this.f15804a);
    }
}
