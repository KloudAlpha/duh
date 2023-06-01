package com.stripe.android.paymentsheet.addresselement;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1913q;
import com.stripe.android.paymentsheet.PaymentSheet;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11342o;
import p429y.C11353r;
import p429y.InterfaceC11350q;
/* compiled from: AddressUtils.kt */
/* loaded from: classes2.dex */
public final class AddressUtilsKt {
    public static final void ScrollableColumn(InterfaceC10591h interfaceC10591h, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        InterfaceC10591h.C10592a c10592a;
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(249772746);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            obj = interfaceC10591h;
        } else if ((i & 14) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = interfaceC10591h;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i7 = i3;
        if ((i7 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            if (i6 != 0) {
                c10592a = InterfaceC10591h.C10592a.f26044b;
            } else {
                c10592a = obj;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m12790S0 = C1226i0.m12790S0(InterfaceC10591h.C10592a.f26044b, C1226i0.m12739y0(mo8592o));
            mo8592o.mo8612e(733328855);
            InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a3 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            C6254a3 c6254a32 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            C6254a3 c6254a33 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m12790S0);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, m2150c, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                int i8 = (i7 & 14) | ((i7 << 6) & 7168);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                C8628a m5583b2 = C8180q.m5583b(c10592a);
                int i9 = ((((i8 << 3) & 112) << 9) & 7168) | 6;
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    m5583b2.invoke(C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, Integer.valueOf((i9 >> 3) & 112));
                    mo8592o.mo8612e(2058660585);
                    mo8592o.mo8612e(-1163856341);
                    if (((i9 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                    } else {
                        interfaceC1913q.invoke(C11353r.f27801a, mo8592o, Integer.valueOf(((i8 >> 6) & 112) | 6));
                    }
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    C1830f0.m12257p(mo8592o, false, false, false, true);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    obj = c10592a;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AddressUtilsKt$ScrollableColumn$2(obj, interfaceC1913q, i, i2);
        }
    }

    public static final int editDistance(AddressDetails addressDetails, AddressDetails addressDetails2) {
        PaymentSheet.Address address;
        String state;
        C3335k.m11451e(addressDetails, "<this>");
        if (addressDetails2 != null) {
            address = addressDetails2.getAddress();
        } else {
            address = null;
        }
        PaymentSheet.Address address2 = addressDetails.getAddress();
        String str = "";
        int levenshtein = levenshtein((address2 == null || (r0 = address2.getCity()) == null) ? "" : "", (address == null || (r2 = address.getCity()) == null) ? "" : "") + 0;
        PaymentSheet.Address address3 = addressDetails.getAddress();
        int levenshtein2 = levenshtein((address3 == null || (r2 = address3.getCountry()) == null) ? "" : "", (address == null || (r3 = address.getCountry()) == null) ? "" : "") + levenshtein;
        PaymentSheet.Address address4 = addressDetails.getAddress();
        int levenshtein3 = levenshtein((address4 == null || (r0 = address4.getLine1()) == null) ? "" : "", (address == null || (r3 = address.getLine1()) == null) ? "" : "") + levenshtein2;
        PaymentSheet.Address address5 = addressDetails.getAddress();
        int levenshtein4 = levenshtein((address5 == null || (r2 = address5.getLine2()) == null) ? "" : "", (address == null || (r3 = address.getLine2()) == null) ? "" : "") + levenshtein3;
        PaymentSheet.Address address6 = addressDetails.getAddress();
        int levenshtein5 = levenshtein((address6 == null || (r0 = address6.getPostalCode()) == null) ? "" : "", (address == null || (r3 = address.getPostalCode()) == null) ? "" : "") + levenshtein4;
        PaymentSheet.Address address7 = addressDetails.getAddress();
        String str2 = (address7 == null || (str2 = address7.getState()) == null) ? "" : "";
        if (address != null && (state = address.getState()) != null) {
            str = state;
        }
        return levenshtein(str2, str) + levenshtein5;
    }

    public static final int levenshtein(CharSequence charSequence, CharSequence charSequence2) {
        boolean z;
        boolean z2;
        int i;
        C3335k.m11451e(charSequence, "<this>");
        C3335k.m11451e(charSequence2, "other");
        if (C3335k.m11455a(charSequence, charSequence2)) {
            return 0;
        }
        if (charSequence.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return charSequence2.length();
        }
        if (charSequence2.length() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return charSequence.length();
        }
        int length = charSequence.length() + 1;
        int length2 = charSequence2.length() + 1;
        Integer[] numArr = new Integer[length];
        for (int i2 = 0; i2 < length; i2++) {
            numArr[i2] = Integer.valueOf(i2);
        }
        Integer[] numArr2 = new Integer[length];
        for (int i3 = 0; i3 < length; i3++) {
            numArr2[i3] = 0;
        }
        int i4 = 1;
        while (i4 < length2) {
            numArr2[0] = Integer.valueOf(i4);
            for (int i5 = 1; i5 < length; i5++) {
                int i6 = i5 - 1;
                if (charSequence.charAt(i6) == charSequence2.charAt(i4 - 1)) {
                    i = 0;
                } else {
                    i = 1;
                }
                numArr2[i5] = Integer.valueOf(Math.min(Math.min(numArr[i5].intValue() + 1, numArr2[i6].intValue() + 1), numArr[i6].intValue() + i));
            }
            i4++;
            Integer[] numArr3 = numArr2;
            numArr2 = numArr;
            numArr = numArr3;
        }
        return numArr[length - 1].intValue();
    }
}
