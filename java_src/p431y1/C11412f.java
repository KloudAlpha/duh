package p431y1;

import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.C2238a;
import java.text.Bidi;
import java.util.ArrayList;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p232mf.C7449q;
import p266of.C7914f0;
/* compiled from: LayoutHelper.kt */
/* renamed from: y1.f */
/* loaded from: classes.dex */
public final class C11412f {

    /* renamed from: a */
    public final Layout f27934a;

    /* renamed from: b */
    public final ArrayList f27935b;

    /* renamed from: c */
    public final ArrayList f27936c;

    /* renamed from: d */
    public final boolean[] f27937d;

    /* renamed from: e */
    public char[] f27938e;

    /* compiled from: LayoutHelper.kt */
    /* renamed from: y1.f$a */
    /* loaded from: classes.dex */
    public static final class C11413a {

        /* renamed from: a */
        public final int f27939a;

        /* renamed from: b */
        public final int f27940b;

        /* renamed from: c */
        public final boolean f27941c;

        public C11413a(int i, int i2, boolean z) {
            this.f27939a = i;
            this.f27940b = i2;
            this.f27941c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C11413a) {
                C11413a c11413a = (C11413a) obj;
                return this.f27939a == c11413a.f27939a && this.f27940b == c11413a.f27940b && this.f27941c == c11413a.f27941c;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int m14944a = C0118m0.m14944a(this.f27940b, Integer.hashCode(this.f27939a) * 31, 31);
            boolean z = this.f27941c;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return m14944a + i;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("BidiRun(start=");
            m14987g.append(this.f27939a);
            m14987g.append(", end=");
            m14987g.append(this.f27940b);
            m14987g.append(", isRtl=");
            return C2238a.m11809b(m14987g, this.f27941c, ')');
        }
    }

    public C11412f(Layout layout) {
        C3335k.m11451e(layout, "layout");
        this.f27934a = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            CharSequence text = this.f27934a.getText();
            C3335k.m11452d(text, "layout.text");
            int m6462x0 = C7449q.m6462x0(text, '\n', i, false, 4);
            if (m6462x0 < 0) {
                i = this.f27934a.getText().length();
            } else {
                i = m6462x0 + 1;
            }
            arrayList.add(Integer.valueOf(i));
        } while (i < this.f27934a.getText().length());
        this.f27935b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.f27936c = arrayList2;
        this.f27937d = new boolean[this.f27935b.size()];
        this.f27935b.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0190, code lost:
        if (r11.getRunCount() == 1) goto L183;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float m2081a(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4;
        int intValue;
        boolean z3;
        int intValue2;
        int intValue3;
        boolean z4;
        Bidi bidi;
        Bidi bidi2;
        int intValue4;
        int i5;
        Bidi bidi3;
        boolean z5;
        int i6;
        boolean z6;
        boolean z7;
        boolean z8;
        int i7 = i;
        if (!z2) {
            if (z) {
                return this.f27934a.getPrimaryHorizontal(i7);
            }
            return this.f27934a.getSecondaryHorizontal(i7);
        }
        Layout layout = this.f27934a;
        C3335k.m11451e(layout, "<this>");
        boolean z9 = false;
        if (i7 <= 0) {
            i2 = 0;
        } else if (i7 >= layout.getText().length()) {
            i2 = layout.getLineCount() - 1;
        } else {
            int lineForOffset = layout.getLineForOffset(i7);
            int lineStart = layout.getLineStart(lineForOffset);
            int lineEnd = layout.getLineEnd(lineForOffset);
            if (lineStart == i7 || lineEnd == i7) {
                if (lineStart == i7) {
                    if (z2) {
                        lineForOffset--;
                    }
                } else if (!z2) {
                    lineForOffset++;
                }
            }
            i2 = lineForOffset;
        }
        int lineStart2 = this.f27934a.getLineStart(i2);
        int lineEnd2 = this.f27934a.getLineEnd(i2);
        if (i7 != lineStart2 && i7 != lineEnd2) {
            if (z) {
                return this.f27934a.getPrimaryHorizontal(i7);
            }
            return this.f27934a.getSecondaryHorizontal(i7);
        } else if (i7 != 0 && i7 != this.f27934a.getText().length()) {
            ArrayList arrayList = this.f27935b;
            Integer valueOf = Integer.valueOf(i);
            int size = arrayList.size();
            C3335k.m11451e(arrayList, "<this>");
            C7914f0.m5955K(arrayList.size(), 0, size);
            int i8 = size - 1;
            int i9 = 0;
            while (true) {
                if (i9 <= i8) {
                    i3 = (i9 + i8) >>> 1;
                    int m13462y = C0770z.m13462y((Comparable) arrayList.get(i3), valueOf);
                    if (m13462y < 0) {
                        i9 = i3 + 1;
                    } else if (m13462y <= 0) {
                        break;
                    } else {
                        i8 = i3 - 1;
                    }
                } else {
                    i3 = -(i9 + 1);
                    break;
                }
            }
            if (i3 < 0) {
                i4 = -(i3 + 1);
            } else {
                i4 = i3 + 1;
            }
            if (z2 && i4 > 0) {
                int i10 = i4 - 1;
                if (i7 == ((Number) this.f27935b.get(i10)).intValue()) {
                    i4 = i10;
                }
            }
            Layout layout2 = this.f27934a;
            if (i4 == 0) {
                intValue = 0;
            } else {
                intValue = ((Number) this.f27935b.get(i4 - 1)).intValue();
            }
            if (this.f27934a.getParagraphDirection(layout2.getLineForOffset(intValue)) == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            int m2080b = m2080b(lineEnd2);
            if (i4 == 0) {
                intValue2 = 0;
            } else {
                intValue2 = ((Number) this.f27935b.get(i4 - 1)).intValue();
            }
            int i11 = lineStart2 - intValue2;
            int i12 = m2080b - intValue2;
            if (this.f27937d[i4]) {
                bidi2 = (Bidi) this.f27936c.get(i4);
            } else {
                if (i4 == 0) {
                    intValue3 = 0;
                } else {
                    intValue3 = ((Number) this.f27935b.get(i4 - 1)).intValue();
                }
                int intValue5 = ((Number) this.f27935b.get(i4)).intValue();
                int i13 = intValue5 - intValue3;
                char[] cArr = this.f27938e;
                if (cArr == null || cArr.length < i13) {
                    cArr = new char[i13];
                }
                TextUtils.getChars(this.f27934a.getText(), intValue3, intValue5, cArr, 0);
                if (Bidi.requiresBidi(cArr, 0, i13)) {
                    Layout layout3 = this.f27934a;
                    if (i4 == 0) {
                        intValue4 = 0;
                    } else {
                        intValue4 = ((Number) this.f27935b.get(i4 - 1)).intValue();
                    }
                    if (this.f27934a.getParagraphDirection(layout3.getLineForOffset(intValue4)) == -1) {
                        i5 = 1;
                    } else {
                        i5 = 0;
                    }
                    bidi = new Bidi(cArr, 0, null, 0, i13, i5);
                    z4 = true;
                } else {
                    z4 = true;
                }
                bidi = null;
                this.f27936c.set(i4, bidi);
                this.f27937d[i4] = z4;
                if (bidi != null) {
                    char[] cArr2 = this.f27938e;
                    if (cArr == cArr2) {
                        cArr = null;
                    } else {
                        cArr = cArr2;
                    }
                }
                this.f27938e = cArr;
                bidi2 = bidi;
            }
            if (bidi2 != null) {
                bidi3 = bidi2.createLineBidi(i11, i12);
            } else {
                bidi3 = null;
            }
            if (bidi3 != null) {
                if (bidi3.getRunCount() == 1) {
                    z5 = true;
                } else {
                    int runCount = bidi3.getRunCount();
                    C11413a[] c11413aArr = new C11413a[runCount];
                    for (int i14 = 0; i14 < runCount; i14++) {
                        int runStart = bidi3.getRunStart(i14) + lineStart2;
                        int runLimit = bidi3.getRunLimit(i14) + lineStart2;
                        if (bidi3.getRunLevel(i14) % 2 == 1) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c11413aArr[i14] = new C11413a(runStart, runLimit, z8);
                    }
                    int runCount2 = bidi3.getRunCount();
                    byte[] bArr = new byte[runCount2];
                    for (int i15 = 0; i15 < runCount2; i15++) {
                        bArr[i15] = (byte) bidi3.getRunLevel(i15);
                    }
                    Bidi.reorderVisually(bArr, 0, c11413aArr, 0, runCount);
                    if (i7 == lineStart2) {
                        int i16 = 0;
                        while (true) {
                            if (i16 < runCount) {
                                if (c11413aArr[i16].f27939a == i7) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    break;
                                }
                                i16++;
                            } else {
                                i16 = -1;
                                break;
                            }
                        }
                        C11413a c11413a = c11413aArr[i16];
                        if (!z && z3 != c11413a.f27941c) {
                            z9 = z3;
                        } else if (!z3) {
                            z9 = true;
                        }
                        if (i16 == 0 && z9) {
                            return this.f27934a.getLineLeft(i2);
                        }
                        if (i16 == runCount - 1 && !z9) {
                            return this.f27934a.getLineRight(i2);
                        }
                        if (z9) {
                            return this.f27934a.getPrimaryHorizontal(c11413aArr[i16 - 1].f27939a);
                        }
                        return this.f27934a.getPrimaryHorizontal(c11413aArr[i16 + 1].f27939a);
                    }
                    if (i7 > m2080b) {
                        i7 = m2080b(i);
                    }
                    int i17 = 0;
                    while (true) {
                        if (i17 < runCount) {
                            if (c11413aArr[i17].f27940b == i7) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i6 = i17;
                                break;
                            }
                            i17++;
                        } else {
                            i6 = -1;
                            break;
                        }
                    }
                    C11413a c11413a2 = c11413aArr[i6];
                    if (!z && z3 != c11413a2.f27941c) {
                        if (!z3) {
                            z9 = true;
                        }
                    } else {
                        z9 = z3;
                    }
                    if (i6 == 0 && z9) {
                        return this.f27934a.getLineLeft(i2);
                    }
                    if (i6 == runCount - 1 && !z9) {
                        return this.f27934a.getLineRight(i2);
                    }
                    if (z9) {
                        return this.f27934a.getPrimaryHorizontal(c11413aArr[i6 - 1].f27940b);
                    }
                    return this.f27934a.getPrimaryHorizontal(c11413aArr[i6 + 1].f27940b);
                }
            } else {
                z5 = true;
            }
            boolean isRtlCharAt = this.f27934a.isRtlCharAt(lineStart2);
            if (z || z3 == isRtlCharAt) {
                if (!z3) {
                    z3 = z5;
                } else {
                    z3 = false;
                }
            }
            if (i7 == lineStart2) {
                z9 = z3;
            } else if (!z3) {
                z9 = z5;
            }
            Layout layout4 = this.f27934a;
            if (z9) {
                return layout4.getLineLeft(i2);
            }
            return layout4.getLineRight(i2);
        } else if (z) {
            return this.f27934a.getPrimaryHorizontal(i7);
        } else {
            return this.f27934a.getSecondaryHorizontal(i7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if (r0 != 8199) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if (r0 == 12288) goto L26;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m2080b(int i) {
        boolean z;
        while (i > 0) {
            char charAt = this.f27934a.getText().charAt(i - 1);
            boolean z2 = false;
            if (charAt != ' ' && charAt != '\n' && charAt != 5760) {
                if (8192 <= charAt && charAt < 8203) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                }
                if (charAt != 8287) {
                }
            }
            z2 = true;
            if (!z2) {
                break;
            }
            i--;
        }
        return i;
    }
}
