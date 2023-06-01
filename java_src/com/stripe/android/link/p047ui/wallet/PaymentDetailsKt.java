package com.stripe.android.link.p047ui.wallet;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorTextKt;
import com.stripe.android.link.p047ui.ErrorTextStyle;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.ConsumerPaymentDetails;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p035c2.C1759w;
import p072df.C3335k;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p128h0.C4897k5;
import p128h0.C4935o3;
import p128h0.C4950q3;
import p128h0.C4967s1;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11285c1;
/* compiled from: PaymentDetails.kt */
/* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsKt */
/* loaded from: classes.dex */
public final class PaymentDetailsKt {
    public static final void BankAccountInfo(InterfaceC11285c1 interfaceC11285c1, ConsumerPaymentDetails.BankAccount bankAccount, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        float f;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC11285c1, "<this>");
        C3335k.m11451e(bankAccount, "bankAccount");
        C6303i mo8592o = interfaceC6296h.mo8592o(1607257160);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11285c1)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(bankAccount)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6385v1[] c6385v1Arr = new C6385v1[1];
            C6376t0 c6376t0 = C4756a0.f11532a;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.6f;
            }
            c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(f));
            C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(mo8592o, -852381816, new PaymentDetailsKt$BankAccountInfo$1(interfaceC11285c1, bankAccount)), mo8592o, 56);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentDetailsKt$BankAccountInfo$2(interfaceC11285c1, bankAccount, z, i);
        }
    }

    public static final void CardInfo(InterfaceC11285c1 interfaceC11285c1, ConsumerPaymentDetails.Card card, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        float f;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC11285c1, "<this>");
        C3335k.m11451e(card, "card");
        C6303i mo8592o = interfaceC6296h.mo8592o(-977488806);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11285c1)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(card)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6385v1[] c6385v1Arr = new C6385v1[1];
            C6376t0 c6376t0 = C4756a0.f11532a;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.6f;
            }
            c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(f));
            C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(mo8592o, 646203290, new PaymentDetailsKt$CardInfo$1(interfaceC11285c1, card)), mo8592o, 56);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentDetailsKt$CardInfo$2(interfaceC11285c1, card, z, i);
        }
    }

    public static final void PaymentDetails(InterfaceC11285c1 interfaceC11285c1, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC11285c1, "<this>");
        C3335k.m11451e(paymentDetails, "paymentDetails");
        C6303i mo8592o = interfaceC6296h.mo8592o(-779604120);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11285c1)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(paymentDetails)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
                mo8592o.mo8612e(440776828);
                CardInfo(interfaceC11285c1, (ConsumerPaymentDetails.Card) paymentDetails, z, mo8592o, (i2 & 896) | (i2 & 14) | (ConsumerPaymentDetails.Card.$stable << 3));
                mo8592o.m8628S(false);
            } else if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
                mo8592o.mo8612e(440776952);
                BankAccountInfo(interfaceC11285c1, (ConsumerPaymentDetails.BankAccount) paymentDetails, z, mo8592o, (i2 & 896) | (i2 & 14) | (ConsumerPaymentDetails.BankAccount.$stable << 3));
                mo8592o.m8628S(false);
            } else {
                mo8592o.mo8612e(440777046);
                mo8592o.m8628S(false);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentDetailsKt$PaymentDetails$1(interfaceC11285c1, paymentDetails, z, i);
        }
    }

    public static final void PaymentDetailsListItem(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, boolean z4, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C5016w1 c5016w1;
        int i3;
        int i4;
        boolean z5;
        int i5;
        int i6;
        ConsumerPaymentDetails.Card card;
        boolean z6;
        int i7;
        C5016w1 c5016w12;
        boolean z7;
        InterfaceC10591h.C10592a c10592a;
        C6303i c6303i;
        C6303i c6303i2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        C3335k.m11451e(paymentDetails, "paymentDetails");
        C3335k.m11451e(interfaceC1897a, "onClick");
        C3335k.m11451e(interfaceC1897a2, "onMenuButtonClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1820643685);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(paymentDetails)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i2 = i14 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i2 |= i13;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z2)) {
                i12 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i12 = 128;
            }
            i2 |= i12;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8616c(z3)) {
                i11 = 2048;
            } else {
                i11 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i11;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8616c(z4)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i2 |= i10;
        }
        if ((458752 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i2 |= i9;
        }
        if ((3670016 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i8 = 1048576;
            } else {
                i8 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
            }
            i2 |= i8;
        }
        if ((2995931 & i2) == 599186 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i2 = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
            boolean z8 = true;
            InterfaceC10591h m3164d = C10131s.m3164d(C11323j1.m2147c(C11323j1.m2144f(c10592a2, 1.0f), 56, 1), (z && z2) ? false : false, null, interfaceC1897a, 6);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            mo8592o.mo8612e(693286680);
            C11286d.C11295i c11295i = C11286d.f27696a;
            InterfaceC8140b0 m2166a = C11268a1.m2166a(c11295i, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a3 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            C6254a3 c6254a32 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            C6254a3 c6254a33 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m3164d);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, m2166a, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                C11299d1 c11299d1 = C11299d1.f27712a;
                float f = 20;
                InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a2, f, 0.0f, 6, 0.0f, 10);
                C5016w1 c5016w13 = C5016w1.f12496a;
                C4950q3.m9793a(z3, null, m5525d0, false, null, C0335n.m14402n(ThemeKt.getLinkColors(c5016w13, mo8592o, 8).m15193getActionLabelLight0d7_KjU(), ThemeKt.getLinkColors(c5016w13, mo8592o, 8).m15199getDisabledText0d7_KjU(), mo8592o, 4), mo8592o, ((i2 >> 9) & 14) | 432, 24);
                float f2 = 8;
                InterfaceC10591h mo2153a = c11299d1.mo2153a(C8246a.m5529b0(c10592a2, 0.0f, f2, 1), 1.0f, true);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                C8628a m5583b2 = C8180q.m5583b(mo2153a);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2131a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
                    InterfaceC10591h m2144f = C11323j1.m2144f(c10592a2, 1.0f);
                    mo8592o.mo8612e(693286680);
                    InterfaceC8140b0 m2166a2 = C11268a1.m2166a(c11295i, c10580b, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                    EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                    C8628a m5583b3 = C8180q.m5583b(m2144f);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m2166a2, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j3, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                        int i15 = i2 << 3;
                        PaymentDetails(c11299d1, paymentDetails, z2, mo8592o, (ConsumerPaymentDetails.PaymentDetails.$stable << 3) | 6 | (i15 & 112) | (i2 & 896));
                        mo8592o.mo8612e(-1772402485);
                        if (paymentDetails.isDefault()) {
                            InterfaceC10591h m14405k = C0335n.m14405k(c10592a2, C5016w1.m9758a(mo8592o).m9765i(), ThemeKt.getLinkShapes(c5016w13, mo8592o, 8).getExtraSmall());
                            i3 = i15;
                            InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
                            InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                            EnumC6432j enumC6432j4 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                            InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                            C8628a m5583b4 = C8180q.m5583b(m14405k);
                            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                mo8592o.mo8588q();
                                if (mo8592o.f15478L) {
                                    mo8592o.mo8576w(c8736a);
                                } else {
                                    mo8592o.mo8572y();
                                }
                                mo8592o.f15514x = false;
                                C0118m0.m14940e(0, m5583b4, C0045n.m14999i(mo8592o, m12260m, c8674c, mo8592o, interfaceC6422b4, c8672a, mo8592o, enumC6432j4, c8673b, mo8592o, interfaceC0703q24, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                                i4 = -1323940314;
                                c5016w1 = c5016w13;
                                C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.wallet_default, mo8592o), C8246a.m5531a0(c10592a2, 4, 2), ThemeKt.getLinkColors(c5016w13, mo8592o, 8).m15199getDisabledText0d7_KjU(), C1226i0.m12780c0(12), null, C1759w.f5127Y, null, 0L, null, null, 0L, 0, false, 0, null, null, mo8592o, 199728, 0, 65488);
                                z5 = false;
                                C1830f0.m12257p(mo8592o, false, false, true, false);
                                mo8592o.m8628S(false);
                                i6 = 12;
                                i5 = 8;
                            } else {
                                C8246a.m5547K();
                                throw null;
                            }
                        } else {
                            c5016w1 = c5016w13;
                            i3 = i15;
                            i4 = -1323940314;
                            z5 = false;
                            i5 = 8;
                            i6 = 12;
                        }
                        mo8592o.m8628S(z5);
                        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
                            card = (ConsumerPaymentDetails.Card) paymentDetails;
                        } else {
                            card = null;
                        }
                        if (card != null) {
                            z6 = card.isExpired();
                        } else {
                            z6 = false;
                        }
                        mo8592o.mo8612e(-108845086);
                        if (z6) {
                            C5016w1 c5016w14 = c5016w1;
                            if (!z3) {
                                c5016w12 = c5016w14;
                                i7 = i6;
                                C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_error, mo8592o), null, C11323j1.m2139k(c10592a2, f), ThemeKt.getLinkColors(c5016w14, mo8592o, i5).m15201getErrorText0d7_KjU(), mo8592o, 440, 0);
                            } else {
                                c5016w12 = c5016w14;
                                i7 = i6;
                            }
                        } else {
                            i7 = i6;
                            c5016w12 = c5016w1;
                        }
                        C1830f0.m12257p(mo8592o, false, false, false, true);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        mo8592o.mo8612e(-1710630086);
                        if (!z2) {
                            ErrorTextKt.ErrorText(C1226i0.m12810I0(C2567R.string.wallet_unavailable, mo8592o), C8246a.m5525d0(c10592a2, f2, f2, f2, 0.0f, 8), ErrorTextStyle.Small.INSTANCE, mo8592o, 432, 0);
                        }
                        C1830f0.m12257p(mo8592o, false, false, false, true);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
                        InterfaceC10591h m5525d02 = C8246a.m5525d0(C11323j1.m2139k(c10592a2, ThemeKt.getMinimumTouchTargetSize()), 0.0f, 0.0f, i7, 0.0f, 11);
                        InterfaceC8140b0 m12260m2 = C1830f0.m12260m(mo8592o, 733328855, c10578b, false, mo8592o, i4);
                        InterfaceC6422b interfaceC6422b5 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                        EnumC6432j enumC6432j5 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                        InterfaceC0703q2 interfaceC0703q25 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                        C8628a m5583b5 = C8180q.m5583b(m5525d02);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                mo8592o.mo8576w(c8736a);
                            } else {
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            C0118m0.m14940e(0, m5583b5, C0045n.m14999i(mo8592o, m12260m2, c8674c, mo8592o, interfaceC6422b5, c8672a, mo8592o, enumC6432j5, c8673b, mo8592o, interfaceC0703q25, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                            if (z4) {
                                mo8592o.mo8612e(-108844188);
                                C4935o3.m9795a(2, 390, 2, 0L, mo8592o, C11323j1.m2139k(c10592a2, 24));
                                z7 = false;
                                mo8592o.m8628S(false);
                                c10592a = c10592a2;
                                c6303i = mo8592o;
                            } else {
                                z7 = false;
                                mo8592o.mo8612e(-108844014);
                                c10592a = c10592a2;
                                c6303i = mo8592o;
                                C4967s1.m9789a(interfaceC1897a2, null, z, null, ComposableSingletons$PaymentDetailsKt.INSTANCE.m15234getLambda1$link_release(), c6303i, ((i2 >> 18) & 14) | 24576 | (i3 & 896), 10);
                                c6303i.m8628S(false);
                            }
                            C1830f0.m12257p(c6303i, z7, z7, true, z7);
                            C1830f0.m12257p(c6303i, z7, z7, z7, true);
                            c6303i.m8628S(z7);
                            c6303i.m8628S(z7);
                            c6303i2 = c6303i;
                            C4897k5.f12037a.m9824a(1, 4150, 0, ThemeKt.getLinkColors(c5016w12, c6303i, 8).m15198getComponentDivider0d7_KjU(), c6303i2, C8246a.m5529b0(c10592a, 20, 0.0f, 2));
                            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        } else {
                            C8246a.m5547K();
                            throw null;
                        }
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = c6303i2.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentDetailsKt$PaymentDetailsListItem$2(paymentDetails, z, z2, z3, z4, interfaceC1897a, interfaceC1897a2, i);
        }
    }
}
