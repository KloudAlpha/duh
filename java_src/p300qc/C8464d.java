package p300qc;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.HttpStatus;
/* compiled from: ClassReader.java */
/* renamed from: qc.d */
/* loaded from: classes.dex */
public final class C8464d {

    /* renamed from: a */
    public final int f20301a;

    /* renamed from: b */
    public final byte[] f20302b;

    /* renamed from: c */
    public final int[] f20303c;

    /* renamed from: d */
    public final String[] f20304d;

    /* renamed from: e */
    public final C8468h[] f20305e;

    /* renamed from: f */
    public final int[] f20306f;

    /* renamed from: g */
    public final int f20307g;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C8464d(byte[] bArr) {
        C8468h[] c8468hArr;
        this.f20302b = bArr;
        int m4902r = m4902r(8);
        this.f20303c = new int[m4902r];
        this.f20304d = new String[m4902r];
        int i = 10;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 1;
        while (true) {
            int i4 = 4;
            if (i3 < m4902r) {
                int i5 = i3 + 1;
                int i6 = i + 1;
                this.f20303c[i3] = i6;
                int i7 = 5;
                switch (bArr[i]) {
                    case 1:
                        i4 = m4902r(i6) + 3;
                        if (i4 > i2) {
                            i2 = i4;
                        }
                        i7 = i4;
                        break;
                    case 2:
                    case 13:
                    case 14:
                    default:
                        throw new IllegalArgumentException();
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        break;
                    case 5:
                    case 6:
                        i4 = 9;
                        i5++;
                        i7 = i4;
                        break;
                    case 7:
                    case 8:
                    case 16:
                    case 19:
                    case 20:
                        i4 = 3;
                        i7 = i4;
                        break;
                    case 15:
                        i7 = i4;
                        break;
                    case 17:
                        z = true;
                        z2 = true;
                        break;
                    case 18:
                        z2 = true;
                        break;
                }
                i3 = i5;
                i += i7;
            } else {
                this.f20307g = i2;
                this.f20301a = i;
                int[] iArr = null;
                if (z) {
                    c8468hArr = new C8468h[m4902r];
                } else {
                    c8468hArr = null;
                }
                this.f20305e = c8468hArr;
                if (z2) {
                    char[] cArr = new char[i2];
                    int m4918b = m4918b();
                    for (int m4902r2 = m4902r(m4918b - 2); m4902r2 > 0; m4902r2--) {
                        String m4903q = m4903q(m4918b, cArr);
                        int m4910j = m4910j(m4918b + 2);
                        int i8 = m4918b + 6;
                        if ("BootstrapMethods".equals(m4903q)) {
                            int m4902r3 = m4902r(i8);
                            int[] iArr2 = new int[m4902r3];
                            int i9 = i8 + 2;
                            for (int i10 = 0; i10 < m4902r3; i10++) {
                                iArr2[i10] = i9;
                                i9 += (m4902r(i9 + 2) * 2) + 4;
                            }
                            iArr = iArr2;
                        } else {
                            m4918b = i8 + m4910j;
                        }
                    }
                    throw new IllegalArgumentException();
                }
                this.f20306f = iArr;
                return;
            }
        }
    }

    /* renamed from: a */
    public static C8474n m4919a(int i, C8474n[] c8474nArr) {
        if (c8474nArr[i] == null) {
            c8474nArr[i] = new C8474n();
        }
        C8474n c8474n = c8474nArr[i];
        c8474n.f20390a = (short) (c8474n.f20390a & (-2));
        return c8474n;
    }

    /* renamed from: b */
    public final int m4918b() {
        int i = this.f20301a;
        int m4902r = (m4902r(i + 6) * 2) + i + 8;
        int m4902r2 = m4902r(m4902r);
        int i2 = m4902r + 2;
        while (true) {
            int i3 = m4902r2 - 1;
            if (m4902r2 <= 0) {
                break;
            }
            int m4902r3 = m4902r(i2 + 6);
            i2 += 8;
            while (true) {
                int i4 = m4902r3 - 1;
                if (m4902r3 > 0) {
                    i2 += m4910j(i2 + 2) + 6;
                    m4902r3 = i4;
                }
            }
            m4902r2 = i3;
        }
        int m4902r4 = m4902r(i2);
        int i5 = i2 + 2;
        while (true) {
            int i6 = m4902r4 - 1;
            if (m4902r4 > 0) {
                int m4902r5 = m4902r(i5 + 6);
                i5 += 8;
                while (true) {
                    int i7 = m4902r5 - 1;
                    if (m4902r5 > 0) {
                        i5 += m4910j(i5 + 2) + 6;
                        m4902r5 = i7;
                    }
                }
                m4902r4 = i6;
            } else {
                return i5 + 2;
            }
        }
    }

    /* renamed from: c */
    public final int m4917c(int i, int[] iArr) {
        if (iArr != null && i < iArr.length && m4915e(iArr[i]) >= 67) {
            return m4902r(iArr[i] + 1);
        }
        return -1;
    }

    /* renamed from: d */
    public final C8461b m4916d(C8461b[] c8461bArr, String str, int i, int i2, char[] cArr, int i3, C8474n[] c8474nArr) {
        for (C8461b c8461b : c8461bArr) {
            if (c8461b.f20293a.equals(str)) {
                C8461b c8461b2 = new C8461b(c8461b.f20293a);
                byte[] bArr = new byte[i2];
                c8461b2.f20294b = bArr;
                System.arraycopy(this.f20302b, i, bArr, 0, i2);
                return c8461b2;
            }
        }
        C8461b c8461b3 = new C8461b(str);
        byte[] bArr2 = new byte[i2];
        c8461b3.f20294b = bArr2;
        System.arraycopy(this.f20302b, i, bArr2, 0, i2);
        return c8461b3;
    }

    /* renamed from: e */
    public final int m4915e(int i) {
        return this.f20302b[i] & 255;
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x092d  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x099a  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x09b1  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0a5b  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x06f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0a2e A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4914f(AbstractC8466f abstractC8466f, C8469i c8469i, int i) {
        boolean z;
        C8474n[] c8474nArr;
        int i2;
        C8474n[] c8474nArr2;
        int i3;
        int i4;
        C8464d c8464d;
        int[] iArr;
        char[] cArr;
        C8469i c8469i2;
        int i5;
        int[] iArr2;
        String str;
        char[] cArr2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        int i14;
        char c;
        int i15;
        AbstractC8466f abstractC8466f2;
        C8474n[] c8474nArr3;
        int i16;
        int[] iArr3;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        C8474n[] c8474nArr4;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int[] iArr4;
        int i31;
        int i32;
        char[] cArr3;
        int i33;
        C8474n[] c8474nArr5;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean z3;
        short s;
        C8474n[] c8474nArr6;
        int i40;
        int m4902r;
        int i41;
        int i42;
        int i43;
        int[] iArr5;
        int[] iArr6;
        C8474n[] c8474nArr7;
        int i44;
        C8474n[] c8474nArr8;
        int i45;
        int i46;
        int i47;
        int[] m4904p;
        int[] m4904p2;
        int i48;
        int[] iArr7;
        int i49;
        C8474n[] c8474nArr9;
        int i50;
        int[] iArr8;
        int i51;
        AbstractC8466f abstractC8466f3 = abstractC8466f;
        byte[] bArr = this.f20302b;
        char[] cArr4 = c8469i.f20347c;
        int m4902r2 = m4902r(i);
        int m4902r3 = m4902r(i + 2);
        int m4910j = m4910j(i + 4);
        int i52 = i + 8;
        if (m4910j <= this.f20302b.length - i52) {
            int i53 = i52 + m4910j;
            C8474n[] c8474nArr10 = new C8474n[m4910j + 1];
            c8469i.f20351g = c8474nArr10;
            int i54 = i52;
            while (i54 < i53) {
                int i55 = i54 - i52;
                switch (bArr[i54] & 255) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                    case 69:
                    case 70:
                    case 71:
                    case 72:
                    case 73:
                    case 74:
                    case 75:
                    case 76:
                    case 77:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 83:
                    case 84:
                    case 85:
                    case 86:
                    case 87:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case 96:
                    case 97:
                    case 98:
                    case 99:
                    case 100:
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 105:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 110:
                    case 111:
                    case 112:
                    case 113:
                    case 114:
                    case 115:
                    case 116:
                    case 117:
                    case 118:
                    case 119:
                    case 120:
                    case 121:
                    case 122:
                    case 123:
                    case 124:
                    case 125:
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                    case 131:
                    case 133:
                    case 134:
                    case 135:
                    case 136:
                    case 137:
                    case 138:
                    case 139:
                    case 140:
                    case 141:
                    case 142:
                    case 143:
                    case 144:
                    case 145:
                    case 146:
                    case 147:
                    case 148:
                    case 149:
                    case 150:
                    case 151:
                    case 152:
                    case 172:
                    case 173:
                    case 174:
                    case 175:
                    case 176:
                    case 177:
                    case 190:
                    case 191:
                    case 194:
                    case 195:
                        i54++;
                        break;
                    case 16:
                    case 18:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 169:
                    case 188:
                        i54 += 2;
                        break;
                    case 17:
                    case 19:
                    case 20:
                    case 132:
                    case 178:
                    case 179:
                    case 180:
                    case 181:
                    case 182:
                    case 183:
                    case 184:
                    case 187:
                    case 189:
                    case 192:
                    case 193:
                        i54 += 3;
                        break;
                    case 153:
                    case 154:
                    case 155:
                    case 156:
                    case 157:
                    case 158:
                    case 159:
                    case 160:
                    case 161:
                    case 162:
                    case 163:
                    case 164:
                    case 165:
                    case 166:
                    case 167:
                    case 168:
                    case 198:
                    case 199:
                        m4919a(m4907m(i54 + 1) + i55, c8474nArr10);
                        i54 += 3;
                        break;
                    case 170:
                        int i56 = (4 - (i55 & 3)) + i54;
                        m4919a(m4910j(i56) + i55, c8474nArr10);
                        int m4910j2 = (m4910j(i56 + 8) - m4910j(i56 + 4)) + 1;
                        i51 = i56 + 12;
                        while (true) {
                            int i57 = m4910j2 - 1;
                            if (m4910j2 > 0) {
                                m4919a(m4910j(i51) + i55, c8474nArr10);
                                i51 += 4;
                                m4910j2 = i57;
                            } else {
                                i54 = i51;
                                break;
                            }
                        }
                    case 171:
                        int i58 = (4 - (i55 & 3)) + i54;
                        m4919a(m4910j(i58) + i55, c8474nArr10);
                        int m4910j3 = m4910j(i58 + 4);
                        i51 = i58 + 8;
                        while (true) {
                            int i59 = m4910j3 - 1;
                            if (m4910j3 > 0) {
                                m4919a(m4910j(i51 + 4) + i55, c8474nArr10);
                                i51 += 8;
                                m4910j3 = i59;
                            } else {
                                i54 = i51;
                                break;
                            }
                        }
                    case 185:
                    case 186:
                        i54 += 5;
                        break;
                    case 196:
                        int i60 = bArr[i54 + 1] & 255;
                        if (i60 != 132) {
                            if (i60 != 169) {
                                switch (i60) {
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                        break;
                                    default:
                                        switch (i60) {
                                            case 54:
                                            case 55:
                                            case 56:
                                            case 57:
                                            case 58:
                                                break;
                                            default:
                                                throw new IllegalArgumentException();
                                        }
                                }
                            }
                            i54 += 4;
                            break;
                        } else {
                            i54 += 6;
                            break;
                        }
                    case 197:
                        i54 += 4;
                        break;
                    case 200:
                    case HttpStatus.SC_CREATED /* 201 */:
                    case 220:
                        m4919a(m4910j(i54 + 1) + i55, c8474nArr10);
                        i54 += 5;
                        break;
                    case HttpStatus.SC_ACCEPTED /* 202 */:
                    case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                    case HttpStatus.SC_NO_CONTENT /* 204 */:
                    case HttpStatus.SC_RESET_CONTENT /* 205 */:
                    case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                    case HttpStatus.SC_MULTI_STATUS /* 207 */:
                    case 208:
                    case 209:
                    case 210:
                    case 211:
                    case 212:
                    case 213:
                    case 214:
                    case 215:
                    case 216:
                    case 217:
                    case 218:
                    case 219:
                        m4919a(m4902r(i54 + 1) + i55, c8474nArr10);
                        i54 += 3;
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
            }
            int m4902r4 = m4902r(i54);
            int i61 = i54 + 2;
            while (true) {
                int i62 = m4902r4 - 1;
                if (m4902r4 > 0) {
                    i61 += 8;
                    abstractC8466f3.mo4829w(m4919a(m4902r(i61), c8474nArr10), m4919a(m4902r(i61 + 2), c8474nArr10), m4919a(m4902r(i61 + 4), c8474nArr10), m4903q(this.f20303c[m4902r(i61 + 6)], cArr4));
                    m4902r4 = i62;
                    i53 = i53;
                } else {
                    int i63 = i53;
                    int m4902r5 = m4902r(i61);
                    int i64 = i61 + 2;
                    int[] iArr9 = null;
                    int[] iArr10 = null;
                    boolean z4 = true;
                    C8461b c8461b = null;
                    int i65 = 0;
                    int i66 = 0;
                    int i67 = 0;
                    int i68 = 0;
                    while (true) {
                        int i69 = m4902r5 - 1;
                        if (m4902r5 > 0) {
                            String m4903q = m4903q(i64, cArr4);
                            int m4910j4 = m4910j(i64 + 2);
                            int i70 = i64 + 6;
                            if ("LocalVariableTable".equals(m4903q)) {
                                if ((c8469i.f20346b & 2) == 0) {
                                    int m4902r6 = m4902r(i70);
                                    int i71 = i70 + 2;
                                    while (true) {
                                        int i72 = m4902r6 - 1;
                                        if (m4902r6 > 0) {
                                            int m4902r7 = m4902r(i71);
                                            C8474n c8474n = c8474nArr10[m4902r7];
                                            if (c8474n == null) {
                                                if (c8474n == null) {
                                                    c8474nArr10[m4902r7] = new C8474n();
                                                }
                                                C8474n c8474n2 = c8474nArr10[m4902r7];
                                                iArr8 = iArr9;
                                                c8474n2.f20390a = (short) (c8474n2.f20390a | 1);
                                            } else {
                                                iArr8 = iArr9;
                                            }
                                            int m4902r8 = m4902r(i71 + 2) + m4902r7;
                                            C8474n c8474n3 = c8474nArr10[m4902r8];
                                            if (c8474n3 == null) {
                                                if (c8474n3 == null) {
                                                    c8474nArr10[m4902r8] = new C8474n();
                                                }
                                                C8474n c8474n4 = c8474nArr10[m4902r8];
                                                c8474n4.f20390a = (short) (c8474n4.f20390a | 1);
                                            }
                                            i71 += 10;
                                            m4902r6 = i72;
                                            iArr9 = iArr8;
                                        } else {
                                            iArr5 = iArr9;
                                            i67 = i70;
                                            iArr6 = iArr10;
                                            c8474nArr7 = c8474nArr10;
                                            i44 = m4910j;
                                            m4904p2 = iArr5;
                                            iArr9 = m4904p2;
                                            i45 = i70;
                                            i46 = i63;
                                            iArr10 = iArr6;
                                            c8474nArr8 = c8474nArr7;
                                            i47 = i44;
                                            i64 = i45 + m4910j4;
                                            abstractC8466f3 = abstractC8466f;
                                            c8474nArr10 = c8474nArr8;
                                            i63 = i46;
                                            m4902r5 = i69;
                                            m4910j = i47;
                                        }
                                    }
                                } else {
                                    iArr5 = iArr9;
                                    iArr6 = iArr10;
                                    c8474nArr7 = c8474nArr10;
                                    i44 = m4910j;
                                    m4904p = iArr6;
                                    iArr6 = m4904p;
                                    m4904p2 = iArr5;
                                    iArr9 = m4904p2;
                                    i45 = i70;
                                    i46 = i63;
                                    iArr10 = iArr6;
                                    c8474nArr8 = c8474nArr7;
                                    i47 = i44;
                                    i64 = i45 + m4910j4;
                                    abstractC8466f3 = abstractC8466f;
                                    c8474nArr10 = c8474nArr8;
                                    i63 = i46;
                                    m4902r5 = i69;
                                    m4910j = i47;
                                }
                            } else {
                                iArr5 = iArr9;
                                if ("LocalVariableTypeTable".equals(m4903q)) {
                                    i68 = i70;
                                    iArr6 = iArr10;
                                    c8474nArr7 = c8474nArr10;
                                    i44 = m4910j;
                                    m4904p2 = iArr5;
                                    iArr9 = m4904p2;
                                    i45 = i70;
                                    i46 = i63;
                                    iArr10 = iArr6;
                                    c8474nArr8 = c8474nArr7;
                                    i47 = i44;
                                    i64 = i45 + m4910j4;
                                    abstractC8466f3 = abstractC8466f;
                                    c8474nArr10 = c8474nArr8;
                                    i63 = i46;
                                    m4902r5 = i69;
                                    m4910j = i47;
                                } else if ("LineNumberTable".equals(m4903q)) {
                                    if ((c8469i.f20346b & 2) == 0) {
                                        int m4902r9 = m4902r(i70);
                                        int i73 = i70 + 2;
                                        while (true) {
                                            int i74 = m4902r9 - 1;
                                            if (m4902r9 > 0) {
                                                int m4902r10 = m4902r(i73);
                                                int m4902r11 = m4902r(i73 + 2);
                                                int i75 = i73 + 4;
                                                C8474n c8474n5 = c8474nArr10[m4902r10];
                                                if (c8474n5 == null) {
                                                    if (c8474n5 == null) {
                                                        c8474nArr10[m4902r10] = new C8474n();
                                                    }
                                                    i48 = i75;
                                                    C8474n c8474n6 = c8474nArr10[m4902r10];
                                                    iArr7 = iArr10;
                                                    c8474n6.f20390a = (short) (c8474n6.f20390a | 1);
                                                } else {
                                                    i48 = i75;
                                                    iArr7 = iArr10;
                                                }
                                                C8474n c8474n7 = c8474nArr10[m4902r10];
                                                if (c8474n7.f20391b == 0) {
                                                    c8474n7.f20391b = (short) m4902r11;
                                                    i49 = i74;
                                                    c8474nArr9 = c8474nArr10;
                                                    i50 = m4910j;
                                                } else {
                                                    if (c8474n7.f20392c == null) {
                                                        c8474n7.f20392c = new int[4];
                                                    }
                                                    int[] iArr11 = c8474n7.f20392c;
                                                    i49 = i74;
                                                    int i76 = iArr11[0] + 1;
                                                    iArr11[0] = i76;
                                                    if (i76 >= iArr11.length) {
                                                        int[] iArr12 = new int[iArr11.length + 4];
                                                        c8474nArr9 = c8474nArr10;
                                                        i50 = m4910j;
                                                        System.arraycopy(iArr11, 0, iArr12, 0, iArr11.length);
                                                        c8474n7.f20392c = iArr12;
                                                    } else {
                                                        c8474nArr9 = c8474nArr10;
                                                        i50 = m4910j;
                                                    }
                                                    c8474n7.f20392c[i76] = m4902r11;
                                                }
                                                i73 = i48;
                                                iArr10 = iArr7;
                                                m4902r9 = i49;
                                                c8474nArr10 = c8474nArr9;
                                                m4910j = i50;
                                            }
                                        }
                                    }
                                    iArr6 = iArr10;
                                    c8474nArr7 = c8474nArr10;
                                    i44 = m4910j;
                                    m4904p = iArr6;
                                    iArr6 = m4904p;
                                    m4904p2 = iArr5;
                                    iArr9 = m4904p2;
                                    i45 = i70;
                                    i46 = i63;
                                    iArr10 = iArr6;
                                    c8474nArr8 = c8474nArr7;
                                    i47 = i44;
                                    i64 = i45 + m4910j4;
                                    abstractC8466f3 = abstractC8466f;
                                    c8474nArr10 = c8474nArr8;
                                    i63 = i46;
                                    m4902r5 = i69;
                                    m4910j = i47;
                                } else {
                                    iArr6 = iArr10;
                                    c8474nArr7 = c8474nArr10;
                                    i44 = m4910j;
                                    if ("RuntimeVisibleTypeAnnotations".equals(m4903q)) {
                                        m4904p2 = m4904p(abstractC8466f3, c8469i, i70, true);
                                        iArr9 = m4904p2;
                                        i45 = i70;
                                        i46 = i63;
                                        iArr10 = iArr6;
                                        c8474nArr8 = c8474nArr7;
                                        i47 = i44;
                                        i64 = i45 + m4910j4;
                                        abstractC8466f3 = abstractC8466f;
                                        c8474nArr10 = c8474nArr8;
                                        i63 = i46;
                                        m4902r5 = i69;
                                        m4910j = i47;
                                    } else if ("RuntimeInvisibleTypeAnnotations".equals(m4903q)) {
                                        m4904p = m4904p(abstractC8466f3, c8469i, i70, false);
                                        iArr6 = m4904p;
                                        m4904p2 = iArr5;
                                        iArr9 = m4904p2;
                                        i45 = i70;
                                        i46 = i63;
                                        iArr10 = iArr6;
                                        c8474nArr8 = c8474nArr7;
                                        i47 = i44;
                                        i64 = i45 + m4910j4;
                                        abstractC8466f3 = abstractC8466f;
                                        c8474nArr10 = c8474nArr8;
                                        i63 = i46;
                                        m4902r5 = i69;
                                        m4910j = i47;
                                    } else {
                                        if ("StackMapTable".equals(m4903q)) {
                                            if ((c8469i.f20346b & 4) == 0) {
                                                i65 = i70 + 2;
                                                i66 = i70 + m4910j4;
                                            }
                                        } else if ("StackMap".equals(m4903q)) {
                                            if ((c8469i.f20346b & 4) == 0) {
                                                i65 = i70 + 2;
                                                i66 = i70 + m4910j4;
                                                z4 = false;
                                            }
                                        } else {
                                            c8474nArr8 = c8474nArr7;
                                            i45 = i70;
                                            i46 = i63;
                                            i47 = i44;
                                            C8461b m4916d = m4916d(c8469i.f20345a, m4903q, i70, m4910j4, cArr4, i, c8474nArr8);
                                            m4916d.f20295c = c8461b;
                                            c8461b = m4916d;
                                            iArr10 = iArr6;
                                            iArr9 = iArr5;
                                            i64 = i45 + m4910j4;
                                            abstractC8466f3 = abstractC8466f;
                                            c8474nArr10 = c8474nArr8;
                                            i63 = i46;
                                            m4902r5 = i69;
                                            m4910j = i47;
                                        }
                                        m4904p = iArr6;
                                        iArr6 = m4904p;
                                        m4904p2 = iArr5;
                                        iArr9 = m4904p2;
                                        i45 = i70;
                                        i46 = i63;
                                        iArr10 = iArr6;
                                        c8474nArr8 = c8474nArr7;
                                        i47 = i44;
                                        i64 = i45 + m4910j4;
                                        abstractC8466f3 = abstractC8466f;
                                        c8474nArr10 = c8474nArr8;
                                        i63 = i46;
                                        m4902r5 = i69;
                                        m4910j = i47;
                                    }
                                }
                            }
                        } else {
                            int[] iArr13 = iArr9;
                            int[] iArr14 = iArr10;
                            C8474n[] c8474nArr11 = c8474nArr10;
                            int i77 = m4910j;
                            int i78 = i63;
                            C8461b c8461b2 = c8461b;
                            if ((c8469i.f20346b & 8) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i65 != 0) {
                                c8469i.f20357m = -1;
                                c8469i.f20358n = 0;
                                c8469i.f20359o = 0;
                                c8469i.f20360p = 0;
                                Object[] objArr = new Object[m4902r3];
                                c8469i.f20361q = objArr;
                                c8469i.f20362r = 0;
                                c8469i.f20363s = new Object[m4902r2];
                                if (z) {
                                    String str2 = c8469i.f20350f;
                                    if ((c8469i.f20348d & 8) == 0) {
                                        if ("<init>".equals(c8469i.f20349e)) {
                                            objArr[0] = InterfaceC8478r.f20478g;
                                        } else {
                                            objArr[0] = m4906n(this.f20301a + 2, c8469i.f20347c);
                                        }
                                        i41 = 1;
                                    } else {
                                        i41 = 0;
                                    }
                                    int i79 = i41;
                                    int i80 = 1;
                                    while (true) {
                                        int i81 = i80 + 1;
                                        char charAt = str2.charAt(i80);
                                        if (charAt != 'F') {
                                            if (charAt != 'L') {
                                                if (charAt != 'S' && charAt != 'I') {
                                                    if (charAt != 'J') {
                                                        if (charAt != 'Z') {
                                                            if (charAt != '[') {
                                                                switch (charAt) {
                                                                    case 'B':
                                                                    case 'C':
                                                                        break;
                                                                    case 'D':
                                                                        i42 = i79 + 1;
                                                                        objArr[i79] = InterfaceC8478r.f20475d;
                                                                        break;
                                                                    default:
                                                                        c8469i.f20359o = i79;
                                                                        break;
                                                                }
                                                            } else {
                                                                while (str2.charAt(i81) == '[') {
                                                                    i81++;
                                                                }
                                                                if (str2.charAt(i81) == 'L') {
                                                                    i43 = 1;
                                                                    do {
                                                                        i81++;
                                                                    } while (str2.charAt(i81) != ';');
                                                                } else {
                                                                    i43 = 1;
                                                                }
                                                                int i82 = i81 + i43;
                                                                objArr[i79] = str2.substring(i80, i82);
                                                                i80 = i82;
                                                                i79++;
                                                            }
                                                        }
                                                    } else {
                                                        i42 = i79 + 1;
                                                        objArr[i79] = InterfaceC8478r.f20476e;
                                                    }
                                                }
                                                i42 = i79 + 1;
                                                objArr[i79] = InterfaceC8478r.f20473b;
                                            } else {
                                                int i83 = i81;
                                                while (str2.charAt(i83) != ';') {
                                                    i83++;
                                                }
                                                objArr[i79] = str2.substring(i81, i83);
                                                i79++;
                                                i80 = i83 + 1;
                                            }
                                        } else {
                                            i42 = i79 + 1;
                                            objArr[i79] = InterfaceC8478r.f20474c;
                                        }
                                        i79 = i42;
                                        i80 = i81;
                                    }
                                }
                                int i84 = i65;
                                while (i84 < i66 - 2) {
                                    if (bArr[i84] == 8 && (m4902r = m4902r(i84 + 1)) >= 0) {
                                        i40 = i77;
                                        if (m4902r < i40) {
                                            if ((bArr[i52 + m4902r] & 255) == 187) {
                                                c8474nArr6 = c8474nArr11;
                                                m4919a(m4902r, c8474nArr6);
                                            } else {
                                                c8474nArr6 = c8474nArr11;
                                            }
                                            i84++;
                                            c8474nArr11 = c8474nArr6;
                                            i77 = i40;
                                        } else {
                                            c8474nArr6 = c8474nArr11;
                                        }
                                    } else {
                                        c8474nArr6 = c8474nArr11;
                                        i40 = i77;
                                    }
                                    i84++;
                                    c8474nArr11 = c8474nArr6;
                                    i77 = i40;
                                }
                                c8474nArr = c8474nArr11;
                                i2 = i77;
                            } else {
                                c8474nArr = c8474nArr11;
                                i2 = i77;
                            }
                            if (z && (c8469i.f20346b & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                                c8474nArr2 = c8474nArr;
                                i3 = 0;
                                abstractC8466f.mo4848d(-1, m4902r3, 0, null, null);
                            } else {
                                c8474nArr2 = c8474nArr;
                                i3 = 0;
                            }
                            int m4917c = m4917c(i3, iArr13);
                            int m4917c2 = m4917c(i3, iArr14);
                            if ((c8469i.f20346b & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0) {
                                i4 = 33;
                            } else {
                                i4 = i3;
                            }
                            int i85 = m4917c2;
                            int i86 = i3;
                            int i87 = i2;
                            int i88 = m4902r3;
                            int i89 = i78;
                            boolean z5 = z4;
                            C8474n[] c8474nArr12 = c8474nArr2;
                            int i90 = i4;
                            boolean z6 = z;
                            int i91 = i86;
                            C8469i c8469i3 = c8469i;
                            int i92 = i66;
                            int i93 = i68;
                            int[] iArr15 = iArr14;
                            char[] cArr5 = cArr4;
                            C8464d c8464d2 = this;
                            int i94 = i67;
                            int i95 = i52;
                            int i96 = i91;
                            int i97 = m4917c;
                            AbstractC8466f abstractC8466f4 = abstractC8466f;
                            int[] iArr16 = iArr13;
                            int i98 = m4902r2;
                            while (i95 < i89) {
                                int i99 = i95 - i52;
                                int i100 = i88;
                                C8474n c8474n8 = c8474nArr12[i99];
                                int i101 = i98;
                                if (c8474n8 != null) {
                                    if ((c8469i3.f20346b & 2) == 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    abstractC8466f4.mo4841k(c8474n8);
                                    if (z3 && (s = c8474n8.f20391b) != 0) {
                                        abstractC8466f4.mo4839m(s & 65535, c8474n8);
                                        if (c8474n8.f20392c != null) {
                                            cArr2 = cArr5;
                                            int i102 = 1;
                                            while (true) {
                                                int[] iArr17 = c8474n8.f20392c;
                                                i6 = i91;
                                                if (i102 <= iArr17[0]) {
                                                    abstractC8466f4.mo4839m(iArr17[i102], c8474n8);
                                                    i102++;
                                                    i91 = i6;
                                                } else {
                                                    i7 = i65;
                                                    while (i7 != 0) {
                                                        int i103 = c8469i3.f20357m;
                                                        if (i103 == i99 || i103 == -1) {
                                                            if (i103 != -1) {
                                                                if (z5 && !z6) {
                                                                    i31 = i100;
                                                                    i32 = i101;
                                                                    iArr4 = iArr16;
                                                                    cArr3 = cArr2;
                                                                    i30 = i93;
                                                                    i33 = i7;
                                                                    i28 = i89;
                                                                    i29 = i94;
                                                                    c8474nArr5 = c8474nArr12;
                                                                    abstractC8466f.mo4848d(c8469i3.f20358n, c8469i3.f20360p, c8469i3.f20362r, c8469i3.f20361q, c8469i3.f20363s);
                                                                } else {
                                                                    i28 = i89;
                                                                    i29 = i94;
                                                                    i30 = i93;
                                                                    iArr4 = iArr16;
                                                                    i31 = i100;
                                                                    i32 = i101;
                                                                    cArr3 = cArr2;
                                                                    i33 = i7;
                                                                    c8474nArr5 = c8474nArr12;
                                                                    abstractC8466f.mo4848d(-1, c8469i3.f20359o, c8469i3.f20362r, c8469i3.f20361q, c8469i3.f20363s);
                                                                }
                                                                i34 = 0;
                                                            } else {
                                                                i28 = i89;
                                                                i29 = i94;
                                                                i30 = i93;
                                                                iArr4 = iArr16;
                                                                i31 = i100;
                                                                i32 = i101;
                                                                cArr3 = cArr2;
                                                                i33 = i7;
                                                                c8474nArr5 = c8474nArr12;
                                                                i34 = i6;
                                                            }
                                                            if (i33 < i92) {
                                                                char[] cArr6 = c8469i3.f20347c;
                                                                C8474n[] c8474nArr13 = c8469i3.f20351g;
                                                                if (z5) {
                                                                    i35 = i33 + 1;
                                                                    i36 = c8464d2.f20302b[i33] & 255;
                                                                } else {
                                                                    c8469i3.f20357m = -1;
                                                                    i35 = i33;
                                                                    i36 = 255;
                                                                }
                                                                c8469i3.f20360p = 0;
                                                                if (i36 < 64) {
                                                                    c8469i3.f20358n = 3;
                                                                    c8469i3.f20362r = 0;
                                                                    i38 = i35;
                                                                } else if (i36 < 128) {
                                                                    i36 -= 64;
                                                                    i38 = m4899u(i35, c8469i3.f20363s, 0, cArr6, c8474nArr13);
                                                                    c8469i3.f20358n = 4;
                                                                    c8469i3.f20362r = 1;
                                                                } else if (i36 >= 247) {
                                                                    int m4902r12 = c8464d2.m4902r(i35);
                                                                    int i104 = i35 + 2;
                                                                    if (i36 == 247) {
                                                                        i38 = m4899u(i104, c8469i3.f20363s, 0, cArr6, c8474nArr13);
                                                                        c8469i3.f20358n = 4;
                                                                        c8469i3.f20362r = 1;
                                                                    } else {
                                                                        if (i36 >= 248 && i36 < 251) {
                                                                            c8469i3.f20358n = 2;
                                                                            int i105 = 251 - i36;
                                                                            c8469i3.f20360p = i105;
                                                                            c8469i3.f20359o -= i105;
                                                                            c8469i3.f20362r = 0;
                                                                        } else if (i36 == 251) {
                                                                            c8469i3.f20358n = 3;
                                                                            c8469i3.f20362r = 0;
                                                                        } else {
                                                                            if (i36 < 255) {
                                                                                if (z6) {
                                                                                    i39 = c8469i3.f20359o;
                                                                                } else {
                                                                                    i39 = 0;
                                                                                }
                                                                                int i106 = i36 - 251;
                                                                                i37 = i104;
                                                                                int i107 = i39;
                                                                                int i108 = i106;
                                                                                while (i108 > 0) {
                                                                                    i37 = m4899u(i37, c8469i3.f20361q, i107, cArr6, c8474nArr13);
                                                                                    i108--;
                                                                                    i107++;
                                                                                }
                                                                                c8469i3.f20358n = 1;
                                                                                c8469i3.f20360p = i106;
                                                                                c8469i3.f20359o += i106;
                                                                                c8469i3.f20362r = 0;
                                                                            } else {
                                                                                int m4902r13 = c8464d2.m4902r(i104);
                                                                                int i109 = i104 + 2;
                                                                                c8469i3.f20358n = 0;
                                                                                c8469i3.f20360p = m4902r13;
                                                                                c8469i3.f20359o = m4902r13;
                                                                                for (int i110 = 0; i110 < m4902r13; i110++) {
                                                                                    i109 = m4899u(i109, c8469i3.f20361q, i110, cArr6, c8474nArr13);
                                                                                }
                                                                                int m4902r14 = c8464d2.m4902r(i109);
                                                                                c8469i3.f20362r = m4902r14;
                                                                                i37 = i109 + 2;
                                                                                for (int i111 = 0; i111 < m4902r14; i111++) {
                                                                                    i37 = m4899u(i37, c8469i3.f20363s, i111, cArr6, c8474nArr13);
                                                                                }
                                                                            }
                                                                            i38 = i37;
                                                                        }
                                                                        i38 = i104;
                                                                    }
                                                                    i36 = m4902r12;
                                                                } else {
                                                                    throw new IllegalArgumentException();
                                                                }
                                                                int i112 = i36 + 1 + c8469i3.f20357m;
                                                                c8469i3.f20357m = i112;
                                                                m4919a(i112, c8474nArr13);
                                                                i6 = i34;
                                                                i7 = i38;
                                                                c8474nArr12 = c8474nArr5;
                                                                cArr2 = cArr3;
                                                                i89 = i28;
                                                                iArr16 = iArr4;
                                                                i93 = i30;
                                                                i94 = i29;
                                                                i100 = i31;
                                                                i101 = i32;
                                                            } else {
                                                                i6 = i34;
                                                                c8474nArr12 = c8474nArr5;
                                                                cArr2 = cArr3;
                                                                i89 = i28;
                                                                iArr16 = iArr4;
                                                                i93 = i30;
                                                                i94 = i29;
                                                                i100 = i31;
                                                                i101 = i32;
                                                                i7 = 0;
                                                            }
                                                        } else {
                                                            int i113 = i89;
                                                            int i114 = i94;
                                                            int i115 = i93;
                                                            int[] iArr18 = iArr16;
                                                            int i116 = i100;
                                                            int i117 = i101;
                                                            char[] cArr7 = cArr2;
                                                            int i118 = i7;
                                                            C8474n[] c8474nArr14 = c8474nArr12;
                                                            if (i6 != 0) {
                                                                if ((c8469i3.f20346b & 8) != 0) {
                                                                    abstractC8466f.mo4848d(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 0, 0, null, null);
                                                                }
                                                                i6 = 0;
                                                            }
                                                            i8 = bArr[i95] & 255;
                                                            switch (i8) {
                                                                case 0:
                                                                case 1:
                                                                case 2:
                                                                case 3:
                                                                case 4:
                                                                case 5:
                                                                case 6:
                                                                case 7:
                                                                case 8:
                                                                case 9:
                                                                case 10:
                                                                case 11:
                                                                case 12:
                                                                case 13:
                                                                case 14:
                                                                case 15:
                                                                case 46:
                                                                case 47:
                                                                case 48:
                                                                case 49:
                                                                case 50:
                                                                case 51:
                                                                case 52:
                                                                case 53:
                                                                case 79:
                                                                case 80:
                                                                case 81:
                                                                case 82:
                                                                case 83:
                                                                case 84:
                                                                case 85:
                                                                case 86:
                                                                case 87:
                                                                case 88:
                                                                case 89:
                                                                case 90:
                                                                case 91:
                                                                case 92:
                                                                case 93:
                                                                case 94:
                                                                case 95:
                                                                case 96:
                                                                case 97:
                                                                case 98:
                                                                case 99:
                                                                case 100:
                                                                case 101:
                                                                case 102:
                                                                case 103:
                                                                case 104:
                                                                case 105:
                                                                case 106:
                                                                case 107:
                                                                case 108:
                                                                case 109:
                                                                case 110:
                                                                case 111:
                                                                case 112:
                                                                case 113:
                                                                case 114:
                                                                case 115:
                                                                case 116:
                                                                case 117:
                                                                case 118:
                                                                case 119:
                                                                case 120:
                                                                case 121:
                                                                case 122:
                                                                case 123:
                                                                case 124:
                                                                case 125:
                                                                case 126:
                                                                case 127:
                                                                case 128:
                                                                case 129:
                                                                case 130:
                                                                case 131:
                                                                case 133:
                                                                case 134:
                                                                case 135:
                                                                case 136:
                                                                case 137:
                                                                case 138:
                                                                case 139:
                                                                case 140:
                                                                case 141:
                                                                case 142:
                                                                case 143:
                                                                case 144:
                                                                case 145:
                                                                case 146:
                                                                case 147:
                                                                case 148:
                                                                case 149:
                                                                case 150:
                                                                case 151:
                                                                case 152:
                                                                case 172:
                                                                case 173:
                                                                case 174:
                                                                case 175:
                                                                case 176:
                                                                case 177:
                                                                case 190:
                                                                case 191:
                                                                case 194:
                                                                case 195:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4846f(i8);
                                                                    i11 = i95 + 1;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null && i18 < iArr16.length && i20 <= i99) {
                                                                            if (i20 == i99) {
                                                                                int m4905o = c8464d2.m4905o(c8469i3, iArr16[i18]);
                                                                                c8474nArr4 = c8474nArr3;
                                                                                i26 = i17;
                                                                                i27 = i19;
                                                                                c8464d2.m4911i(abstractC8466f2.mo4845g(c8469i3.f20352h, c8469i3.f20353i, c8464d2.m4903q(m4905o, cArr5), true), m4905o + 2, true, cArr5);
                                                                            } else {
                                                                                c8474nArr4 = c8474nArr3;
                                                                                i26 = i17;
                                                                                i27 = i19;
                                                                            }
                                                                            int i119 = i18 + 1;
                                                                            i16 = i23;
                                                                            c8474nArr3 = c8474nArr4;
                                                                            i18 = i119;
                                                                            i20 = c8464d2.m4917c(i119, iArr16);
                                                                            i17 = i26;
                                                                            i19 = i27;
                                                                        }
                                                                    }
                                                                    C8474n[] c8474nArr15 = c8474nArr3;
                                                                    int i120 = i17;
                                                                    int i121 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null && i24 < iArr3.length && i15 <= i99) {
                                                                        if (i15 != i99) {
                                                                            int m4905o2 = c8464d2.m4905o(c8469i3, iArr3[i24]);
                                                                            i25 = i11;
                                                                            c8464d2.m4911i(abstractC8466f2.mo4845g(c8469i3.f20352h, c8469i3.f20353i, c8464d2.m4903q(m4905o2, cArr5), false), m4905o2 + 2, true, cArr5);
                                                                        } else {
                                                                            i25 = i11;
                                                                        }
                                                                        i24++;
                                                                        i15 = c8464d2.m4917c(i24, iArr3);
                                                                        i11 = i25;
                                                                    }
                                                                    c8474nArr12 = c8474nArr15;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i120;
                                                                    i94 = i121;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 16:
                                                                case 188:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4844h(i8, bArr[i95 + 1]);
                                                                    i11 = i95 + 2;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                            break;
                                                                        }
                                                                        int i1192 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i1192;
                                                                        i20 = c8464d2.m4917c(i1192, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr152 = c8474nArr3;
                                                                    int i1202 = i17;
                                                                    int i1212 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                        if (i15 != i99) {
                                                                        }
                                                                        i24++;
                                                                        i15 = c8464d2.m4917c(i24, iArr3);
                                                                        i11 = i25;
                                                                        break;
                                                                    }
                                                                    c8474nArr12 = c8474nArr152;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i1202;
                                                                    i94 = i1212;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 17:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4844h(i8, c8464d2.m4907m(i95 + 1));
                                                                    i11 = i95 + 3;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922;
                                                                        i20 = c8464d2.m4917c(i11922, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522 = c8474nArr3;
                                                                    int i12022 = i17;
                                                                    int i12122 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022;
                                                                    i94 = i12122;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 18:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4840l(c8464d2.m4913g(bArr[i95 + 1] & 255, cArr7));
                                                                    i11 = i95 + 2;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i119222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i119222;
                                                                        i20 = c8464d2.m4917c(i119222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr15222 = c8474nArr3;
                                                                    int i120222 = i17;
                                                                    int i121222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr15222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i120222;
                                                                    i94 = i121222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 19:
                                                                case 20:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4840l(c8464d2.m4913g(c8464d2.m4902r(i95 + 1), cArr7));
                                                                    i11 = i95 + 3;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i1192222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i1192222;
                                                                        i20 = c8464d2.m4917c(i1192222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr152222 = c8474nArr3;
                                                                    int i1202222 = i17;
                                                                    int i1212222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr152222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i1202222;
                                                                    i94 = i1212222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 21:
                                                                case 22:
                                                                case 23:
                                                                case 24:
                                                                case 25:
                                                                case 54:
                                                                case 55:
                                                                case 56:
                                                                case 57:
                                                                case 58:
                                                                case 169:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4827y(i8, bArr[i95 + 1] & 255);
                                                                    i11 = i95 + 2;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922222;
                                                                        i20 = c8464d2.m4917c(i11922222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522222 = c8474nArr3;
                                                                    int i12022222 = i17;
                                                                    int i12122222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022222;
                                                                    i94 = i12122222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 26:
                                                                case 27:
                                                                case 28:
                                                                case 29:
                                                                case 30:
                                                                case 31:
                                                                case 32:
                                                                case 33:
                                                                case 34:
                                                                case 35:
                                                                case 36:
                                                                case 37:
                                                                case 38:
                                                                case 39:
                                                                case 40:
                                                                case 41:
                                                                case 42:
                                                                case 43:
                                                                case 44:
                                                                case 45:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    int i122 = i8 - 26;
                                                                    abstractC8466f4.mo4827y((i122 >> 2) + 21, 3 & i122);
                                                                    i11 = i95 + 1;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i119222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i119222222;
                                                                        i20 = c8464d2.m4917c(i119222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr15222222 = c8474nArr3;
                                                                    int i120222222 = i17;
                                                                    int i121222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr15222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i120222222;
                                                                    i94 = i121222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 59:
                                                                case 60:
                                                                case 61:
                                                                case 62:
                                                                case 63:
                                                                case 64:
                                                                case 65:
                                                                case 66:
                                                                case 67:
                                                                case 68:
                                                                case 69:
                                                                case 70:
                                                                case 71:
                                                                case 72:
                                                                case 73:
                                                                case 74:
                                                                case 75:
                                                                case 76:
                                                                case 77:
                                                                case 78:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    int i123 = i8 - 59;
                                                                    abstractC8466f4.mo4827y((i123 >> 2) + 54, 3 & i123);
                                                                    i11 = i95 + 1;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i1192222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i1192222222;
                                                                        i20 = c8464d2.m4917c(i1192222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr152222222 = c8474nArr3;
                                                                    int i1202222222 = i17;
                                                                    int i1212222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr152222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i1202222222;
                                                                    i94 = i1212222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 132:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4847e(bArr[i95 + 1] & 255, bArr[i95 + 2]);
                                                                    i11 = i95 + 3;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922222222;
                                                                        i20 = c8464d2.m4917c(i11922222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522222222 = c8474nArr3;
                                                                    int i12022222222 = i17;
                                                                    int i12122222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022222222;
                                                                    i94 = i12122222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 153:
                                                                case 154:
                                                                case 155:
                                                                case 156:
                                                                case 157:
                                                                case 158:
                                                                case 159:
                                                                case 160:
                                                                case 161:
                                                                case 162:
                                                                case 163:
                                                                case 164:
                                                                case 165:
                                                                case 166:
                                                                case 167:
                                                                case 168:
                                                                case 198:
                                                                case 199:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    abstractC8466f4.mo4842j(i8, c8474nArr14[c8464d2.m4907m(i95 + 1) + i99]);
                                                                    i11 = i95 + 3;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i119222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i119222222222;
                                                                        i20 = c8464d2.m4917c(i119222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr15222222222 = c8474nArr3;
                                                                    int i120222222222 = i17;
                                                                    int i121222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr15222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i120222222222;
                                                                    i94 = i121222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 170:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    int i124 = (4 - (i99 & 3)) + i95;
                                                                    C8474n c8474n9 = c8474nArr14[c8464d2.m4910j(i124) + i99];
                                                                    int m4910j5 = c8464d2.m4910j(i124 + 4);
                                                                    int m4910j6 = c8464d2.m4910j(i124 + 8);
                                                                    i12 = i124 + 12;
                                                                    int i125 = (m4910j6 - m4910j5) + 1;
                                                                    C8474n[] c8474nArr16 = new C8474n[i125];
                                                                    for (int i126 = 0; i126 < i125; i126++) {
                                                                        c8474nArr16[i126] = c8474nArr14[c8464d2.m4910j(i12) + i99];
                                                                        i12 += 4;
                                                                    }
                                                                    abstractC8466f4.mo4831u(m4910j5, m4910j6, c8474n9, c8474nArr16);
                                                                    i11 = i12;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i1192222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i1192222222222;
                                                                        i20 = c8464d2.m4917c(i1192222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr152222222222 = c8474nArr3;
                                                                    int i1202222222222 = i17;
                                                                    int i1212222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr152222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i1202222222222;
                                                                    i94 = i1212222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 171:
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    int i127 = (4 - (i99 & 3)) + i95;
                                                                    C8474n c8474n10 = c8474nArr14[c8464d2.m4910j(i127) + i99];
                                                                    int m4910j7 = c8464d2.m4910j(i127 + 4);
                                                                    i12 = i127 + 8;
                                                                    int[] iArr19 = new int[m4910j7];
                                                                    C8474n[] c8474nArr17 = new C8474n[m4910j7];
                                                                    for (int i128 = 0; i128 < m4910j7; i128++) {
                                                                        iArr19[i128] = c8464d2.m4910j(i12);
                                                                        c8474nArr17[i128] = c8474nArr14[c8464d2.m4910j(i12 + 4) + i99];
                                                                        i12 += 8;
                                                                    }
                                                                    abstractC8466f4.mo4836p(c8474n10, iArr19, c8474nArr17);
                                                                    i11 = i12;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922222222222;
                                                                        i20 = c8464d2.m4917c(i11922222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522222222222 = c8474nArr3;
                                                                    int i12022222222222 = i17;
                                                                    int i12122222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022222222222;
                                                                    i94 = i12122222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 178:
                                                                case 179:
                                                                case 180:
                                                                case 181:
                                                                case 182:
                                                                case 183:
                                                                case 184:
                                                                case 185:
                                                                    i9 = i92;
                                                                    int i129 = c8464d2.f20303c[c8464d2.m4902r(i95 + 1)];
                                                                    int i130 = c8464d2.f20303c[c8464d2.m4902r(i129 + 2)];
                                                                    String m4906n = c8464d2.m4906n(i129, cArr7);
                                                                    String m4903q2 = c8464d2.m4903q(i130, cArr7);
                                                                    String m4903q3 = c8464d2.m4903q(i130 + 2, cArr7);
                                                                    if (i8 < 182) {
                                                                        abstractC8466f4.mo4849c(m4906n, i8, m4903q2, m4903q3);
                                                                        i10 = i118;
                                                                        i13 = i8;
                                                                    } else {
                                                                        if (bArr[i129 - 1] == 11) {
                                                                            z2 = true;
                                                                        } else {
                                                                            z2 = false;
                                                                        }
                                                                        i10 = i118;
                                                                        i13 = i8;
                                                                        abstractC8466f.mo4834r(i8, m4906n, m4903q2, m4903q3, z2);
                                                                    }
                                                                    if (i13 == 185) {
                                                                        i11 = i95 + 5;
                                                                        i15 = i85;
                                                                        abstractC8466f2 = abstractC8466f4;
                                                                        c8474nArr3 = c8474nArr14;
                                                                        cArr5 = cArr7;
                                                                        i16 = i113;
                                                                        iArr3 = iArr15;
                                                                        i17 = i9;
                                                                        i65 = i10;
                                                                        i18 = i86;
                                                                        iArr16 = iArr18;
                                                                        i19 = i114;
                                                                        i20 = i97;
                                                                        while (true) {
                                                                            i23 = i16;
                                                                            if (iArr16 != null) {
                                                                            }
                                                                            int i119222222222222 = i18 + 1;
                                                                            i16 = i23;
                                                                            c8474nArr3 = c8474nArr4;
                                                                            i18 = i119222222222222;
                                                                            i20 = c8464d2.m4917c(i119222222222222, iArr16);
                                                                            i17 = i26;
                                                                            i19 = i27;
                                                                        }
                                                                        C8474n[] c8474nArr15222222222222 = c8474nArr3;
                                                                        int i120222222222222 = i17;
                                                                        int i121222222222222 = i19;
                                                                        i24 = i96;
                                                                        while (iArr3 != null) {
                                                                        }
                                                                        c8474nArr12 = c8474nArr15222222222222;
                                                                        i86 = i18;
                                                                        i85 = i15;
                                                                        i95 = i11;
                                                                        i92 = i120222222222222;
                                                                        i94 = i121222222222222;
                                                                        i91 = i6;
                                                                        i93 = i115;
                                                                        iArr15 = iArr3;
                                                                        i96 = i24;
                                                                        i98 = i117;
                                                                        i89 = i23;
                                                                        i97 = i20;
                                                                        abstractC8466f4 = abstractC8466f2;
                                                                        i88 = i116;
                                                                    } else {
                                                                        i11 = i95 + 3;
                                                                        i15 = i85;
                                                                        abstractC8466f2 = abstractC8466f4;
                                                                        c8474nArr3 = c8474nArr14;
                                                                        cArr5 = cArr7;
                                                                        i16 = i113;
                                                                        iArr3 = iArr15;
                                                                        i17 = i9;
                                                                        i65 = i10;
                                                                        i18 = i86;
                                                                        iArr16 = iArr18;
                                                                        i19 = i114;
                                                                        i20 = i97;
                                                                        while (true) {
                                                                            i23 = i16;
                                                                            if (iArr16 != null) {
                                                                            }
                                                                            int i1192222222222222 = i18 + 1;
                                                                            i16 = i23;
                                                                            c8474nArr3 = c8474nArr4;
                                                                            i18 = i1192222222222222;
                                                                            i20 = c8464d2.m4917c(i1192222222222222, iArr16);
                                                                            i17 = i26;
                                                                            i19 = i27;
                                                                        }
                                                                        C8474n[] c8474nArr152222222222222 = c8474nArr3;
                                                                        int i1202222222222222 = i17;
                                                                        int i1212222222222222 = i19;
                                                                        i24 = i96;
                                                                        while (iArr3 != null) {
                                                                        }
                                                                        c8474nArr12 = c8474nArr152222222222222;
                                                                        i86 = i18;
                                                                        i85 = i15;
                                                                        i95 = i11;
                                                                        i92 = i1202222222222222;
                                                                        i94 = i1212222222222222;
                                                                        i91 = i6;
                                                                        i93 = i115;
                                                                        iArr15 = iArr3;
                                                                        i96 = i24;
                                                                        i98 = i117;
                                                                        i89 = i23;
                                                                        i97 = i20;
                                                                        abstractC8466f4 = abstractC8466f2;
                                                                        i88 = i116;
                                                                    }
                                                                    break;
                                                                case 186:
                                                                    int i131 = c8464d2.f20303c[c8464d2.m4902r(i95 + 1)];
                                                                    int i132 = c8464d2.f20303c[c8464d2.m4902r(i131 + 2)];
                                                                    String m4903q4 = c8464d2.m4903q(i132, cArr7);
                                                                    String m4903q5 = c8464d2.m4903q(i132 + 2, cArr7);
                                                                    int i133 = c8464d2.f20306f[c8464d2.m4902r(i131)];
                                                                    C8473m c8473m = (C8473m) c8464d2.m4913g(c8464d2.m4902r(i133), cArr7);
                                                                    int m4902r15 = c8464d2.m4902r(i133 + 2);
                                                                    Object[] objArr2 = new Object[m4902r15];
                                                                    int i134 = i133 + 4;
                                                                    i14 = i92;
                                                                    int i135 = 0;
                                                                    while (i135 < m4902r15) {
                                                                        objArr2[i135] = c8464d2.m4913g(c8464d2.m4902r(i134), cArr7);
                                                                        i134 += 2;
                                                                        i135++;
                                                                        m4902r15 = m4902r15;
                                                                    }
                                                                    abstractC8466f4.mo4843i(m4903q4, m4903q5, c8473m, objArr2);
                                                                    i11 = i95 + 5;
                                                                    i21 = i6;
                                                                    i6 = i21;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i14;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    i65 = i118;
                                                                    i15 = i85;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922222222222222;
                                                                        i20 = c8464d2.m4917c(i11922222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522222222222222 = c8474nArr3;
                                                                    int i12022222222222222 = i17;
                                                                    int i12122222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022222222222222;
                                                                    i94 = i12122222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 187:
                                                                case 189:
                                                                case 192:
                                                                case 193:
                                                                    c = 132;
                                                                    abstractC8466f4.mo4828x(i8, c8464d2.m4906n(i95 + 1, cArr7));
                                                                    i11 = i95 + 3;
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i119222222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i119222222222222222;
                                                                        i20 = c8464d2.m4917c(i119222222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr15222222222222222 = c8474nArr3;
                                                                    int i120222222222222222 = i17;
                                                                    int i121222222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr15222222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i120222222222222222;
                                                                    i94 = i121222222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 196:
                                                                    int i136 = bArr[i95 + 1] & 255;
                                                                    c = 132;
                                                                    if (i136 == 132) {
                                                                        abstractC8466f4.mo4847e(c8464d2.m4902r(i95 + 2), c8464d2.m4907m(i95 + 4));
                                                                        i11 = i95 + 6;
                                                                    } else {
                                                                        abstractC8466f4.mo4827y(i136, c8464d2.m4902r(i95 + 2));
                                                                        i11 = i95 + 4;
                                                                    }
                                                                    i9 = i92;
                                                                    i10 = i118;
                                                                    i15 = i85;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i9;
                                                                    i65 = i10;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i1192222222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i1192222222222222222;
                                                                        i20 = c8464d2.m4917c(i1192222222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr152222222222222222 = c8474nArr3;
                                                                    int i1202222222222222222 = i17;
                                                                    int i1212222222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr152222222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i1202222222222222222;
                                                                    i94 = i1212222222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 197:
                                                                    abstractC8466f4.mo4833s(bArr[i95 + 3] & 255, c8464d2.m4906n(i95 + 1, cArr7));
                                                                    i11 = i95 + 4;
                                                                    i14 = i92;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i14;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    i65 = i118;
                                                                    i15 = i85;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922222222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922222222222222222;
                                                                        i20 = c8464d2.m4917c(i11922222222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522222222222222222 = c8474nArr3;
                                                                    int i12022222222222222222 = i17;
                                                                    int i12122222222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522222222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022222222222222222;
                                                                    i94 = i12122222222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 200:
                                                                case HttpStatus.SC_CREATED /* 201 */:
                                                                    abstractC8466f4.mo4842j(i8 - i90, c8474nArr14[c8464d2.m4910j(i95 + 1) + i99]);
                                                                    i14 = i92;
                                                                    i11 = i95 + 5;
                                                                    i21 = i6;
                                                                    i6 = i21;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i14;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    i65 = i118;
                                                                    i15 = i85;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i119222222222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i119222222222222222222;
                                                                        i20 = c8464d2.m4917c(i119222222222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr15222222222222222222 = c8474nArr3;
                                                                    int i120222222222222222222 = i17;
                                                                    int i121222222222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr15222222222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i120222222222222222222;
                                                                    i94 = i121222222222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case HttpStatus.SC_ACCEPTED /* 202 */:
                                                                case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                                                                case HttpStatus.SC_NO_CONTENT /* 204 */:
                                                                case HttpStatus.SC_RESET_CONTENT /* 205 */:
                                                                case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                                                                case HttpStatus.SC_MULTI_STATUS /* 207 */:
                                                                case 208:
                                                                case 209:
                                                                case 210:
                                                                case 211:
                                                                case 212:
                                                                case 213:
                                                                case 214:
                                                                case 215:
                                                                case 216:
                                                                case 217:
                                                                case 218:
                                                                case 219:
                                                                    int i137 = i8 < 218 ? i8 - 49 : i8 - 20;
                                                                    C8474n c8474n11 = c8474nArr14[c8464d2.m4902r(i95 + 1) + i99];
                                                                    if (i137 != 167 && i137 != 168) {
                                                                        if (i137 < 167) {
                                                                            i22 = ((i137 + 1) ^ 1) - 1;
                                                                        } else {
                                                                            i22 = i137 ^ 1;
                                                                        }
                                                                        abstractC8466f4.mo4842j(i22, m4919a(i99 + 3, c8474nArr14));
                                                                        abstractC8466f4.mo4842j(200, c8474n11);
                                                                        i21 = 1;
                                                                    } else {
                                                                        abstractC8466f4.mo4842j(i137 + 33, c8474n11);
                                                                        i21 = i6;
                                                                    }
                                                                    i11 = i95 + 3;
                                                                    i14 = i92;
                                                                    i6 = i21;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i14;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    i65 = i118;
                                                                    i15 = i85;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i1192222222222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i1192222222222222222222;
                                                                        i20 = c8464d2.m4917c(i1192222222222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr152222222222222222222 = c8474nArr3;
                                                                    int i1202222222222222222222 = i17;
                                                                    int i1212222222222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr152222222222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i1202222222222222222222;
                                                                    i94 = i1212222222222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                case 220:
                                                                    abstractC8466f4.mo4842j(200, c8474nArr14[c8464d2.m4910j(i95 + 1) + i99]);
                                                                    i11 = i95 + 5;
                                                                    i14 = i92;
                                                                    i21 = 1;
                                                                    i6 = i21;
                                                                    abstractC8466f2 = abstractC8466f4;
                                                                    c8474nArr3 = c8474nArr14;
                                                                    cArr5 = cArr7;
                                                                    i16 = i113;
                                                                    iArr3 = iArr15;
                                                                    i17 = i14;
                                                                    i18 = i86;
                                                                    iArr16 = iArr18;
                                                                    i19 = i114;
                                                                    i20 = i97;
                                                                    i65 = i118;
                                                                    i15 = i85;
                                                                    while (true) {
                                                                        i23 = i16;
                                                                        if (iArr16 != null) {
                                                                        }
                                                                        int i11922222222222222222222 = i18 + 1;
                                                                        i16 = i23;
                                                                        c8474nArr3 = c8474nArr4;
                                                                        i18 = i11922222222222222222222;
                                                                        i20 = c8464d2.m4917c(i11922222222222222222222, iArr16);
                                                                        i17 = i26;
                                                                        i19 = i27;
                                                                    }
                                                                    C8474n[] c8474nArr1522222222222222222222 = c8474nArr3;
                                                                    int i12022222222222222222222 = i17;
                                                                    int i12122222222222222222222 = i19;
                                                                    i24 = i96;
                                                                    while (iArr3 != null) {
                                                                    }
                                                                    c8474nArr12 = c8474nArr1522222222222222222222;
                                                                    i86 = i18;
                                                                    i85 = i15;
                                                                    i95 = i11;
                                                                    i92 = i12022222222222222222222;
                                                                    i94 = i12122222222222222222222;
                                                                    i91 = i6;
                                                                    i93 = i115;
                                                                    iArr15 = iArr3;
                                                                    i96 = i24;
                                                                    i98 = i117;
                                                                    i89 = i23;
                                                                    i97 = i20;
                                                                    abstractC8466f4 = abstractC8466f2;
                                                                    i88 = i116;
                                                                    break;
                                                                default:
                                                                    throw new AssertionError();
                                                            }
                                                        }
                                                    }
                                                    int i1132 = i89;
                                                    int i1142 = i94;
                                                    int i1152 = i93;
                                                    int[] iArr182 = iArr16;
                                                    int i1162 = i100;
                                                    int i1172 = i101;
                                                    char[] cArr72 = cArr2;
                                                    int i1182 = i7;
                                                    C8474n[] c8474nArr142 = c8474nArr12;
                                                    if (i6 != 0) {
                                                    }
                                                    i8 = bArr[i95] & 255;
                                                    switch (i8) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                cArr2 = cArr5;
                                i6 = i91;
                                i7 = i65;
                                while (i7 != 0) {
                                }
                                int i11322 = i89;
                                int i11422 = i94;
                                int i11522 = i93;
                                int[] iArr1822 = iArr16;
                                int i11622 = i100;
                                int i11722 = i101;
                                char[] cArr722 = cArr2;
                                int i11822 = i7;
                                C8474n[] c8474nArr1422 = c8474nArr12;
                                if (i6 != 0) {
                                }
                                i8 = bArr[i95] & 255;
                                switch (i8) {
                                }
                            }
                            int i138 = i88;
                            int i139 = i98;
                            int i140 = i94;
                            int i141 = i93;
                            int[] iArr20 = iArr16;
                            char[] cArr8 = cArr5;
                            C8474n[] c8474nArr18 = c8474nArr12;
                            C8474n c8474n12 = c8474nArr18[i87];
                            if (c8474n12 != null) {
                                abstractC8466f4.mo4841k(c8474n12);
                            }
                            if (i140 != 0 && (c8469i3.f20346b & 2) == 0) {
                                if (i141 != 0) {
                                    int m4902r16 = c8464d2.m4902r(i141) * 3;
                                    int[] iArr21 = new int[m4902r16];
                                    int i142 = i141 + 2;
                                    while (m4902r16 > 0) {
                                        int i143 = m4902r16 - 1;
                                        iArr21[i143] = i142 + 6;
                                        int i144 = i143 - 1;
                                        iArr21[i144] = c8464d2.m4902r(i142 + 8);
                                        m4902r16 = i144 - 1;
                                        iArr21[m4902r16] = c8464d2.m4902r(i142);
                                        i142 += 10;
                                    }
                                    iArr2 = iArr21;
                                    i5 = i140;
                                } else {
                                    i5 = i140;
                                    iArr2 = null;
                                }
                                int m4902r17 = c8464d2.m4902r(i5);
                                int i145 = i5 + 2;
                                while (true) {
                                    int i146 = m4902r17 - 1;
                                    if (m4902r17 > 0) {
                                        int m4902r18 = c8464d2.m4902r(i145);
                                        int m4902r19 = c8464d2.m4902r(i145 + 2);
                                        String m4903q6 = c8464d2.m4903q(i145 + 4, cArr8);
                                        String m4903q7 = c8464d2.m4903q(i145 + 6, cArr8);
                                        int m4902r20 = c8464d2.m4902r(i145 + 8);
                                        int i147 = i145 + 10;
                                        if (iArr2 != null) {
                                            for (int i148 = 0; i148 < iArr2.length; i148 += 3) {
                                                if (iArr2[i148] == m4902r18 && iArr2[i148 + 1] == m4902r20) {
                                                    str = c8464d2.m4903q(iArr2[i148 + 2], cArr8);
                                                    abstractC8466f.mo4838n(m4903q6, m4903q7, str, c8474nArr18[m4902r18], c8474nArr18[m4902r18 + m4902r19], m4902r20);
                                                    m4902r17 = i146;
                                                    i145 = i147;
                                                }
                                            }
                                        }
                                        str = null;
                                        abstractC8466f.mo4838n(m4903q6, m4903q7, str, c8474nArr18[m4902r18], c8474nArr18[m4902r18 + m4902r19], m4902r20);
                                        m4902r17 = i146;
                                        i145 = i147;
                                    }
                                }
                            }
                            int i149 = 65;
                            if (iArr20 != null) {
                                int length = iArr20.length;
                                int i150 = 0;
                                while (i150 < length) {
                                    int i151 = iArr20[i150];
                                    int m4915e = c8464d2.m4915e(i151);
                                    if (m4915e != 64 && m4915e != i149) {
                                        c8464d = c8464d2;
                                        cArr = cArr8;
                                        c8469i2 = c8469i3;
                                        iArr = iArr15;
                                    } else {
                                        int m4905o3 = c8464d2.m4905o(c8469i3, i151);
                                        c8464d = c8464d2;
                                        iArr = iArr15;
                                        cArr = cArr8;
                                        c8469i2 = c8469i3;
                                        c8464d.m4911i(abstractC8466f.mo4837o(c8469i3.f20352h, c8469i3.f20353i, c8469i3.f20354j, c8469i3.f20355k, c8469i3.f20356l, c8464d2.m4903q(m4905o3, cArr8), true), m4905o3 + 2, true, cArr);
                                    }
                                    i150++;
                                    c8464d2 = c8464d;
                                    cArr8 = cArr;
                                    c8469i3 = c8469i2;
                                    iArr15 = iArr;
                                    i149 = 65;
                                }
                            }
                            C8464d c8464d3 = c8464d2;
                            char[] cArr9 = cArr8;
                            C8469i c8469i4 = c8469i3;
                            int[] iArr22 = iArr15;
                            if (iArr22 != null) {
                                for (int i152 : iArr22) {
                                    int m4915e2 = c8464d3.m4915e(i152);
                                    if (m4915e2 == 64 || m4915e2 == 65) {
                                        int m4905o4 = c8464d3.m4905o(c8469i4, i152);
                                        c8464d3.m4911i(abstractC8466f.mo4837o(c8469i4.f20352h, c8469i4.f20353i, c8469i4.f20354j, c8469i4.f20355k, c8469i4.f20356l, c8464d3.m4903q(m4905o4, cArr9), false), m4905o4 + 2, true, cArr9);
                                    }
                                }
                            }
                            C8461b c8461b3 = c8461b2;
                            while (c8461b3 != null) {
                                C8461b c8461b4 = c8461b3.f20295c;
                                c8461b3.f20295c = null;
                                abstractC8466f4.mo4823b(c8461b3);
                                c8461b3 = c8461b4;
                            }
                            abstractC8466f4.mo4835q(i139, i138);
                            return;
                        }
                    }
                }
            }
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: g */
    public final Object m4913g(int i, char[] cArr) {
        int i2;
        boolean z;
        int[] iArr = this.f20303c;
        int i3 = iArr[i];
        byte b = this.f20302b[i3 - 1];
        switch (b) {
            case 3:
                return Integer.valueOf(m4910j(i3));
            case 4:
                return Float.valueOf(Float.intBitsToFloat(m4910j(i3)));
            case 5:
                return Long.valueOf(m4909k(i3));
            case 6:
                return Double.valueOf(Double.longBitsToDouble(m4909k(i3)));
            case 7:
                String m4903q = m4903q(i3, cArr);
                if (m4903q.charAt(0) == '[') {
                    i2 = 9;
                } else {
                    i2 = 12;
                }
                return new C8483v(i2, 0, m4903q.length(), m4903q);
            case 8:
                return m4903q(i3, cArr);
            default:
                switch (b) {
                    case 15:
                        int m4915e = m4915e(i3);
                        int i4 = this.f20303c[m4902r(i3 + 1)];
                        int i5 = this.f20303c[m4902r(i4 + 2)];
                        String m4906n = m4906n(i4, cArr);
                        String m4903q2 = m4903q(i5, cArr);
                        String m4903q3 = m4903q(i5 + 2, cArr);
                        if (this.f20302b[i4 - 1] == 11) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return new C8473m(m4915e, m4906n, m4903q2, m4903q3, z);
                    case 16:
                        String m4903q4 = m4903q(i3, cArr);
                        return new C8483v(11, 0, m4903q4.length(), m4903q4);
                    case 17:
                        C8468h c8468h = this.f20305e[i];
                        if (c8468h == null) {
                            int i6 = iArr[m4902r(i3 + 2)];
                            String m4903q5 = m4903q(i6, cArr);
                            String m4903q6 = m4903q(i6 + 2, cArr);
                            int i7 = this.f20306f[m4902r(i3)];
                            C8473m c8473m = (C8473m) m4913g(m4902r(i7), cArr);
                            int m4902r = m4902r(i7 + 2);
                            Object[] objArr = new Object[m4902r];
                            int i8 = i7 + 4;
                            for (int i9 = 0; i9 < m4902r; i9++) {
                                objArr[i9] = m4913g(m4902r(i8), cArr);
                                i8 += 2;
                            }
                            C8468h[] c8468hArr = this.f20305e;
                            C8468h c8468h2 = new C8468h(m4903q5, m4903q6, c8473m, objArr);
                            c8468hArr[i] = c8468h2;
                            return c8468h2;
                        }
                        return c8468h;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }

    /* renamed from: h */
    public final int m4912h(C8460a c8460a, int i, String str, char[] cArr) {
        Object obj;
        boolean z;
        int i2 = 0;
        if (c8460a == null) {
            int i3 = this.f20302b[i] & 255;
            if (i3 != 64) {
                if (i3 != 91) {
                    if (i3 != 101) {
                        return i + 3;
                    }
                    return i + 5;
                }
                return m4911i(null, i + 1, false, cArr);
            }
            return m4911i(null, i + 3, true, cArr);
        }
        int i4 = i + 1;
        int i5 = this.f20302b[i] & 255;
        if (i5 != 64) {
            if (i5 != 70) {
                if (i5 != 83) {
                    if (i5 != 99) {
                        if (i5 != 101) {
                            if (i5 != 115) {
                                if (i5 != 73 && i5 != 74) {
                                    if (i5 != 90) {
                                        if (i5 != 91) {
                                            switch (i5) {
                                                case 66:
                                                    c8460a.m4939h(Byte.valueOf((byte) m4910j(this.f20303c[m4902r(i4)])), str);
                                                    break;
                                                case 67:
                                                    c8460a.m4939h(Character.valueOf((char) m4910j(this.f20303c[m4902r(i4)])), str);
                                                    break;
                                                case 68:
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException();
                                            }
                                        } else {
                                            int m4902r = m4902r(i4);
                                            int i6 = i4 + 2;
                                            if (m4902r == 0) {
                                                return m4911i(c8460a.m4938i(str), i6 - 2, false, cArr);
                                            }
                                            int i7 = this.f20302b[i6] & 255;
                                            if (i7 != 70) {
                                                if (i7 != 83) {
                                                    if (i7 != 90) {
                                                        if (i7 != 73) {
                                                            if (i7 != 74) {
                                                                switch (i7) {
                                                                    case 66:
                                                                        byte[] bArr = new byte[m4902r];
                                                                        while (i2 < m4902r) {
                                                                            bArr[i2] = (byte) m4910j(this.f20303c[m4902r(i6 + 1)]);
                                                                            i6 += 3;
                                                                            i2++;
                                                                        }
                                                                        c8460a.m4939h(bArr, str);
                                                                        return i6;
                                                                    case 67:
                                                                        char[] cArr2 = new char[m4902r];
                                                                        while (i2 < m4902r) {
                                                                            cArr2[i2] = (char) m4910j(this.f20303c[m4902r(i6 + 1)]);
                                                                            i6 += 3;
                                                                            i2++;
                                                                        }
                                                                        c8460a.m4939h(cArr2, str);
                                                                        return i6;
                                                                    case 68:
                                                                        double[] dArr = new double[m4902r];
                                                                        while (i2 < m4902r) {
                                                                            dArr[i2] = Double.longBitsToDouble(m4909k(this.f20303c[m4902r(i6 + 1)]));
                                                                            i6 += 3;
                                                                            i2++;
                                                                        }
                                                                        c8460a.m4939h(dArr, str);
                                                                        return i6;
                                                                    default:
                                                                        return m4911i(c8460a.m4938i(str), i6 - 2, false, cArr);
                                                                }
                                                            }
                                                            long[] jArr = new long[m4902r];
                                                            while (i2 < m4902r) {
                                                                jArr[i2] = m4909k(this.f20303c[m4902r(i6 + 1)]);
                                                                i6 += 3;
                                                                i2++;
                                                            }
                                                            c8460a.m4939h(jArr, str);
                                                            return i6;
                                                        }
                                                        int[] iArr = new int[m4902r];
                                                        while (i2 < m4902r) {
                                                            iArr[i2] = m4910j(this.f20303c[m4902r(i6 + 1)]);
                                                            i6 += 3;
                                                            i2++;
                                                        }
                                                        c8460a.m4939h(iArr, str);
                                                        return i6;
                                                    }
                                                    boolean[] zArr = new boolean[m4902r];
                                                    for (int i8 = 0; i8 < m4902r; i8++) {
                                                        if (m4910j(this.f20303c[m4902r(i6 + 1)]) != 0) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        zArr[i8] = z;
                                                        i6 += 3;
                                                    }
                                                    c8460a.m4939h(zArr, str);
                                                    return i6;
                                                }
                                                short[] sArr = new short[m4902r];
                                                while (i2 < m4902r) {
                                                    sArr[i2] = (short) m4910j(this.f20303c[m4902r(i6 + 1)]);
                                                    i6 += 3;
                                                    i2++;
                                                }
                                                c8460a.m4939h(sArr, str);
                                                return i6;
                                            }
                                            float[] fArr = new float[m4902r];
                                            while (i2 < m4902r) {
                                                fArr[i2] = Float.intBitsToFloat(m4910j(this.f20303c[m4902r(i6 + 1)]));
                                                i6 += 3;
                                                i2++;
                                            }
                                            c8460a.m4939h(fArr, str);
                                            return i6;
                                        }
                                    } else {
                                        if (m4910j(this.f20303c[m4902r(i4)]) == 0) {
                                            obj = Boolean.FALSE;
                                        } else {
                                            obj = Boolean.TRUE;
                                        }
                                        c8460a.m4939h(obj, str);
                                    }
                                }
                            } else {
                                c8460a.m4939h(m4903q(i4, cArr), str);
                            }
                        } else {
                            String m4903q = m4903q(i4, cArr);
                            String m4903q2 = m4903q(i4 + 2, cArr);
                            c8460a.f20290e++;
                            if (c8460a.f20287b) {
                                c8460a.f20288c.m4924j(c8460a.f20286a.m4813i(str));
                            }
                            C8463c c8463c = c8460a.f20288c;
                            c8463c.m4929e(101, c8460a.f20286a.m4813i(m4903q));
                            c8463c.m4924j(c8460a.f20286a.m4813i(m4903q2));
                            return i4 + 4;
                        }
                    } else {
                        String m4903q3 = m4903q(i4, cArr);
                        c8460a.m4939h(C8483v.m4799h(m4903q3, 0, m4903q3.length()), str);
                    }
                } else {
                    c8460a.m4939h(Short.valueOf((short) m4910j(this.f20303c[m4902r(i4)])), str);
                }
                return i4 + 2;
            }
            c8460a.m4939h(m4913g(m4902r(i4), cArr), str);
            return i4 + 2;
        }
        String m4903q4 = m4903q(i4, cArr);
        c8460a.f20290e++;
        if (c8460a.f20287b) {
            c8460a.f20288c.m4924j(c8460a.f20286a.m4813i(str));
        }
        C8463c c8463c2 = c8460a.f20288c;
        c8463c2.m4929e(64, c8460a.f20286a.m4813i(m4903q4));
        c8463c2.m4924j(0);
        return m4911i(new C8460a(c8460a.f20286a, true, c8460a.f20288c, null), i4 + 2, true, cArr);
    }

    /* renamed from: i */
    public final int m4911i(C8460a c8460a, int i, boolean z, char[] cArr) {
        int m4902r = m4902r(i);
        int i2 = i + 2;
        if (!z) {
            while (true) {
                int i3 = m4902r - 1;
                if (m4902r <= 0) {
                    break;
                }
                i2 = m4912h(c8460a, i2, null, cArr);
                m4902r = i3;
            }
        } else {
            while (true) {
                int i4 = m4902r - 1;
                if (m4902r <= 0) {
                    break;
                }
                i2 = m4912h(c8460a, i2 + 2, m4903q(i2, cArr), cArr);
                m4902r = i4;
            }
        }
        if (c8460a != null) {
            c8460a.m4937j();
        }
        return i2;
    }

    /* renamed from: j */
    public final int m4910j(int i) {
        byte[] bArr = this.f20302b;
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: k */
    public final long m4909k(int i) {
        return (m4910j(i) << 32) | (m4910j(i + 4) & 4294967295L);
    }

    /* renamed from: l */
    public final void m4908l(AbstractC8466f abstractC8466f, C8469i c8469i, int i, boolean z) {
        int i2 = i + 1;
        int i3 = this.f20302b[i] & 255;
        abstractC8466f.mo4850a(i3, z);
        char[] cArr = c8469i.f20347c;
        for (int i4 = 0; i4 < i3; i4++) {
            int m4902r = m4902r(i2);
            i2 += 2;
            while (true) {
                int i5 = m4902r - 1;
                if (m4902r > 0) {
                    i2 = m4911i(abstractC8466f.mo4832t(m4903q(i2, cArr), i4, z), i2 + 2, true, cArr);
                    m4902r = i5;
                }
            }
        }
    }

    /* renamed from: m */
    public final short m4907m(int i) {
        byte[] bArr = this.f20302b;
        return (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    /* renamed from: n */
    public final String m4906n(int i, char[] cArr) {
        return m4903q(this.f20303c[m4902r(i)], cArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m4905o(C8469i c8469i, int i) {
        int i2;
        int i3;
        int m4915e;
        C8463c c8463c;
        int m4910j = m4910j(i);
        int i4 = m4910j >>> 24;
        if (i4 != 0 && i4 != 1) {
            switch (i4) {
                case 16:
                case 17:
                case 18:
                case 23:
                    i2 = m4910j & (-256);
                    i3 = i + 3;
                    break;
                case 19:
                case 20:
                case 21:
                    i2 = m4910j & (-16777216);
                    i3 = i + 1;
                    break;
                case 22:
                    break;
                default:
                    switch (i4) {
                        case 64:
                        case 65:
                            i2 = m4910j & (-16777216);
                            int m4902r = m4902r(i + 1);
                            i3 = i + 3;
                            c8469i.f20354j = new C8474n[m4902r];
                            c8469i.f20355k = new C8474n[m4902r];
                            c8469i.f20356l = new int[m4902r];
                            for (int i5 = 0; i5 < m4902r; i5++) {
                                int m4902r2 = m4902r(i3);
                                int m4902r3 = m4902r(i3 + 2);
                                int m4902r4 = m4902r(i3 + 4);
                                i3 += 6;
                                c8469i.f20354j[i5] = m4919a(m4902r2, c8469i.f20351g);
                                c8469i.f20355k[i5] = m4919a(m4902r2 + m4902r3, c8469i.f20351g);
                                c8469i.f20356l[i5] = m4902r4;
                            }
                            break;
                        case 66:
                            break;
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                            i2 = m4910j & (-16777216);
                            i3 = i + 3;
                            break;
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                            i2 = m4910j & (-16776961);
                            i3 = i + 4;
                            break;
                        default:
                            throw new IllegalArgumentException();
                    }
            }
            c8469i.f20352h = i2;
            m4915e = m4915e(i3);
            if (m4915e != 0) {
                c8463c = null;
            } else {
                c8463c = new C8463c(this.f20302b, i3);
            }
            c8469i.f20353i = c8463c;
            return (m4915e * 2) + i3 + 1;
        }
        i2 = m4910j & (-65536);
        i3 = i + 2;
        c8469i.f20352h = i2;
        m4915e = m4915e(i3);
        if (m4915e != 0) {
        }
        c8469i.f20353i = c8463c;
        return (m4915e * 2) + i3 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] m4904p(AbstractC8466f abstractC8466f, C8469i c8469i, int i, boolean z) {
        int i2;
        char[] cArr = c8469i.f20347c;
        int m4902r = m4902r(i);
        int[] iArr = new int[m4902r];
        int i3 = i + 2;
        for (int i4 = 0; i4 < m4902r; i4++) {
            iArr[i4] = i3;
            int m4910j = m4910j(i3);
            int i5 = m4910j >>> 24;
            if (i5 != 23) {
                switch (i5) {
                    default:
                        switch (i5) {
                            case 64:
                            case 65:
                                int m4902r2 = m4902r(i3 + 1);
                                i2 = i3 + 3;
                                while (true) {
                                    int i6 = m4902r2 - 1;
                                    if (m4902r2 <= 0) {
                                        break;
                                    } else {
                                        int m4902r3 = m4902r(i2);
                                        int m4902r4 = m4902r(i2 + 2);
                                        i2 += 6;
                                        m4919a(m4902r3, c8469i.f20351g);
                                        m4919a(m4902r3 + m4902r4, c8469i.f20351g);
                                        m4902r2 = i6;
                                    }
                                }
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
                                i2 = i3 + 4;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    case 16:
                    case 17:
                    case 18:
                        i2 = i3 + 3;
                        break;
                }
                int m4915e = m4915e(i2);
                C8463c c8463c = null;
                if (i5 != 66) {
                    if (m4915e != 0) {
                        c8463c = new C8463c(this.f20302b, i2);
                    }
                    int i7 = (m4915e * 2) + 1 + i2;
                    i3 = m4911i(abstractC8466f.mo4830v(m4910j & (-256), c8463c, m4903q(i7, cArr), z), i7 + 2, true, cArr);
                } else {
                    i3 = m4911i(null, (m4915e * 2) + 3 + i2, true, cArr);
                }
            }
            i2 = i3 + 3;
            int m4915e2 = m4915e(i2);
            C8463c c8463c2 = null;
            if (i5 != 66) {
            }
        }
        return iArr;
    }

    /* renamed from: q */
    public final String m4903q(int i, char[] cArr) {
        int m4902r = m4902r(i);
        if (i != 0 && m4902r != 0) {
            return m4901s(m4902r, cArr);
        }
        return null;
    }

    /* renamed from: r */
    public final int m4902r(int i) {
        byte[] bArr = this.f20302b;
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }

    /* renamed from: s */
    public final String m4901s(int i, char[] cArr) {
        String[] strArr = this.f20304d;
        String str = strArr[i];
        if (str != null) {
            return str;
        }
        int i2 = this.f20303c[i];
        String m4900t = m4900t(cArr, i2 + 2, m4902r(i2));
        strArr[i] = m4900t;
        return m4900t;
    }

    /* renamed from: t */
    public final String m4900t(char[] cArr, int i, int i2) {
        int i3;
        int i4 = i2 + i;
        byte[] bArr = this.f20302b;
        int i5 = 0;
        while (i < i4) {
            int i6 = i + 1;
            byte b = bArr[i];
            if ((b & 128) == 0) {
                i3 = i5 + 1;
                cArr[i5] = (char) (b & Byte.MAX_VALUE);
            } else if ((b & 224) == 192) {
                cArr[i5] = (char) (((b & 31) << 6) + (bArr[i6] & 63));
                i5++;
                i = i6 + 1;
            } else {
                i3 = i5 + 1;
                int i7 = i6 + 1;
                int i8 = ((b & 15) << 12) + ((bArr[i6] & 63) << 6);
                i6 = i7 + 1;
                cArr[i5] = (char) (i8 + (bArr[i7] & 63));
            }
            i = i6;
            i5 = i3;
        }
        return new String(cArr, 0, i5);
    }

    /* renamed from: u */
    public final int m4899u(int i, Object[] objArr, int i2, char[] cArr, C8474n[] c8474nArr) {
        int i3 = i + 1;
        switch (this.f20302b[i] & 255) {
            case 0:
                objArr[i2] = InterfaceC8478r.f20472a;
                return i3;
            case 1:
                objArr[i2] = InterfaceC8478r.f20473b;
                return i3;
            case 2:
                objArr[i2] = InterfaceC8478r.f20474c;
                return i3;
            case 3:
                objArr[i2] = InterfaceC8478r.f20475d;
                return i3;
            case 4:
                objArr[i2] = InterfaceC8478r.f20476e;
                return i3;
            case 5:
                objArr[i2] = InterfaceC8478r.f20477f;
                return i3;
            case 6:
                objArr[i2] = InterfaceC8478r.f20478g;
                return i3;
            case 7:
                objArr[i2] = m4906n(i3, cArr);
                break;
            case 8:
                objArr[i2] = m4919a(m4902r(i3), c8474nArr);
                break;
            default:
                throw new IllegalArgumentException();
        }
        return i3 + 2;
    }
}
