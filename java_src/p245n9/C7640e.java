package p245n9;

import java.nio.charset.Charset;
/* compiled from: Base64.java */
/* renamed from: n9.e */
/* loaded from: classes.dex */
public final class C7640e {

    /* renamed from: a */
    public static final Charset f18575a = Charset.forName("UTF-8");

    /* compiled from: Base64.java */
    /* renamed from: n9.e$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7641a {

        /* renamed from: a */
        public byte[] f18576a;
    }

    /* compiled from: Base64.java */
    /* renamed from: n9.e$b */
    /* loaded from: classes.dex */
    public static class C7642b extends AbstractC7641a {

        /* renamed from: b */
        public static final int[] f18577b = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    }

    /* compiled from: Base64.java */
    /* renamed from: n9.e$c */
    /* loaded from: classes.dex */
    public static class C7643c extends AbstractC7641a {

        /* renamed from: h */
        public static final byte[] f18578h = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

        /* renamed from: b */
        public final byte[] f18579b;

        /* renamed from: c */
        public int f18580c;

        /* renamed from: d */
        public int f18581d;

        /* renamed from: e */
        public final boolean f18582e;

        /* renamed from: f */
        public final boolean f18583f;

        /* renamed from: g */
        public final boolean f18584g;

        public C7643c() {
            this.f18576a = null;
            this.f18582e = true;
            this.f18583f = false;
            this.f18584g = false;
            this.f18579b = new byte[2];
            this.f18580c = 0;
            this.f18581d = -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e3, code lost:
        if (r8 == 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
        if (r8 == 2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e7, code lost:
        if (r8 == 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e9, code lost:
        if (r8 == 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
        r0 = r10 + 1;
        r4[r10] = (byte) (r9 >> 10);
        r10 = r0 + 1;
        r4[r0] = (byte) (r9 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
        r4[r10] = (byte) (r9 >> 4);
        r10 = r10 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m6306a(String str) {
        boolean z;
        byte[] bytes = str.getBytes(f18575a);
        int length = bytes.length;
        int i = (length * 3) / 4;
        byte[] bArr = new byte[i];
        int[] iArr = C7642b.f18577b;
        int i2 = length + 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            z = true;
            if (i3 >= i2) {
                break;
            }
            if (i4 == 0) {
                while (true) {
                    int i7 = i3 + 4;
                    if (i7 > i2 || (i5 = (iArr[bytes[i3] & 255] << 18) | (iArr[bytes[i3 + 1] & 255] << 12) | (iArr[bytes[i3 + 2] & 255] << 6) | iArr[bytes[i3 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i6 + 2] = (byte) i5;
                    bArr[i6 + 1] = (byte) (i5 >> 8);
                    bArr[i6] = (byte) (i5 >> 16);
                    i6 += 3;
                    i3 = i7;
                }
                if (i3 >= i2) {
                    break;
                }
            }
            int i8 = i3 + 1;
            int i9 = iArr[bytes[i3] & 255];
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                if (i4 == 5 && i9 != -1) {
                                    break;
                                }
                            } else if (i9 == -2) {
                                i4++;
                            } else if (i9 != -1) {
                                break;
                            }
                        } else if (i9 >= 0) {
                            int i10 = (i5 << 6) | i9;
                            bArr[i6 + 2] = (byte) i10;
                            bArr[i6 + 1] = (byte) (i10 >> 8);
                            bArr[i6] = (byte) (i10 >> 16);
                            i6 += 3;
                            i5 = i10;
                            i4 = 0;
                        } else if (i9 == -2) {
                            bArr[i6 + 1] = (byte) (i5 >> 2);
                            bArr[i6] = (byte) (i5 >> 10);
                            i6 += 2;
                            i4 = 5;
                        } else if (i9 != -1) {
                            break;
                        }
                    } else {
                        if (i9 < 0) {
                            if (i9 == -2) {
                                bArr[i6] = (byte) (i5 >> 4);
                                i4 = 4;
                                i6++;
                            } else if (i9 != -1) {
                                break;
                            }
                        }
                        i9 |= i5 << 6;
                        i4++;
                        i5 = i9;
                    }
                    if (!z) {
                        if (i6 != i) {
                            byte[] bArr2 = new byte[i6];
                            System.arraycopy(bArr, 0, bArr2, 0, i6);
                            return bArr2;
                        }
                        return bArr;
                    }
                    throw new IllegalArgumentException("bad base-64");
                }
                if (i9 < 0) {
                    if (i9 != -1) {
                        break;
                    }
                }
                i9 |= i5 << 6;
                i4++;
                i5 = i9;
                i3 = i8;
            } else {
                if (i9 < 0) {
                    if (i9 != -1) {
                        break;
                    }
                    i3 = i8;
                }
                i4++;
                i5 = i9;
                i3 = i8;
            }
        }
        i6 = 0;
        z = false;
        if (!z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00e3 -> B:30:0x00e9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ec -> B:32:0x00ed). Please submit an issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m6305b(byte[] bArr) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte[] bArr2;
        byte[] bArr3;
        C7643c c7643c;
        int i6;
        byte b;
        byte b2;
        byte b3;
        int length = bArr.length;
        C7643c c7643c2 = new C7643c();
        int i7 = (length / 3) * 4;
        if (length % 3 > 0) {
            i7 += 4;
        }
        byte[] bArr4 = new byte[i7];
        c7643c2.f18576a = bArr4;
        byte[] bArr5 = C7643c.f18578h;
        int i8 = c7643c2.f18581d;
        int i9 = 0;
        int i10 = length + 0;
        int i11 = c7643c2.f18580c;
        if (i11 != 1) {
            if (i11 == 2 && 1 <= i10) {
                byte[] bArr6 = c7643c2.f18579b;
                i = ((bArr6[1] & 255) << 8) | ((bArr6[0] & 255) << 16) | (bArr[0] & 255);
                c7643c2.f18580c = 0;
                i2 = 1;
            }
            i2 = 0;
            i = -1;
        } else {
            if (2 <= i10) {
                i = ((c7643c2.f18579b[0] & 255) << 16) | ((bArr[0] & 255) << 8) | (bArr[1] & 255);
                c7643c2.f18580c = 0;
                i2 = 2;
            }
            i2 = 0;
            i = -1;
        }
        if (i != -1) {
            bArr4[0] = bArr5[(i >> 18) & 63];
            bArr4[1] = bArr5[(i >> 12) & 63];
            bArr4[2] = bArr5[(i >> 6) & 63];
            bArr4[3] = bArr5[i & 63];
            i8--;
            if (i8 == 0) {
                bArr4[4] = 10;
                i4 = 4 + 1;
                bArr2 = bArr5;
                bArr3 = bArr4;
                c7643c = c7643c2;
                i5 = 19;
                i6 = i2 + 3;
                if (i6 > i10) {
                    int i12 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
                    bArr3[i4] = bArr2[(i12 >> 18) & 63];
                    bArr3[i4 + 1] = bArr2[(i12 >> 12) & 63];
                    bArr3[i4 + 2] = bArr2[(i12 >> 6) & 63];
                    bArr3[i4 + 3] = bArr2[i12 & 63];
                    i4 += 4;
                    i5--;
                    if (i5 == 0) {
                        if (c7643c2.f18584g) {
                            bArr3[i4] = 13;
                            i4++;
                        }
                        bArr3[i4] = 10;
                        i4++;
                        i2 = i6;
                        i5 = 19;
                        i6 = i2 + 3;
                        if (i6 > i10) {
                        }
                    } else {
                        i2 = i6;
                        i6 = i2 + 3;
                        if (i6 > i10) {
                            int i13 = c7643c2.f18580c;
                            int i14 = i2 - i13;
                            if (i14 == i10 - 1) {
                                if (i13 > 0) {
                                    b3 = c7643c2.f18579b[0];
                                    i9 = 1;
                                } else {
                                    b3 = bArr[i2];
                                }
                                int i15 = (b3 & 255) << 4;
                                c7643c2.f18580c = i13 - i9;
                                int i16 = i4 + 1;
                                bArr3[i4] = bArr2[(i15 >> 6) & 63];
                                int i17 = i16 + 1;
                                bArr3[i16] = bArr2[i15 & 63];
                                if (c7643c2.f18582e) {
                                    int i18 = i17 + 1;
                                    bArr3[i17] = 61;
                                    i17 = i18 + 1;
                                    bArr3[i18] = 61;
                                }
                                if (c7643c2.f18583f) {
                                    if (c7643c2.f18584g) {
                                        bArr3[i17] = 13;
                                        i17++;
                                    }
                                    bArr3[i17] = 10;
                                }
                            } else if (i14 == i10 - 2) {
                                if (i13 > 1) {
                                    b = c7643c2.f18579b[0];
                                    i9 = 1;
                                } else {
                                    b = bArr[i2];
                                    i2++;
                                }
                                int i19 = (b & 255) << 10;
                                if (i13 > 0) {
                                    b2 = c7643c2.f18579b[i9];
                                    i9++;
                                } else {
                                    b2 = bArr[i2];
                                }
                                int i20 = ((b2 & 255) << 2) | i19;
                                c7643c2.f18580c = i13 - i9;
                                int i21 = i4 + 1;
                                bArr3[i4] = bArr2[(i20 >> 12) & 63];
                                int i22 = i21 + 1;
                                bArr3[i21] = bArr2[(i20 >> 6) & 63];
                                int i23 = i22 + 1;
                                bArr3[i22] = bArr2[i20 & 63];
                                if (c7643c2.f18582e) {
                                    bArr3[i23] = 61;
                                    i23++;
                                }
                                if (c7643c2.f18583f) {
                                    if (c7643c2.f18584g) {
                                        bArr3[i23] = 13;
                                        i23++;
                                    }
                                    bArr3[i23] = 10;
                                }
                            } else if (c7643c2.f18583f && i4 > 0 && i5 != 19) {
                                if (c7643c2.f18584g) {
                                    bArr3[i4] = 13;
                                    i4++;
                                }
                                bArr3[i4] = 10;
                            }
                            c7643c2.f18581d = i5;
                            return c7643c.f18576a;
                        }
                    }
                }
            } else {
                i3 = 4;
            }
        } else {
            i3 = 0;
        }
        i4 = i3;
        i5 = i8;
        bArr2 = bArr5;
        bArr3 = bArr4;
        c7643c = c7643c2;
        i6 = i2 + 3;
        if (i6 > i10) {
        }
    }
}
