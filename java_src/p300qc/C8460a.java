package p300qc;

import p300qc.C8481u;
/* compiled from: AnnotationWriter.java */
/* renamed from: qc.a */
/* loaded from: classes.dex */
public final class C8460a {

    /* renamed from: a */
    public final C8481u f20286a;

    /* renamed from: b */
    public final boolean f20287b;

    /* renamed from: c */
    public final C8463c f20288c;

    /* renamed from: d */
    public final int f20289d;

    /* renamed from: e */
    public int f20290e;

    /* renamed from: f */
    public final C8460a f20291f;

    /* renamed from: g */
    public C8460a f20292g;

    public C8460a(C8481u c8481u, boolean z, C8463c c8463c, C8460a c8460a) {
        int i;
        this.f20286a = c8481u;
        this.f20287b = z;
        this.f20288c = c8463c;
        int i2 = c8463c.f20300c;
        if (i2 == 0) {
            i = -1;
        } else {
            i = i2 - 2;
        }
        this.f20289d = i;
        this.f20291f = c8460a;
        if (c8460a != null) {
            c8460a.f20292g = this;
        }
    }

    /* renamed from: b */
    public static int m4945b(C8460a c8460a, C8460a c8460a2, C8460a c8460a3, C8460a c8460a4) {
        int i = 0;
        if (c8460a != null) {
            i = 0 + c8460a.m4946a("RuntimeVisibleAnnotations");
        }
        if (c8460a2 != null) {
            i += c8460a2.m4946a("RuntimeInvisibleAnnotations");
        }
        if (c8460a3 != null) {
            i += c8460a3.m4946a("RuntimeVisibleTypeAnnotations");
        }
        if (c8460a4 != null) {
            return i + c8460a4.m4946a("RuntimeInvisibleTypeAnnotations");
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C8460a m4944c(C8481u c8481u, int i, C8463c c8463c, String str, C8460a c8460a) {
        C8463c c8463c2 = new C8463c();
        int i2 = i >>> 24;
        if (i2 != 0 && i2 != 1) {
            switch (i2) {
                case 16:
                case 17:
                case 18:
                case 23:
                    c8463c2.m4929e(i2, (i & 16776960) >> 8);
                    break;
                case 19:
                case 20:
                case 21:
                    c8463c2.m4927g(i2);
                    break;
                case 22:
                    break;
                default:
                    switch (i2) {
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                            break;
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                            c8463c2.m4925i(i);
                            break;
                        default:
                            throw new IllegalArgumentException();
                    }
            }
            if (c8463c != null) {
                c8463c2.m4927g(0);
            } else {
                byte[] bArr = c8463c.f20299b;
                int i3 = c8463c.f20300c;
                c8463c2.m4926h(bArr, i3, (bArr[i3] * 2) + 1);
            }
            c8463c2.m4924j(c8481u.m4813i(str));
            c8463c2.m4924j(0);
            return new C8460a(c8481u, true, c8463c2, c8460a);
        }
        c8463c2.m4924j(i >>> 16);
        if (c8463c != null) {
        }
        c8463c2.m4924j(c8481u.m4813i(str));
        c8463c2.m4924j(0);
        return new C8460a(c8481u, true, c8463c2, c8460a);
    }

    /* renamed from: d */
    public static C8460a m4943d(C8481u c8481u, String str, C8460a c8460a) {
        C8463c c8463c = new C8463c();
        c8463c.m4924j(c8481u.m4813i(str));
        c8463c.m4924j(0);
        return new C8460a(c8481u, true, c8463c, c8460a);
    }

    /* renamed from: f */
    public static void m4941f(C8481u c8481u, C8460a c8460a, C8460a c8460a2, C8460a c8460a3, C8460a c8460a4, C8463c c8463c) {
        if (c8460a != null) {
            c8460a.m4942e(c8481u.m4813i("RuntimeVisibleAnnotations"), c8463c);
        }
        if (c8460a2 != null) {
            c8460a2.m4942e(c8481u.m4813i("RuntimeInvisibleAnnotations"), c8463c);
        }
        if (c8460a3 != null) {
            c8460a3.m4942e(c8481u.m4813i("RuntimeVisibleTypeAnnotations"), c8463c);
        }
        if (c8460a4 != null) {
            c8460a4.m4942e(c8481u.m4813i("RuntimeInvisibleTypeAnnotations"), c8463c);
        }
    }

    /* renamed from: g */
    public static void m4940g(int i, C8460a[] c8460aArr, int i2, C8463c c8463c) {
        int i3 = (i2 * 2) + 1;
        for (int i4 = 0; i4 < i2; i4++) {
            C8460a c8460a = c8460aArr[i4];
            i3 += c8460a == null ? 0 : c8460a.m4946a(null) - 8;
        }
        c8463c.m4924j(i);
        c8463c.m4925i(i3);
        c8463c.m4927g(i2);
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = 0;
            C8460a c8460a2 = null;
            for (C8460a c8460a3 = c8460aArr[i5]; c8460a3 != null; c8460a3 = c8460a3.f20291f) {
                c8460a3.m4937j();
                i6++;
                c8460a2 = c8460a3;
            }
            c8463c.m4924j(i6);
            while (c8460a2 != null) {
                C8463c c8463c2 = c8460a2.f20288c;
                c8463c.m4926h(c8463c2.f20299b, 0, c8463c2.f20300c);
                c8460a2 = c8460a2.f20292g;
            }
        }
    }

    /* renamed from: a */
    public final int m4946a(String str) {
        if (str != null) {
            this.f20286a.m4813i(str);
        }
        int i = 8;
        for (C8460a c8460a = this; c8460a != null; c8460a = c8460a.f20291f) {
            i += c8460a.f20288c.f20300c;
        }
        return i;
    }

    /* renamed from: e */
    public final void m4942e(int i, C8463c c8463c) {
        int i2 = 2;
        int i3 = 0;
        C8460a c8460a = null;
        for (C8460a c8460a2 = this; c8460a2 != null; c8460a2 = c8460a2.f20291f) {
            c8460a2.m4937j();
            i2 += c8460a2.f20288c.f20300c;
            i3++;
            c8460a = c8460a2;
        }
        c8463c.m4924j(i);
        c8463c.m4925i(i2);
        c8463c.m4924j(i3);
        while (c8460a != null) {
            C8463c c8463c2 = c8460a.f20288c;
            c8463c.m4926h(c8463c2.f20299b, 0, c8463c2.f20300c);
            c8460a = c8460a.f20292g;
        }
    }

    /* renamed from: h */
    public final void m4939h(Object obj, String str) {
        this.f20290e++;
        if (this.f20287b) {
            this.f20288c.m4924j(this.f20286a.m4813i(str));
        }
        if (obj instanceof String) {
            this.f20288c.m4929e(115, this.f20286a.m4813i((String) obj));
        } else if (obj instanceof Byte) {
            this.f20288c.m4929e(66, this.f20286a.m4818d(3, ((Byte) obj).byteValue()).f20488a);
        } else if (obj instanceof Boolean) {
            this.f20288c.m4929e(90, this.f20286a.m4818d(3, ((Boolean) obj).booleanValue() ? 1 : 0).f20488a);
        } else if (obj instanceof Character) {
            this.f20288c.m4929e(67, this.f20286a.m4818d(3, ((Character) obj).charValue()).f20488a);
        } else if (obj instanceof Short) {
            this.f20288c.m4929e(83, this.f20286a.m4818d(3, ((Short) obj).shortValue()).f20488a);
        } else if (obj instanceof C8483v) {
            this.f20288c.m4929e(99, this.f20286a.m4813i(((C8483v) obj).m4803d()));
        } else {
            int i = 0;
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                this.f20288c.m4929e(91, bArr.length);
                int length = bArr.length;
                while (i < length) {
                    this.f20288c.m4929e(66, this.f20286a.m4818d(3, bArr[i]).f20488a);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                this.f20288c.m4929e(91, zArr.length);
                int length2 = zArr.length;
                while (i < length2) {
                    this.f20288c.m4929e(90, this.f20286a.m4818d(3, zArr[i] ? 1 : 0).f20488a);
                    i++;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                this.f20288c.m4929e(91, sArr.length);
                int length3 = sArr.length;
                while (i < length3) {
                    this.f20288c.m4929e(83, this.f20286a.m4818d(3, sArr[i]).f20488a);
                    i++;
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                this.f20288c.m4929e(91, cArr.length);
                int length4 = cArr.length;
                while (i < length4) {
                    this.f20288c.m4929e(67, this.f20286a.m4818d(3, cArr[i]).f20488a);
                    i++;
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                this.f20288c.m4929e(91, iArr.length);
                int length5 = iArr.length;
                while (i < length5) {
                    this.f20288c.m4929e(73, this.f20286a.m4818d(3, iArr[i]).f20488a);
                    i++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                this.f20288c.m4929e(91, jArr.length);
                int length6 = jArr.length;
                while (i < length6) {
                    this.f20288c.m4929e(74, this.f20286a.m4817e(jArr[i], 5).f20488a);
                    i++;
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                this.f20288c.m4929e(91, fArr.length);
                int length7 = fArr.length;
                while (i < length7) {
                    float f = fArr[i];
                    C8463c c8463c = this.f20288c;
                    C8481u c8481u = this.f20286a;
                    c8481u.getClass();
                    c8463c.m4929e(70, c8481u.m4818d(4, Float.floatToRawIntBits(f)).f20488a);
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                this.f20288c.m4929e(91, dArr.length);
                int length8 = dArr.length;
                while (i < length8) {
                    double d = dArr[i];
                    C8463c c8463c2 = this.f20288c;
                    C8481u c8481u2 = this.f20286a;
                    c8481u2.getClass();
                    c8463c2.m4929e(68, c8481u2.m4817e(Double.doubleToRawLongBits(d), 6).f20488a);
                    i++;
                }
            } else {
                C8481u.C8482a m4820b = this.f20286a.m4820b(obj);
                this.f20288c.m4929e(".s.IFJDCS".charAt(m4820b.f20489b), m4820b.f20488a);
            }
        }
    }

    /* renamed from: i */
    public final C8460a m4938i(String str) {
        this.f20290e++;
        if (this.f20287b) {
            this.f20288c.m4924j(this.f20286a.m4813i(str));
        }
        this.f20288c.m4929e(91, 0);
        return new C8460a(this.f20286a, false, this.f20288c, null);
    }

    /* renamed from: j */
    public final void m4937j() {
        int i = this.f20289d;
        if (i != -1) {
            byte[] bArr = this.f20288c.f20299b;
            int i2 = this.f20290e;
            bArr[i] = (byte) (i2 >>> 8);
            bArr[i + 1] = (byte) i2;
        }
    }
}
