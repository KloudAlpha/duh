package com.stripe.android.link.p047ui.wallet;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.CommonKt;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.PrimaryButtonKt;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CvcCheck;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.CvcController;
import com.stripe.android.p054ui.core.elements.CvcElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.RowController;
import com.stripe.android.p054ui.core.elements.RowElement;
import com.stripe.android.p054ui.core.elements.SimpleTextElement;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import java.util.UUID;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1305r;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p128h0.C4825g;
import p128h0.C4856h6;
import p128h0.C4935o3;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p141he.C5314w;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p232mf.C7446n;
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
import p429y.C11354r0;
import p429y.InterfaceC11350q;
import p448z0.InterfaceC12017i;
import ve.C10417a;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt */
/* loaded from: classes.dex */
public final class WalletScreenKt {
    public static final void CardDetailsRecollectionForm(TextFieldController textFieldController, CvcController cvcController, boolean z, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        C3335k.m11451e(textFieldController, "expiryDateController");
        C3335k.m11451e(cvcController, "cvcController");
        C6303i mo8592o = interfaceC6296h.mo8592o(226988494);
        if ((i2 & 8) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(511388516);
        boolean mo8643G = mo8592o.mo8643G(textFieldController) | mo8592o.mo8643G(cvcController);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            C10417a c10417a = new C10417a();
            if (z) {
                c10417a.add(new SimpleTextElement(IdentifierSpec.Companion.Generic("date"), textFieldController));
            }
            IdentifierSpec.Companion companion = IdentifierSpec.Companion;
            c10417a.add(new CvcElement(companion.getCardCvc(), cvcController));
            C7914f0.m5924m(c10417a);
            StringBuilder m14987g = C0048o.m14987g("row_");
            m14987g.append(UUID.randomUUID().getLeastSignificantBits());
            m8615c0 = new RowElement(companion.Generic(m14987g.toString()), c10417a, new RowController(c10417a));
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        RowElement rowElement = (RowElement) m8615c0;
        if (z) {
            i3 = C2567R.string.wallet_update_expired_card_error;
        } else {
            i3 = C2567R.string.wallet_recollect_cvc_error;
        }
        ColorKt.PaymentsThemeForLink(C0654j0.m13759Z(mo8592o, 2075414938, new WalletScreenKt$CardDetailsRecollectionForm$1(interfaceC10591h2, i, i3, rowElement)), mo8592o, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new WalletScreenKt$CardDetailsRecollectionForm$2(textFieldController, cvcController, z, interfaceC10591h2, i, i2);
        }
    }

    public static final void CollapsedPaymentDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(paymentDetails, "selectedPaymentMethod");
        C3335k.m11451e(interfaceC1897a, "onClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-439536952);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(paymentDetails)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            C5016w1 c5016w1 = C5016w1.f12496a;
            InterfaceC10591h m3164d = C10131s.m3164d(C0335n.m14405k(C8246a.m5499r(C0338q.m14355f(C11323j1.m2142h(C11323j1.m2144f(c10592a, 1.0f), 64), 1, ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15197getComponentBorder0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getLarge()), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getLarge()), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15196getComponentBackground0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getLarge()), z, null, interfaceC1897a, 6);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
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
                C0770z.m13558A0(mo8592o, m2166a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -678309503);
                C11299d1 c11299d1 = C11299d1.f27712a;
                C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.wallet_collapsed_payment, mo8592o), C8246a.m5525d0(c10592a, ThemeKt.getHorizontalPadding(), 0.0f, 8, 0.0f, 10), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15199getDisabledText0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, mo8592o, 48, 0, 65528);
                PaymentDetailsKt.PaymentDetails(c11299d1, paymentDetails, true, mo8592o, (ConsumerPaymentDetails.PaymentDetails.$stable << 3) | 390 | ((i6 << 3) & 112));
                C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_chevron, mo8592o), C1226i0.m12810I0(C2567R.string.wallet_expand_accessibility, mo8592o), C1226i0.m12822C0(C8246a.m5525d0(c10592a, 0.0f, 0.0f, 22, 0.0f, 11), false, WalletScreenKt$CollapsedPaymentDetails$1$1.INSTANCE), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15199getDisabledText0d7_KjU(), mo8592o, 8, 0);
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new WalletScreenKt$CollapsedPaymentDetails$2(paymentDetails, z, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ExpandedPaymentDetails(WalletUiState walletUiState, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        String str;
        C6303i mo8592o = interfaceC6296h.mo8592o(1362172402);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        boolean z2 = !walletUiState.getPrimaryButtonState().isBlocking();
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C5016w1 c5016w1 = C5016w1.f12496a;
        InterfaceC10591h m14405k = C0335n.m14405k(C8246a.m5499r(C0338q.m14355f(C11323j1.m2144f(c10592a, 1.0f), 1, ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15197getComponentBorder0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getLarge()), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getLarge()), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15196getComponentBackground0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getLarge());
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m14405k);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(mo8592o, m2131a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, -1163856341);
            InterfaceC10591h m3164d = C10131s.m3164d(C11323j1.m2142h(c10592a, 44), z2, null, interfaceC1897a2, 6);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m3164d);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2166a, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                float f = 20;
                C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.wallet_expanded_title, mo8592o), C8246a.m5525d0(c10592a, ThemeKt.getHorizontalPadding(), f, 0.0f, 0.0f, 12), C5016w1.m9758a(mo8592o).m9770d(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12049k, mo8592o, 48, 0, 32760);
                if (1.0f > 0.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    C11354r0 c11354r0 = new C11354r0(1.0f, true);
                    c10592a.mo2802V(c11354r0);
                    C0335n.m14410g(c11354r0, mo8592o, 0);
                    AbstractC3417c m5956J = C7914f0.m5956J(C2567R.C2568drawable.ic_link_chevron, mo8592o);
                    String m12810I0 = C1226i0.m12810I0(C2567R.string.wallet_expand_accessibility, mo8592o);
                    InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a, 0.0f, f, 22, 0.0f, 9);
                    C3335k.m11451e(m5525d0, "<this>");
                    C4984t1.m9778a(m5956J, m12810I0, C1226i0.m12822C0(C8246a.m5554D(m5525d0, 0.0f, 0.0f, 0.0f, 180.0f, null, false, 65279), false, WalletScreenKt$ExpandedPaymentDetails$1$1$1.INSTANCE), C5016w1.m9758a(mo8592o).m9770d(), mo8592o, 8, 0);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                    mo8592o.mo8612e(-193414601);
                    for (ConsumerPaymentDetails.PaymentDetails paymentDetails : walletUiState.getPaymentDetailsList()) {
                        boolean contains = walletUiState.getSupportedTypes().contains(paymentDetails.getType());
                        ConsumerPaymentDetails.PaymentDetails selectedItem = walletUiState.getSelectedItem();
                        if (selectedItem != null) {
                            str = selectedItem.getId();
                        } else {
                            str = null;
                        }
                        PaymentDetailsKt.PaymentDetailsListItem(paymentDetails, z2, contains, C3335k.m11455a(str, paymentDetails.getId()), C3335k.m11455a(walletUiState.getPaymentMethodIdBeingUpdated(), paymentDetails.getId()), new WalletScreenKt$ExpandedPaymentDetails$1$2$1(interfaceC1908l, paymentDetails), new WalletScreenKt$ExpandedPaymentDetails$1$2$2(interfaceC1908l2, paymentDetails), mo8592o, ConsumerPaymentDetails.PaymentDetails.$stable);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                    InterfaceC10591h m3164d2 = C10131s.m3164d(C11323j1.m2142h(C11323j1.m2144f(c10592a2, 1.0f), 60), z2, null, interfaceC1897a, 6);
                    C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
                    mo8592o.mo8612e(693286680);
                    InterfaceC8140b0 m2166a2 = C11268a1.m2166a(C11286d.f27696a, c10580b2, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                    EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                    InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b3 = C8180q.m5583b(m3164d2);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a2);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0770z.m13558A0(mo8592o, m2166a2, InterfaceC8670f.C8671a.f20968e);
                        C0770z.m13558A0(mo8592o, interfaceC6422b3, InterfaceC8670f.C8671a.f20967d);
                        C0770z.m13558A0(mo8592o, enumC6432j3, InterfaceC8670f.C8671a.f20969f);
                        C0118m0.m14940e(0, m5583b3, C0048o.m14984j(mo8592o, interfaceC0703q23, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -678309503);
                        C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_add_green, mo8592o), null, C8246a.m5525d0(c10592a2, ThemeKt.getHorizontalPadding(), 0.0f, 12, 0.0f, 10), C1305r.f4283i, mo8592o, 3512, 0);
                        C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.add_payment_method, mo8592o), C8246a.m5525d0(c10592a2, 0.0f, 0.0f, ThemeKt.getHorizontalPadding(), 4, 3), ThemeKt.getLinkColors(C5016w1.f12496a, mo8592o, 8).m15192getActionLabel0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12049k, mo8592o, 48, 0, 32760);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        C1830f0.m12257p(mo8592o, false, false, false, true);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        C6402y1 m8625V = mo8592o.m8625V();
                        if (m8625V != null) {
                            m8625V.f15742d = new WalletScreenKt$ExpandedPaymentDetails$2(walletUiState, interfaceC1908l, interfaceC1908l2, interfaceC1897a, interfaceC1897a2, i);
                            return;
                        }
                        return;
                    }
                    C8246a.m5547K();
                    throw null;
                }
                throw new IllegalArgumentException(("invalid weight 1.0; must be greater than zero").toString());
            }
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }

    public static final void WalletBody(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        C6303i c6303i;
        InterfaceC10591h m2144f;
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(nonFallbackInjector, "injector");
        C3335k.m11451e(interfaceC1908l, "showBottomSheetContent");
        C6303i mo8592o = interfaceC6296h.mo8592o(-465655975);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        WalletViewModel.Factory factory = new WalletViewModel.Factory(linkAccount, nonFallbackInjector);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(WalletViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            WalletViewModel walletViewModel = (WalletViewModel) m9553Y;
            InterfaceC6326j1 m5493u = C8246a.m5493u(walletViewModel.getUiState(), mo8592o);
            ErrorMessage alertMessage = WalletBody$lambda$0(m5493u).getAlertMessage();
            mo8592o.mo8612e(-1813701141);
            if (alertMessage != null) {
                C4825g.m9847a(new WalletScreenKt$WalletBody$1$1(walletViewModel), C0654j0.m13759Z(mo8592o, -1544125823, new WalletScreenKt$WalletBody$1$2(walletViewModel)), null, null, null, C0654j0.m13759Z(mo8592o, -1110162179, new WalletScreenKt$WalletBody$1$3(alertMessage)), null, 0L, 0L, null, mo8592o, 196656, 988);
                C9473u c9473u = C9473u.f23053a;
            }
            mo8592o.m8628S(false);
            if (WalletBody$lambda$0(m5493u).getPaymentDetailsList().isEmpty()) {
                mo8592o.mo8612e(-1813700574);
                m2144f = C11323j1.m2144f(C11323j1.m2146d(InterfaceC10591h.C10592a.f26044b), 1.0f);
                InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2144f);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m12260m, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
                    C4935o3.m9795a(0.0f, 0, 7, 0L, mo8592o, null);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    c6303i = mo8592o;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            } else {
                mo8592o.mo8612e(-1813700340);
                WalletUiState WalletBody$lambda$0 = WalletBody$lambda$0(m5493u);
                StripeIntent stripeIntent$link_release = walletViewModel.getArgs().getStripeIntent$link_release();
                Resources resources = ((Context) mo8592o.mo8641H(C0618e0.f2078b)).getResources();
                C3335k.m11452d(resources, "LocalContext.current.resources");
                WalletBody(WalletBody$lambda$0, PrimaryButtonKt.completePaymentButtonLabel(stripeIntent$link_release, resources), walletViewModel.getExpiryDateController(), walletViewModel.getCvcController(), new WalletScreenKt$WalletBody$3(walletViewModel), new WalletScreenKt$WalletBody$4(walletViewModel), new WalletScreenKt$WalletBody$5(walletViewModel), new WalletScreenKt$WalletBody$6(walletViewModel), new WalletScreenKt$WalletBody$7(walletViewModel), new WalletScreenKt$WalletBody$8(walletViewModel), new WalletScreenKt$WalletBody$9(walletViewModel), new WalletScreenKt$WalletBody$10(walletViewModel), interfaceC1908l, mo8592o, (SimpleTextFieldController.$stable << 6) | 8 | (CvcController.$stable << 9), i & 896);
                c6303i = mo8592o;
                c6303i.m8628S(false);
            }
            C6402y1 m8625V = c6303i.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new WalletScreenKt$WalletBody$11(linkAccount, nonFallbackInjector, interfaceC1908l, i);
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    private static final WalletUiState WalletBody$lambda$0(InterfaceC6413z2<WalletUiState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final ConsumerPaymentDetails.PaymentDetails WalletBody$lambda$4(InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    private static final boolean WalletBody$lambda$7(InterfaceC6326j1<Boolean> interfaceC6326j1) {
        return interfaceC6326j1.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WalletBody$lambda$8(InterfaceC6326j1<Boolean> interfaceC6326j1, boolean z) {
        interfaceC6326j1.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WalletBodyPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(2008074154);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, C0654j0.m13759Z(mo8592o, -504004946, new WalletScreenKt$WalletBodyPreview$1(C7914f0.m5962D(new ConsumerPaymentDetails.Card("id1", false, 2030, 12, CardBrand.Visa, "4242", CvcCheck.Fail, null, 128, null), new ConsumerPaymentDetails.Card("id2", false, 2022, 1, CardBrand.MasterCard, "4444", CvcCheck.Pass, null, 128, null), new ConsumerPaymentDetails.BankAccount("id2", true, "icon", "Stripe Bank With Long Name", "6789")))), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new WalletScreenKt$WalletBodyPreview$2(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String replaceHyperlinks(String str) {
        return C7446n.m6483p0(C7446n.m6483p0(str, "<terms>", "<a href=\"https://stripe.com/legal/ach-payments/authorization\">"), "</terms>", "</a>");
    }

    public static final void WalletBody(WalletUiState walletUiState, String str, TextFieldController textFieldController, CvcController cvcController, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l3, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l4, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l5, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l6, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C3335k.m11451e(walletUiState, "uiState");
        C3335k.m11451e(str, "primaryButtonLabel");
        C3335k.m11451e(textFieldController, "expiryDateController");
        C3335k.m11451e(cvcController, "cvcController");
        C3335k.m11451e(interfaceC1908l, "setExpanded");
        C3335k.m11451e(interfaceC1908l2, "onItemSelected");
        C3335k.m11451e(interfaceC1897a, "onAddNewPaymentMethodClick");
        C3335k.m11451e(interfaceC1908l3, "onEditPaymentMethod");
        C3335k.m11451e(interfaceC1908l4, "onSetDefault");
        C3335k.m11451e(interfaceC1908l5, "onDeletePaymentMethod");
        C3335k.m11451e(interfaceC1897a2, "onPrimaryButtonClick");
        C3335k.m11451e(interfaceC1897a3, "onPayAnotherWayClick");
        C3335k.m11451e(interfaceC1908l6, "showBottomSheetContent");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1505688600);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
            m8615c0 = C8246a.m5536V(null);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
        mo8592o.mo8612e(-492369756);
        Object m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == c6298a) {
            m8615c02 = C8246a.m5536V(Boolean.FALSE);
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c02;
        ConsumerPaymentDetails.PaymentDetails WalletBody$lambda$4 = WalletBody$lambda$4(interfaceC6326j1);
        mo8592o.mo8612e(-1813698558);
        if (WalletBody$lambda$4 != null) {
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(interfaceC6326j12);
            Object m8615c03 = mo8592o.m8615c0();
            if (mo8643G || m8615c03 == c6298a) {
                m8615c03 = new WalletScreenKt$WalletBody$12$1$1(interfaceC6326j12, null);
                mo8592o.m8640H0(m8615c03);
            }
            mo8592o.m8628S(false);
            int i3 = ConsumerPaymentDetails.PaymentDetails.$stable;
            C6380u0.m8456c(WalletBody$lambda$4, (InterfaceC1912p) m8615c03, mo8592o);
            ConfirmRemoveDialogKt.ConfirmRemoveDialog(WalletBody$lambda$4, WalletBody$lambda$7(interfaceC6326j12), new WalletScreenKt$WalletBody$12$2(interfaceC1908l5, WalletBody$lambda$4, interfaceC6326j12, interfaceC6326j1), mo8592o, i3);
            C9473u c9473u = C9473u.f23053a;
        }
        mo8592o.m8628S(false);
        C6380u0.m8456c(Boolean.valueOf(walletUiState.isProcessing()), new WalletScreenKt$WalletBody$13(walletUiState, (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f), null), mo8592o);
        CommonKt.ScrollableTopLevelColumn(C0654j0.m13759Z(mo8592o, -1128476687, new WalletScreenKt$WalletBody$14(walletUiState, str, interfaceC1897a2, i, i2, interfaceC1897a3, interfaceC1908l2, interfaceC1908l, interfaceC1908l6, interfaceC1908l3, interfaceC1908l4, interfaceC6326j1, interfaceC1897a, textFieldController, cvcController)), mo8592o, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new WalletScreenKt$WalletBody$15(walletUiState, str, textFieldController, cvcController, interfaceC1908l, interfaceC1908l2, interfaceC1897a, interfaceC1908l3, interfaceC1908l4, interfaceC1908l5, interfaceC1897a2, interfaceC1897a3, interfaceC1908l6, i, i2);
    }
}
