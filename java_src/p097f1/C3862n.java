package p097f1;

import cz.msebera.android.httpclient.message.TokenParser;
import java.util.List;
import p021b1.C1305r;
import p072df.C3335k;
import p369ue.C10005y;
/* compiled from: Vector.kt */
/* renamed from: f1.n */
/* loaded from: classes.dex */
public final class C3862n {

    /* renamed from: a */
    public static final /* synthetic */ int f9005a = 0;

    static {
        int i = C1305r.f4284j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d0, code lost:
        if (r17 == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00fc A[EDGE_INSN: B:127:0x00fc->B:81:0x00fc ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f7 A[LOOP:4: B:48:0x00b3->B:80:0x00f7, LOOP_END] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List<AbstractC3802f> m10984a(String str) {
        char c;
        int i;
        float[] fArr;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        if (str == null) {
            return C10005y.f24316b;
        }
        C3822g c3822g = new C3822g();
        c3822g.f8919a.clear();
        int i4 = 1;
        int i5 = 0;
        int i6 = 1;
        while (i6 < str.length()) {
            while (i6 < str.length()) {
                char charAt = str.charAt(i6);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i6++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    break;
                }
                i6++;
            }
            String substring = str.substring(i5, i6);
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            int length = substring.length() - i4;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                c = TokenParser.f7082SP;
                if (i7 > length) {
                    break;
                }
                if (i8 == 0) {
                    i2 = i7;
                } else {
                    i2 = length;
                }
                if (C3335k.m11450f(substring.charAt(i2), 32) <= 0) {
                    i3 = i4;
                } else {
                    i3 = 0;
                }
                if (i8 == 0) {
                    if (i3 == 0) {
                        i8 = i4;
                    } else {
                        i7++;
                    }
                } else if (i3 == 0) {
                    break;
                } else {
                    length--;
                }
            }
            String obj = substring.subSequence(i7, length + 1).toString();
            if (obj.length() > 0) {
                i = i4;
            } else {
                i = 0;
            }
            if (i != 0) {
                if (obj.charAt(0) != 'z' && obj.charAt(0) != 'Z') {
                    int length2 = obj.length();
                    float[] fArr2 = new float[length2];
                    int length3 = obj.length();
                    int i9 = 0;
                    int i10 = i4;
                    while (i10 < length3) {
                        boolean z3 = false;
                        boolean z4 = false;
                        boolean z5 = false;
                        boolean z6 = false;
                        int i11 = i10;
                        while (i11 < obj.length()) {
                            char charAt2 = obj.charAt(i11);
                            if (charAt2 == c || charAt2 == ',') {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                if (charAt2 == '-') {
                                    if (i11 != i10) {
                                    }
                                    z4 = false;
                                    if (z6) {
                                        break;
                                    }
                                    i11++;
                                    c = TokenParser.f7082SP;
                                } else {
                                    if (charAt2 == '.') {
                                        if (!z3) {
                                            z4 = false;
                                            z3 = true;
                                        }
                                        z5 = true;
                                    } else {
                                        if (charAt2 == 'e' || charAt2 == 'E') {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            z4 = true;
                                        }
                                        z4 = false;
                                    }
                                    if (z6) {
                                    }
                                }
                            }
                            z4 = false;
                            z6 = true;
                            if (z6) {
                            }
                        }
                        if (i10 < i11) {
                            String substring2 = obj.substring(i10, i11);
                            C3335k.m11452d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            fArr2[i9] = Float.parseFloat(substring2);
                            i9++;
                        }
                        if (!z5) {
                            i11++;
                        }
                        i10 = i11;
                        c = TokenParser.f7082SP;
                    }
                    if (i9 >= 0) {
                        if (length2 >= 0) {
                            int i12 = i9 + 0;
                            fArr = new float[i12];
                            System.arraycopy(fArr2, 0, fArr, 0, (Math.min(i12, length2 + 0) + 0) - 0);
                        } else {
                            throw new IndexOutOfBoundsException();
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    fArr = new float[0];
                }
                c3822g.m10996a(obj.charAt(0), fArr);
            }
            i5 = i6;
            i6++;
            i4 = 1;
        }
        if (i6 - i5 == 1 && i5 < str.length()) {
            c3822g.m10996a(str.charAt(i5), new float[0]);
        }
        return c3822g.f8919a;
    }
}
