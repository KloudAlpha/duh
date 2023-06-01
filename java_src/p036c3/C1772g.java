package p036c3;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;
import p001a.C0053p1;
import p002a0.C0118m0;
/* compiled from: PathParser.java */
/* renamed from: c3.g */
/* loaded from: classes.dex */
public final class C1772g {
    /* renamed from: a */
    public static boolean m12355a(C1773a[] c1773aArr, C1773a[] c1773aArr2) {
        if (c1773aArr == null || c1773aArr2 == null || c1773aArr.length != c1773aArr2.length) {
            return false;
        }
        for (int i = 0; i < c1773aArr.length; i++) {
            C1773a c1773a = c1773aArr[i];
            char c = c1773a.f5148a;
            C1773a c1773a2 = c1773aArr2[i];
            if (c != c1773a2.f5148a || c1773a.f5149b.length != c1773a2.f5149b.length) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static float[] m12354b(float[] fArr, int i) {
        if (i >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int i2 = i - 0;
                int min = Math.min(i2, length - 0);
                float[] fArr2 = new float[i2];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
        if (r13 == 0) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097 A[Catch: NumberFormatException -> 0x00bc, LOOP:3: B:29:0x006c->B:49:0x0097, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00bc, blocks: (B:26:0x0059, B:29:0x006c, B:31:0x0072, B:36:0x0080, B:49:0x0097, B:51:0x009c, B:54:0x00ac, B:56:0x00b1), top: B:71:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009c A[Catch: NumberFormatException -> 0x00bc, TryCatch #0 {NumberFormatException -> 0x00bc, blocks: (B:26:0x0059, B:29:0x006c, B:31:0x0072, B:36:0x0080, B:49:0x0097, B:51:0x009c, B:54:0x00ac, B:56:0x00b1), top: B:71:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac A[Catch: NumberFormatException -> 0x00bc, TryCatch #0 {NumberFormatException -> 0x00bc, blocks: (B:26:0x0059, B:29:0x006c, B:31:0x0072, B:36:0x0080, B:49:0x0097, B:51:0x009c, B:54:0x00ac, B:56:0x00b1), top: B:71:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0096 A[SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1773a[] m12353c(String str) {
        String trim;
        float[] fArr;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i2 < str.length()) {
            while (i2 < str.length()) {
                char charAt = str.charAt(i2);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i2++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i, i2).trim();
                    if (trim.length() > 0) {
                        if (trim.charAt(i3) != 'z' && trim.charAt(i3) != 'Z') {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i4 = 1;
                                int i5 = i3;
                                while (i4 < length) {
                                    int i6 = i5;
                                    int i7 = i6;
                                    int i8 = i7;
                                    int i9 = i4;
                                    while (i9 < trim.length()) {
                                        char charAt2 = trim.charAt(i9);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case '-':
                                                        if (i9 != i4) {
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i7 == 0) {
                                                            i7 = 1;
                                                            break;
                                                        }
                                                        i6 = 1;
                                                        break;
                                                }
                                                i8 = 0;
                                                if (i5 == 0) {
                                                }
                                            } else {
                                                i8 = 1;
                                                if (i5 == 0) {
                                                    i9++;
                                                } else {
                                                    if (i4 < i9) {
                                                        fArr2[i3] = Float.parseFloat(trim.substring(i4, i9));
                                                        i3++;
                                                    }
                                                    if (i6 != 0) {
                                                        i9++;
                                                    }
                                                    i4 = i9;
                                                    i5 = 0;
                                                }
                                            }
                                        }
                                        i5 = 1;
                                        i8 = 0;
                                        if (i5 == 0) {
                                        }
                                    }
                                    if (i4 < i9) {
                                    }
                                    if (i6 != 0) {
                                    }
                                    i4 = i9;
                                    i5 = 0;
                                }
                                fArr = m12354b(fArr2, i3);
                                i3 = 0;
                            } catch (NumberFormatException e) {
                                throw new RuntimeException(C0053p1.m14971d("error in parsing \"", trim, "\""), e);
                            }
                        } else {
                            fArr = new float[i3];
                        }
                        arrayList.add(new C1773a(trim.charAt(i3), fArr));
                    }
                    i3 = 0;
                    int i10 = i2;
                    i2++;
                    i = i10;
                }
                i2++;
            }
            trim = str.substring(i, i2).trim();
            if (trim.length() > 0) {
            }
            i3 = 0;
            int i102 = i2;
            i2++;
            i = i102;
        }
        if (i2 - i == 1 && i < str.length()) {
            arrayList.add(new C1773a(str.charAt(i), new float[0]));
        }
        return (C1773a[]) arrayList.toArray(new C1773a[arrayList.size()]);
    }

    /* renamed from: d */
    public static Path m12352d(String str) {
        Path path = new Path();
        C1773a[] m12353c = m12353c(str);
        if (m12353c != null) {
            try {
                C1773a.m12349b(m12353c, path);
                return path;
            } catch (RuntimeException e) {
                throw new RuntimeException(C0118m0.m14943b("Error in parsing ", str), e);
            }
        }
        return null;
    }

    /* renamed from: e */
    public static C1773a[] m12351e(C1773a[] c1773aArr) {
        if (c1773aArr == null) {
            return null;
        }
        C1773a[] c1773aArr2 = new C1773a[c1773aArr.length];
        for (int i = 0; i < c1773aArr.length; i++) {
            c1773aArr2[i] = new C1773a(c1773aArr[i]);
        }
        return c1773aArr2;
    }

    /* compiled from: PathParser.java */
    /* renamed from: c3.g$a */
    /* loaded from: classes.dex */
    public static class C1773a {

        /* renamed from: a */
        public char f5148a;

        /* renamed from: b */
        public float[] f5149b;

        public C1773a(char c, float[] fArr) {
            this.f5148a = c;
            this.f5149b = fArr;
        }

        /* renamed from: a */
        public static void m12350a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
            double d;
            double d2;
            boolean z3;
            double radians = Math.toRadians(f7);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d3 = f;
            double d4 = f2;
            double d5 = (d4 * sin) + (d3 * cos);
            double d6 = d3;
            double d7 = f5;
            double d8 = d5 / d7;
            double d9 = f6;
            double d10 = ((d4 * cos) + ((-f) * sin)) / d9;
            double d11 = d4;
            double d12 = f4;
            double d13 = ((d12 * sin) + (f3 * cos)) / d7;
            double d14 = ((d12 * cos) + ((-f3) * sin)) / d9;
            double d15 = d8 - d13;
            double d16 = d10 - d14;
            double d17 = (d8 + d13) / 2.0d;
            double d18 = (d10 + d14) / 2.0d;
            double d19 = (d16 * d16) + (d15 * d15);
            if (d19 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d20 = (1.0d / d19) - 0.25d;
            if (d20 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d19);
                float sqrt = (float) (Math.sqrt(d19) / 1.99999d);
                m12350a(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d20);
            double d21 = d15 * sqrt2;
            double d22 = sqrt2 * d16;
            if (z == z2) {
                d = d17 - d22;
                d2 = d18 + d21;
            } else {
                d = d17 + d22;
                d2 = d18 - d21;
            }
            double atan2 = Math.atan2(d10 - d2, d8 - d);
            double atan22 = Math.atan2(d14 - d2, d13 - d) - atan2;
            int i = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
            if (i >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 != z3) {
                if (i > 0) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d23 = d * d7;
            double d24 = d2 * d9;
            double d25 = (d23 * cos) - (d24 * sin);
            double d26 = (d24 * cos) + (d23 * sin);
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(radians);
            double sin2 = Math.sin(radians);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d27 = -d7;
            double d28 = d27 * cos2;
            double d29 = d9 * sin2;
            double d30 = (d28 * sin3) - (d29 * cos3);
            double d31 = d27 * sin2;
            double d32 = d9 * cos2;
            double d33 = (cos3 * d32) + (sin3 * d31);
            double d34 = d32;
            double d35 = atan22 / ceil;
            int i2 = 0;
            while (i2 < ceil) {
                double d36 = atan2 + d35;
                double sin4 = Math.sin(d36);
                double cos4 = Math.cos(d36);
                double d37 = d35;
                double d38 = (((d7 * cos2) * cos4) + d25) - (d29 * sin4);
                double d39 = d34;
                double d40 = d25;
                double d41 = (d39 * sin4) + (d7 * sin2 * cos4) + d26;
                double d42 = (d28 * sin4) - (d29 * cos4);
                double d43 = (cos4 * d39) + (sin4 * d31);
                double d44 = d36 - atan2;
                double tan = Math.tan(d44 / 2.0d);
                double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d44)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d30 * sqrt3) + d6), (float) ((d33 * sqrt3) + d11), (float) (d38 - (sqrt3 * d42)), (float) (d41 - (sqrt3 * d43)), (float) d38, (float) d41);
                i2++;
                atan2 = d36;
                d31 = d31;
                cos2 = cos2;
                ceil = ceil;
                d33 = d43;
                d7 = d7;
                d30 = d42;
                d6 = d38;
                d11 = d41;
                d25 = d40;
                d35 = d37;
                d34 = d39;
            }
        }

        /* renamed from: b */
        public static void m12349b(C1773a[] c1773aArr, Path path) {
            int i;
            int i2;
            float[] fArr;
            char c;
            int i3;
            boolean z;
            boolean z2;
            float f;
            float f2;
            boolean z3;
            boolean z4;
            float f3;
            float f4;
            float f5;
            float f6;
            float f7;
            float f8;
            float f9;
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f20;
            float f21;
            C1773a[] c1773aArr2 = c1773aArr;
            int i4 = 6;
            float[] fArr2 = new float[6];
            char c2 = 'm';
            int i5 = 0;
            char c3 = 'm';
            int i6 = 0;
            while (i6 < c1773aArr2.length) {
                C1773a c1773a = c1773aArr2[i6];
                char c4 = c1773a.f5148a;
                float[] fArr3 = c1773a.f5149b;
                float f22 = fArr2[i5];
                float f23 = fArr2[1];
                float f24 = fArr2[2];
                float f25 = fArr2[3];
                float f26 = fArr2[4];
                float f27 = fArr2[5];
                switch (c4) {
                    case 'A':
                    case 'a':
                        i = 7;
                        break;
                    case 'C':
                    case 'c':
                        i = i4;
                        break;
                    case 'H':
                    case 'V':
                    case 'h':
                    case 'v':
                        i = 1;
                        break;
                    case 'Q':
                    case 'S':
                    case 'q':
                    case 's':
                        i = 4;
                        break;
                    case 'Z':
                    case 'z':
                        path.close();
                        path.moveTo(f26, f27);
                        f22 = f26;
                        f24 = f22;
                        f23 = f27;
                        f25 = f23;
                    default:
                        i = 2;
                        break;
                }
                float f28 = f26;
                float f29 = f27;
                float f30 = f22;
                float f31 = f23;
                int i7 = i5;
                while (i7 < fArr3.length) {
                    if (c4 != 'A') {
                        if (c4 != 'C') {
                            if (c4 != 'H') {
                                if (c4 != 'Q') {
                                    if (c4 != 'V') {
                                        if (c4 != 'a') {
                                            if (c4 != 'c') {
                                                if (c4 != 'h') {
                                                    if (c4 != 'q') {
                                                        if (c4 != 'v') {
                                                            if (c4 != 'L') {
                                                                if (c4 != 'M') {
                                                                    if (c4 != 'S') {
                                                                        if (c4 != 'T') {
                                                                            if (c4 != 'l') {
                                                                                if (c4 != c2) {
                                                                                    if (c4 != 's') {
                                                                                        if (c4 == 't') {
                                                                                            if (c3 != 'q' && c3 != 't' && c3 != 'Q' && c3 != 'T') {
                                                                                                f21 = 0.0f;
                                                                                                f20 = 0.0f;
                                                                                            } else {
                                                                                                f20 = f30 - f24;
                                                                                                f21 = f31 - f25;
                                                                                            }
                                                                                            int i8 = i7 + 0;
                                                                                            int i9 = i7 + 1;
                                                                                            path.rQuadTo(f20, f21, fArr3[i8], fArr3[i9]);
                                                                                            float f32 = f20 + f30;
                                                                                            float f33 = f21 + f31;
                                                                                            f30 += fArr3[i8];
                                                                                            f31 += fArr3[i9];
                                                                                            f25 = f33;
                                                                                            f24 = f32;
                                                                                        }
                                                                                        i2 = i7;
                                                                                    } else {
                                                                                        if (c3 != 'c' && c3 != 's' && c3 != 'C' && c3 != 'S') {
                                                                                            f19 = 0.0f;
                                                                                            f18 = 0.0f;
                                                                                        } else {
                                                                                            f18 = f31 - f25;
                                                                                            f19 = f30 - f24;
                                                                                        }
                                                                                        int i10 = i7 + 0;
                                                                                        int i11 = i7 + 1;
                                                                                        int i12 = i7 + 2;
                                                                                        int i13 = i7 + 3;
                                                                                        i2 = i7;
                                                                                        f3 = f31;
                                                                                        float f34 = f30;
                                                                                        path.rCubicTo(f19, f18, fArr3[i10], fArr3[i11], fArr3[i12], fArr3[i13]);
                                                                                        f4 = fArr3[i10] + f34;
                                                                                        f5 = fArr3[i11] + f3;
                                                                                        f6 = f34 + fArr3[i12];
                                                                                        f7 = fArr3[i13];
                                                                                    }
                                                                                } else {
                                                                                    i2 = i7;
                                                                                    float f35 = fArr3[i2 + 0];
                                                                                    f30 += f35;
                                                                                    float f36 = fArr3[i2 + 1];
                                                                                    f31 += f36;
                                                                                    if (i2 > 0) {
                                                                                        path.rLineTo(f35, f36);
                                                                                    } else {
                                                                                        path.rMoveTo(f35, f36);
                                                                                        f29 = f31;
                                                                                        f28 = f30;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i2 = i7;
                                                                                f10 = f31;
                                                                                int i14 = i2 + 0;
                                                                                int i15 = i2 + 1;
                                                                                path.rLineTo(fArr3[i14], fArr3[i15]);
                                                                                f30 += fArr3[i14];
                                                                                f11 = fArr3[i15];
                                                                            }
                                                                        } else {
                                                                            i2 = i7;
                                                                            float f37 = f31;
                                                                            float f38 = f30;
                                                                            if (c3 != 'q' && c3 != 't' && c3 != 'Q' && c3 != 'T') {
                                                                                f16 = f38;
                                                                                f17 = f37;
                                                                            } else {
                                                                                f16 = (f38 * 2.0f) - f24;
                                                                                f17 = (f37 * 2.0f) - f25;
                                                                            }
                                                                            int i16 = i2 + 0;
                                                                            int i17 = i2 + 1;
                                                                            path.quadTo(f16, f17, fArr3[i16], fArr3[i17]);
                                                                            f25 = f17;
                                                                            f24 = f16;
                                                                            fArr = fArr3;
                                                                            c = c4;
                                                                            i3 = i6;
                                                                            f30 = fArr3[i16];
                                                                            f31 = fArr3[i17];
                                                                        }
                                                                    } else {
                                                                        i2 = i7;
                                                                        float f39 = f31;
                                                                        float f40 = f30;
                                                                        if (c3 != 'c' && c3 != 's' && c3 != 'C' && c3 != 'S') {
                                                                            f15 = f40;
                                                                            f14 = f39;
                                                                        } else {
                                                                            f14 = (f39 * 2.0f) - f25;
                                                                            f15 = (f40 * 2.0f) - f24;
                                                                        }
                                                                        int i18 = i2 + 0;
                                                                        int i19 = i2 + 1;
                                                                        int i20 = i2 + 2;
                                                                        int i21 = i2 + 3;
                                                                        path.cubicTo(f15, f14, fArr3[i18], fArr3[i19], fArr3[i20], fArr3[i21]);
                                                                        float f41 = fArr3[i18];
                                                                        float f42 = fArr3[i19];
                                                                        f9 = fArr3[i20];
                                                                        f8 = fArr3[i21];
                                                                        f24 = f41;
                                                                        f25 = f42;
                                                                        f30 = f9;
                                                                        f31 = f8;
                                                                    }
                                                                } else {
                                                                    i2 = i7;
                                                                    f12 = fArr3[i2 + 0];
                                                                    f13 = fArr3[i2 + 1];
                                                                    if (i2 > 0) {
                                                                        path.lineTo(f12, f13);
                                                                    } else {
                                                                        path.moveTo(f12, f13);
                                                                        f28 = f12;
                                                                        f29 = f13;
                                                                    }
                                                                }
                                                                f30 = f28;
                                                                f31 = f29;
                                                            } else {
                                                                i2 = i7;
                                                                int i22 = i2 + 0;
                                                                int i23 = i2 + 1;
                                                                path.lineTo(fArr3[i22], fArr3[i23]);
                                                                f12 = fArr3[i22];
                                                                f13 = fArr3[i23];
                                                            }
                                                            f30 = f12;
                                                            f31 = f13;
                                                        } else {
                                                            i2 = i7;
                                                            f10 = f31;
                                                            int i24 = i2 + 0;
                                                            path.rLineTo(0.0f, fArr3[i24]);
                                                            f11 = fArr3[i24];
                                                        }
                                                        f31 = f10 + f11;
                                                    } else {
                                                        i2 = i7;
                                                        f3 = f31;
                                                        float f43 = f30;
                                                        int i25 = i2 + 0;
                                                        int i26 = i2 + 1;
                                                        int i27 = i2 + 2;
                                                        int i28 = i2 + 3;
                                                        path.rQuadTo(fArr3[i25], fArr3[i26], fArr3[i27], fArr3[i28]);
                                                        f4 = fArr3[i25] + f43;
                                                        f5 = fArr3[i26] + f3;
                                                        float f44 = f43 + fArr3[i27];
                                                        float f45 = fArr3[i28];
                                                        f6 = f44;
                                                        f7 = f45;
                                                    }
                                                } else {
                                                    i2 = i7;
                                                    int i29 = i2 + 0;
                                                    path.rLineTo(fArr3[i29], 0.0f);
                                                    f30 += fArr3[i29];
                                                }
                                                fArr = fArr3;
                                                c = c4;
                                                i3 = i6;
                                            } else {
                                                i2 = i7;
                                                f3 = f31;
                                                float f46 = f30;
                                                int i30 = i2 + 2;
                                                int i31 = i2 + 3;
                                                int i32 = i2 + 4;
                                                int i33 = i2 + 5;
                                                path.rCubicTo(fArr3[i2 + 0], fArr3[i2 + 1], fArr3[i30], fArr3[i31], fArr3[i32], fArr3[i33]);
                                                f4 = fArr3[i30] + f46;
                                                f5 = fArr3[i31] + f3;
                                                f6 = f46 + fArr3[i32];
                                                f7 = fArr3[i33];
                                            }
                                            f8 = f3 + f7;
                                            f24 = f4;
                                            f25 = f5;
                                            f9 = f6;
                                            f30 = f9;
                                            f31 = f8;
                                            fArr = fArr3;
                                            c = c4;
                                            i3 = i6;
                                        } else {
                                            i2 = i7;
                                            float f47 = f31;
                                            float f48 = f30;
                                            int i34 = i2 + 5;
                                            float f49 = fArr3[i34] + f48;
                                            int i35 = i2 + 6;
                                            float f50 = fArr3[i35] + f47;
                                            float f51 = fArr3[i2 + 0];
                                            float f52 = fArr3[i2 + 1];
                                            float f53 = fArr3[i2 + 2];
                                            if (fArr3[i2 + 3] != 0.0f) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (fArr3[i2 + 4] != 0.0f) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            fArr = fArr3;
                                            c = c4;
                                            i3 = i6;
                                            m12350a(path, f48, f47, f49, f50, f51, f52, f53, z3, z4);
                                            f30 = f48 + fArr[i34];
                                            f31 = f47 + fArr[i35];
                                        }
                                    } else {
                                        i2 = i7;
                                        fArr = fArr3;
                                        c = c4;
                                        i3 = i6;
                                        int i36 = i2 + 0;
                                        path.lineTo(f30, fArr[i36]);
                                        f31 = fArr[i36];
                                    }
                                } else {
                                    i2 = i7;
                                    fArr = fArr3;
                                    c = c4;
                                    i3 = i6;
                                    int i37 = i2 + 0;
                                    int i38 = i2 + 1;
                                    int i39 = i2 + 2;
                                    int i40 = i2 + 3;
                                    path.quadTo(fArr[i37], fArr[i38], fArr[i39], fArr[i40]);
                                    f = fArr[i37];
                                    f2 = fArr[i38];
                                    f30 = fArr[i39];
                                    f31 = fArr[i40];
                                }
                            } else {
                                i2 = i7;
                                fArr = fArr3;
                                c = c4;
                                i3 = i6;
                                int i41 = i2 + 0;
                                path.lineTo(fArr[i41], f31);
                                f30 = fArr[i41];
                            }
                            i7 = i2 + i;
                            c3 = c;
                            c4 = c3;
                            fArr3 = fArr;
                            i6 = i3;
                            c2 = 'm';
                            i5 = 0;
                        } else {
                            i2 = i7;
                            fArr = fArr3;
                            c = c4;
                            i3 = i6;
                            int i42 = i2 + 2;
                            int i43 = i2 + 3;
                            int i44 = i2 + 4;
                            int i45 = i2 + 5;
                            path.cubicTo(fArr[i2 + 0], fArr[i2 + 1], fArr[i42], fArr[i43], fArr[i44], fArr[i45]);
                            float f54 = fArr[i44];
                            float f55 = fArr[i45];
                            f = fArr[i42];
                            f30 = f54;
                            f31 = f55;
                            f2 = fArr[i43];
                        }
                        f24 = f;
                        f25 = f2;
                        i7 = i2 + i;
                        c3 = c;
                        c4 = c3;
                        fArr3 = fArr;
                        i6 = i3;
                        c2 = 'm';
                        i5 = 0;
                    } else {
                        i2 = i7;
                        float f56 = f31;
                        float f57 = f30;
                        fArr = fArr3;
                        c = c4;
                        i3 = i6;
                        int i46 = i2 + 5;
                        float f58 = fArr[i46];
                        int i47 = i2 + 6;
                        float f59 = fArr[i47];
                        float f60 = fArr[i2 + 0];
                        float f61 = fArr[i2 + 1];
                        float f62 = fArr[i2 + 2];
                        if (fArr[i2 + 3] != 0.0f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (fArr[i2 + 4] != 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        m12350a(path, f57, f56, f58, f59, f60, f61, f62, z, z2);
                        f30 = fArr[i46];
                        f31 = fArr[i47];
                    }
                    f25 = f31;
                    f24 = f30;
                    i7 = i2 + i;
                    c3 = c;
                    c4 = c3;
                    fArr3 = fArr;
                    i6 = i3;
                    c2 = 'm';
                    i5 = 0;
                }
                int i48 = i6;
                fArr2[i5] = f30;
                fArr2[1] = f31;
                fArr2[2] = f24;
                fArr2[3] = f25;
                fArr2[4] = f28;
                fArr2[5] = f29;
                i6 = i48 + 1;
                i4 = 6;
                c2 = 'm';
                c3 = c1773aArr[i48].f5148a;
                c1773aArr2 = c1773aArr;
            }
        }

        public C1773a(C1773a c1773a) {
            this.f5148a = c1773a.f5148a;
            float[] fArr = c1773a.f5149b;
            this.f5149b = C1772g.m12354b(fArr, fArr.length);
        }
    }
}
