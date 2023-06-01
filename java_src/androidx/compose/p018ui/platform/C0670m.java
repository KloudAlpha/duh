package androidx.compose.p018ui.platform;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import p003a1.C0162c;
import p021b1.C1284h0;
import p021b1.C1305r;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.C3335k;
import p127h.C4730q;
import p149i2.C5467a;
import p149i2.C5479i;
import p149i2.C5485l;
import p189k2.C6433k;
import p266of.C7914f0;
import p283p9.C8257a;
import p411x1.C10820b;
import p411x1.C10880r;
/* compiled from: AndroidClipboardManager.android.kt */
/* renamed from: androidx.compose.ui.platform.m */
/* loaded from: classes.dex */
public final class C0670m implements InterfaceC0740w0 {

    /* renamed from: a */
    public final ClipboardManager f2190a;

    public C0670m(Context context) {
        Object systemService = context.getSystemService("clipboard");
        C3335k.m11453c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f2190a = (ClipboardManager) systemService;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0740w0
    /* renamed from: a */
    public final void mo13603a(C10820b c10820b) {
        CharSequence charSequence;
        int i;
        int i2;
        boolean z;
        byte b;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        byte b2;
        boolean z6;
        ClipboardManager clipboardManager = this.f2190a;
        if (c10820b.f26494c.isEmpty()) {
            charSequence = c10820b.f26493b;
        } else {
            SpannableString spannableString = new SpannableString(c10820b.f26493b);
            C0645h1 c0645h1 = new C0645h1(0);
            List<C10820b.C10823b<C10880r>> list = c10820b.f26494c;
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                C10820b.C10823b<C10880r> c10823b = list.get(i3);
                C10880r c10880r = c10823b.f26506a;
                int i4 = c10823b.f26507b;
                int i5 = c10823b.f26508c;
                ((Parcel) c0645h1.f2121c).recycle();
                Parcel obtain = Parcel.obtain();
                C3335k.m11452d(obtain, "obtain()");
                c0645h1.f2121c = obtain;
                C3335k.m11451e(c10880r, "spanStyle");
                long m2548b = c10880r.m2548b();
                long j = C1305r.f4283i;
                if (!C1305r.m12673c(m2548b, j)) {
                    c0645h1.m13845k((byte) 1);
                    i = size;
                    ((Parcel) c0645h1.f2121c).writeLong(c10880r.m2548b());
                } else {
                    i = size;
                }
                long j2 = c10880r.f26618b;
                long j3 = C6433k.f15827c;
                if (!C6433k.m8380a(j2, j3)) {
                    c0645h1.m13845k((byte) 2);
                    i2 = i3;
                    c0645h1.m13843m(c10880r.f26618b);
                } else {
                    i2 = i3;
                }
                C1759w c1759w = c10880r.f26619c;
                if (c1759w != null) {
                    c0645h1.m13845k((byte) 3);
                    ((Parcel) c0645h1.f2121c).writeInt(c1759w.f5136b);
                }
                C1755s c1755s = c10880r.f26620d;
                if (c1755s != null) {
                    int i6 = c1755s.f5123a;
                    c0645h1.m13845k((byte) 4);
                    if (i6 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        if (i6 == 1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            b2 = 1;
                            c0645h1.m13845k(b2);
                        }
                    }
                    b2 = 0;
                    c0645h1.m13845k(b2);
                }
                C1756t c1756t = c10880r.f26621e;
                if (c1756t != null) {
                    int i7 = c1756t.f5124a;
                    c0645h1.m13845k((byte) 5);
                    if (i7 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        b = 1;
                        if (i7 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            b = 2;
                            if (i7 == 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                if (i7 == 3) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    b = 3;
                                }
                            }
                        }
                        c0645h1.m13845k(b);
                    }
                    b = 0;
                    c0645h1.m13845k(b);
                }
                String str = c10880r.f26623g;
                if (str != null) {
                    c0645h1.m13845k((byte) 6);
                    ((Parcel) c0645h1.f2121c).writeString(str);
                }
                if (!C6433k.m8380a(c10880r.f26624h, j3)) {
                    c0645h1.m13845k((byte) 7);
                    c0645h1.m13843m(c10880r.f26624h);
                }
                C5467a c5467a = c10880r.f26625i;
                if (c5467a != null) {
                    float f = c5467a.f13500a;
                    c0645h1.m13845k((byte) 8);
                    c0645h1.m13844l(f);
                }
                C5485l c5485l = c10880r.f26626j;
                if (c5485l != null) {
                    c0645h1.m13845k((byte) 9);
                    c0645h1.m13844l(c5485l.f13532a);
                    c0645h1.m13844l(c5485l.f13533b);
                }
                if (!C1305r.m12673c(c10880r.f26628l, j)) {
                    c0645h1.m13845k((byte) 10);
                    ((Parcel) c0645h1.f2121c).writeLong(c10880r.f26628l);
                }
                C5479i c5479i = c10880r.f26629m;
                if (c5479i != null) {
                    c0645h1.m13845k((byte) 11);
                    ((Parcel) c0645h1.f2121c).writeInt(c5479i.f13526a);
                }
                C1284h0 c1284h0 = c10880r.f26630n;
                if (c1284h0 != null) {
                    c0645h1.m13845k((byte) 12);
                    ((Parcel) c0645h1.f2121c).writeLong(c1284h0.f4238a);
                    c0645h1.m13844l(C0162c.m14904d(c1284h0.f4239b));
                    c0645h1.m13844l(C0162c.m14903e(c1284h0.f4239b));
                    c0645h1.m13844l(c1284h0.f4240c);
                }
                String encodeToString = Base64.encodeToString(((Parcel) c0645h1.f2121c).marshall(), 0);
                C3335k.m11452d(encodeToString, "encodeToString(bytes, Base64.DEFAULT)");
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", encodeToString), i4, i5, 33);
                i3 = i2 + 1;
                size = i;
            }
            charSequence = spannableString;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0244, code lost:
        r17 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p018ui.platform.InterfaceC0740w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C10820b getText() {
        CharSequence charSequence;
        boolean z;
        boolean z2;
        boolean z3;
        C5485l c5485l;
        C1755s c1755s;
        String str;
        ClipData primaryClip = this.f2190a.getPrimaryClip();
        C1759w c1759w = null;
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            boolean z4 = false;
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            if (itemAt != null) {
                charSequence = itemAt.getText();
            } else {
                charSequence = null;
            }
            if (charSequence != null) {
                if (!(charSequence instanceof Spanned)) {
                    return new C10820b(charSequence.toString(), null, 6);
                }
                Spanned spanned = (Spanned) charSequence;
                Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, charSequence.length(), Annotation.class);
                ArrayList arrayList = new ArrayList();
                C3335k.m11452d(annotationArr, "annotations");
                int length = annotationArr.length - 1;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        Annotation annotation = annotationArr[i];
                        if (!C3335k.m11455a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                            z = z4;
                        } else {
                            int spanStart = spanned.getSpanStart(annotation);
                            int spanEnd = spanned.getSpanEnd(annotation);
                            String value = annotation.getValue();
                            C3335k.m11452d(value, "span.value");
                            C4730q c4730q = new C4730q(value);
                            C1759w c1759w2 = c1759w;
                            C1755s c1755s2 = c1759w2;
                            C1756t c1756t = c1755s2;
                            String str2 = c1756t;
                            C5467a c5467a = str2;
                            C5485l c5485l2 = c5467a;
                            C5479i c5479i = c5485l2;
                            C1284h0 c1284h0 = c5479i;
                            long j = C1305r.f4283i;
                            long j2 = j;
                            long j3 = C6433k.f15827c;
                            long j4 = j3;
                            while (true) {
                                int i2 = 1;
                                if (((Parcel) c4730q.f11425c).dataAvail() <= 1) {
                                    break;
                                }
                                byte readByte = ((Parcel) c4730q.f11425c).readByte();
                                if (readByte == 1) {
                                    if (c4730q.m9912l() < 8) {
                                        break;
                                    }
                                    j = ((Parcel) c4730q.f11425c).readLong();
                                    int i3 = C1305r.f4284j;
                                } else if (readByte == 2) {
                                    if (c4730q.m9912l() < 5) {
                                        break;
                                    }
                                    j3 = c4730q.m9910n();
                                    c1755s = c1755s2;
                                    str = str2;
                                    c5485l = c5485l2;
                                    z = false;
                                    c1755s2 = c1755s;
                                    str2 = str;
                                    c5485l2 = c5485l;
                                    c1284h0 = c1284h0;
                                    z4 = z;
                                } else if (readByte == 3) {
                                    if (c4730q.m9912l() < 4) {
                                        break;
                                    }
                                    c1759w2 = new C1759w(((Parcel) c4730q.f11425c).readInt());
                                    c1755s = c1755s2;
                                    str = str2;
                                    c5485l = c5485l2;
                                    z = false;
                                    c1755s2 = c1755s;
                                    str2 = str;
                                    c5485l2 = c5485l;
                                    c1284h0 = c1284h0;
                                    z4 = z;
                                } else if (readByte == 4) {
                                    if (c4730q.m9912l() < 1) {
                                        break;
                                    }
                                    byte readByte2 = ((Parcel) c4730q.f11425c).readByte();
                                    c1755s = new C1755s((readByte2 == 0 || readByte2 != 1) ? 0 : 0);
                                    str = str2;
                                    c5485l = c5485l2;
                                    z = false;
                                    c1755s2 = c1755s;
                                    str2 = str;
                                    c5485l2 = c5485l;
                                    c1284h0 = c1284h0;
                                    z4 = z;
                                } else if (readByte == 5) {
                                    if (c4730q.m9912l() < 1) {
                                        break;
                                    }
                                    byte readByte3 = ((Parcel) c4730q.f11425c).readByte();
                                    if (readByte3 != 0) {
                                        if (readByte3 != 1) {
                                            if (readByte3 == 3) {
                                                i2 = 3;
                                            } else if (readByte3 == 2) {
                                                i2 = 2;
                                            }
                                        }
                                        c1756t = new C1756t(i2);
                                        c1755s = c1755s2;
                                        str = str2;
                                        c5485l = c5485l2;
                                        z = false;
                                        c1755s2 = c1755s;
                                        str2 = str;
                                        c5485l2 = c5485l;
                                        c1284h0 = c1284h0;
                                        z4 = z;
                                    }
                                    i2 = 0;
                                    c1756t = new C1756t(i2);
                                    c1755s = c1755s2;
                                    str = str2;
                                    c5485l = c5485l2;
                                    z = false;
                                    c1755s2 = c1755s;
                                    str2 = str;
                                    c5485l2 = c5485l;
                                    c1284h0 = c1284h0;
                                    z4 = z;
                                } else {
                                    if (readByte == 6) {
                                        c1755s = c1755s2;
                                        str = ((Parcel) c4730q.f11425c).readString();
                                        c5485l = c5485l2;
                                    } else if (readByte == 7) {
                                        if (c4730q.m9912l() < 5) {
                                            break;
                                        }
                                        j4 = c4730q.m9910n();
                                        c1755s = c1755s2;
                                        str = str2;
                                        c5485l = c5485l2;
                                    } else if (readByte == 8) {
                                        if (c4730q.m9912l() < 4) {
                                            break;
                                        }
                                        c5467a = new C5467a(c4730q.m9911m());
                                        c1755s = c1755s2;
                                        str = str2;
                                        c5485l = c5485l2;
                                    } else if (readByte == 9) {
                                        if (c4730q.m9912l() < 8) {
                                            break;
                                        }
                                        c5485l = new C5485l(c4730q.m9911m(), c4730q.m9911m());
                                        c1755s = c1755s2;
                                        str = str2;
                                    } else if (readByte == 10) {
                                        if (c4730q.m9912l() < 8) {
                                            break;
                                        }
                                        long readLong = ((Parcel) c4730q.f11425c).readLong();
                                        int i4 = C1305r.f4284j;
                                        j2 = readLong;
                                        c1755s = c1755s2;
                                        str = str2;
                                        c5485l = c5485l2;
                                    } else {
                                        if (readByte == 11) {
                                            if (c4730q.m9912l() < 4) {
                                                break;
                                            }
                                            int readInt = ((Parcel) c4730q.f11425c).readInt();
                                            c5479i = C5479i.f13525d;
                                            if ((readInt & 2) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            C5479i c5479i2 = C5479i.f13524c;
                                            if ((readInt & 1) != 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z2 && z3) {
                                                z = false;
                                                List m5962D = C7914f0.m5962D(c5479i, c5479i2);
                                                Integer num = 0;
                                                int size = m5962D.size();
                                                for (int i5 = 0; i5 < size; i5++) {
                                                    num = Integer.valueOf(num.intValue() | ((C5479i) m5962D.get(i5)).f13526a);
                                                }
                                                c5479i = new C5479i(num.intValue());
                                                c1755s2 = c1755s2;
                                                str2 = str2;
                                                c5485l2 = c5485l2;
                                                c1284h0 = c1284h0;
                                            } else {
                                                z = false;
                                                c1755s2 = c1755s2;
                                                str2 = str2;
                                                c5485l2 = c5485l2;
                                                c1284h0 = c1284h0;
                                                if (!z2) {
                                                    if (z3) {
                                                        c5479i = c5479i2;
                                                        c1755s2 = c1755s2;
                                                        str2 = str2;
                                                        c5485l2 = c5485l2;
                                                        c1284h0 = c1284h0;
                                                    } else {
                                                        c5479i = C5479i.f13523b;
                                                        c1755s2 = c1755s2;
                                                        str2 = str2;
                                                        c5485l2 = c5485l2;
                                                        c1284h0 = c1284h0;
                                                    }
                                                }
                                            }
                                        } else {
                                            z = false;
                                            c1755s2 = c1755s2;
                                            str2 = str2;
                                            c5485l2 = c5485l2;
                                            c1284h0 = c1284h0;
                                            if (readByte == 12) {
                                                if (c4730q.m9912l() < 20) {
                                                    break;
                                                }
                                                long readLong2 = ((Parcel) c4730q.f11425c).readLong();
                                                int i6 = C1305r.f4284j;
                                                c1755s2 = c1755s2;
                                                str2 = str2;
                                                c5485l2 = c5485l2;
                                                c1284h0 = new C1284h0(readLong2, C8257a.m5394l(c4730q.m9911m(), c4730q.m9911m()), c4730q.m9911m());
                                            }
                                        }
                                        z4 = z;
                                    }
                                    z = false;
                                    c1755s2 = c1755s;
                                    str2 = str;
                                    c5485l2 = c5485l;
                                    c1284h0 = c1284h0;
                                    z4 = z;
                                }
                            }
                            z = false;
                            arrayList.add(new C10820b.C10823b(spanStart, spanEnd, new C10880r(j, j3, c1759w2, c1755s2, c1756t, null, str2, j4, c5467a, c5485l2, null, j2, c5479i, c1284h0)));
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                        z4 = z;
                        c1759w = null;
                    }
                }
                return new C10820b(charSequence.toString(), arrayList, 4);
            }
        }
        return null;
    }
}
