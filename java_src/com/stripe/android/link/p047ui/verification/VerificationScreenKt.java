package com.stripe.android.link.p047ui.verification;

import android.content.Context;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0714s1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0630e2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.CommonKt;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.elements.OTPElement;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p057d.C3187d;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4935o3;
import p128h0.C5016w1;
import p141he.C5314w;
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
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11354r0;
import p448z0.C12041w;
import p448z0.InterfaceC12017i;
/* compiled from: VerificationScreen.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt */
/* loaded from: classes.dex */
public final class VerificationScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void ChangeEmailRow(String str, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(1527127586);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
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
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            boolean z2 = true;
            InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a, 0.0f, 14, 1);
            C11286d.C11288b c11288b = C11286d.f27700e;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(c11288b, InterfaceC10574a.C10575a.f26022i, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5529b0);
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
                String m12808J0 = C1226i0.m12808J0(C2567R.string.verification_not_email, new Object[]{str}, mo8592o);
                if (1.0f <= 0.0d) {
                    z2 = false;
                }
                if (z2) {
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    C11354r0 c11354r0 = new C11354r0(1.0f, false);
                    C5016w1 c5016w1 = C5016w1.f12496a;
                    C4856h6.m9832c(m12808J0, c11354r0, C5016w1.m9758a(mo8592o).m9769e(), 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, C5016w1.m9757b(mo8592o).f12048j, mo8592o, 0, 3120, 22520);
                    C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.verification_change_email, mo8592o), C10131s.m3164d(C8246a.m5525d0(c10592a, 4, 0.0f, 0.0f, 0.0f, 14), !z, null, interfaceC1897a, 6), ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15192getActionLabel0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, null, C5016w1.m9757b(mo8592o).f12048j, mo8592o, 0, 3072, 24568);
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                } else {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
                }
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new VerificationScreenKt$ChangeEmailRow$2(str, z, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void ResendCodeButton(boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z3;
        float m5416d0;
        float f;
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1688373171);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z2)) {
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
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f2 = 12;
            C5016w1 c5016w1 = C5016w1.f12496a;
            InterfaceC10591h m5499r = C8246a.m5499r(C0338q.m14355f(C8246a.m5525d0(c10592a, 0.0f, f2, 0.0f, 0.0f, 13), 1, ThemeKt.getLinkColors(c5016w1, mo8592o, 8).m15197getComponentBorder0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getExtraSmall()), ThemeKt.getLinkShapes(c5016w1, mo8592o, 8).getExtraSmall());
            if (!z && !z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            InterfaceC10591h m3164d = C10131s.m3164d(m5499r, z3, null, interfaceC1897a, 6);
            InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
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
                C0770z.m13558A0(mo8592o, m12260m, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
                float f3 = 0.0f;
                if (z) {
                    mo8592o.mo8612e(2078008276);
                    m5416d0 = C8257a.m5419c0(mo8592o, 8);
                    mo8592o.m8628S(false);
                } else if (z2) {
                    mo8592o.mo8612e(2078008349);
                    mo8592o.m8628S(false);
                    f = 0.0f;
                    C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.verification_resend, mo8592o), C0654j0.m13794N(C8246a.m5531a0(c10592a, f2, 4), f), C5016w1.m9758a(mo8592o).m9770d(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12049k, mo8592o, 0, 0, 32760);
                    long m9770d = C5016w1.m9758a(mo8592o).m9770d();
                    float f4 = 2;
                    InterfaceC10591h m2139k = C11323j1.m2139k(c10592a, 18);
                    if (z2) {
                        f3 = 1.0f;
                    }
                    C4935o3.m9795a(f4, 384, 0, m9770d, mo8592o, C0654j0.m13794N(m2139k, f3));
                    C1830f0.m12257p(mo8592o, false, false, true, false);
                    mo8592o.m8628S(false);
                } else {
                    mo8592o.mo8612e(2078008381);
                    m5416d0 = C8257a.m5416d0(mo8592o, 8);
                    mo8592o.m8628S(false);
                }
                f = m5416d0;
                C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.verification_resend, mo8592o), C0654j0.m13794N(C8246a.m5531a0(c10592a, f2, 4), f), C5016w1.m9758a(mo8592o).m9770d(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12049k, mo8592o, 0, 0, 32760);
                long m9770d2 = C5016w1.m9758a(mo8592o).m9770d();
                float f42 = 2;
                InterfaceC10591h m2139k2 = C11323j1.m2139k(c10592a, 18);
                if (z2) {
                }
                C4935o3.m9795a(f42, 384, 0, m9770d2, mo8592o, C0654j0.m13794N(m2139k2, f3));
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new VerificationScreenKt$ResendCodeButton$2(z, z2, interfaceC1897a, i);
        }
    }

    public static final void VerificationBody(int i, int i2, boolean z, LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(-718468200);
        InterfaceC1897a<C9473u> interfaceC1897a2 = (i4 & 32) != 0 ? null : interfaceC1897a;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        VerificationViewModel.Factory factory = new VerificationViewModel.Factory(linkAccount, nonFallbackInjector);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(VerificationViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            VerificationViewModel verificationViewModel = (VerificationViewModel) m9553Y;
            InterfaceC6326j1 m5493u = C8246a.m5493u(verificationViewModel.getViewState(), mo8592o);
            if (interfaceC1897a2 != null) {
                verificationViewModel.setOnVerificationCompleted(interfaceC1897a2);
            }
            Context context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
            InterfaceC12017i interfaceC12017i = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C12041w();
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C12041w c12041w = (C12041w) m8615c0;
            InterfaceC0630e2 m13661a = C0714s1.m13661a(mo8592o);
            C6380u0.m8456c(Boolean.valueOf(VerificationBody$lambda$0(m5493u).isProcessing()), new VerificationScreenKt$VerificationBody$2(interfaceC12017i, m13661a, m5493u, null), mo8592o);
            C6380u0.m8456c(Boolean.valueOf(VerificationBody$lambda$0(m5493u).getRequestFocus()), new VerificationScreenKt$VerificationBody$3(c12041w, m13661a, verificationViewModel, m5493u, null), mo8592o);
            C6380u0.m8456c(Boolean.valueOf(VerificationBody$lambda$0(m5493u).getDidSendNewCode()), new VerificationScreenKt$VerificationBody$4(context, verificationViewModel, m5493u, null), mo8592o);
            String redactedPhoneNumber = verificationViewModel.getLinkAccount().getRedactedPhoneNumber();
            String email = verificationViewModel.getLinkAccount().getEmail();
            OTPElement otpElement = verificationViewModel.getOtpElement();
            boolean isProcessing = VerificationBody$lambda$0(m5493u).isProcessing();
            boolean isSendingNewCode = VerificationBody$lambda$0(m5493u).isSendingNewCode();
            ErrorMessage errorMessage = VerificationBody$lambda$0(m5493u).getErrorMessage();
            VerificationScreenKt$VerificationBody$5 verificationScreenKt$VerificationBody$5 = new VerificationScreenKt$VerificationBody$5(verificationViewModel);
            VerificationScreenKt$VerificationBody$6 verificationScreenKt$VerificationBody$6 = new VerificationScreenKt$VerificationBody$6(verificationViewModel);
            VerificationScreenKt$VerificationBody$7 verificationScreenKt$VerificationBody$7 = new VerificationScreenKt$VerificationBody$7(verificationViewModel);
            int i5 = (i3 & 14) | (i3 & 112) | (i3 & 896) | (OTPElement.$stable << 15);
            C12041w c12041w2 = C12041w.f29230b;
            VerificationBody(i, i2, z, redactedPhoneNumber, email, otpElement, isProcessing, isSendingNewCode, errorMessage, c12041w, verificationScreenKt$VerificationBody$5, verificationScreenKt$VerificationBody$6, verificationScreenKt$VerificationBody$7, mo8592o, i5 | NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH, 0);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new VerificationScreenKt$VerificationBody$8(i, i2, z, linkAccount, nonFallbackInjector, interfaceC1897a2, i3, i4);
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerificationViewState VerificationBody$lambda$0(InterfaceC6413z2<VerificationViewState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    public static final void VerificationBodyFullFlow(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(1744481191);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        VerificationBody(C2567R.string.verification_header, C2567R.string.verification_message, true, linkAccount, nonFallbackInjector, null, mo8592o, (ConsumerSession.$stable << 9) | 33152 | ((i << 9) & 7168), 32);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new VerificationScreenKt$VerificationBodyFullFlow$1(linkAccount, nonFallbackInjector, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VerificationBodyPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1035202104);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$VerificationScreenKt.INSTANCE.m15231getLambda2$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new VerificationScreenKt$VerificationBodyPreview$1(i);
        }
    }

    public static final void VerificationBody(int i, int i2, boolean z, String str, String str2, OTPElement oTPElement, boolean z2, boolean z3, ErrorMessage errorMessage, C12041w c12041w, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        int i5;
        int i6;
        C6303i c6303i;
        C3335k.m11451e(str, "redactedPhoneNumber");
        C3335k.m11451e(str2, PaymentMethod.BillingDetails.PARAM_EMAIL);
        C3335k.m11451e(oTPElement, "otpElement");
        C3335k.m11451e(c12041w, "focusRequester");
        C3335k.m11451e(interfaceC1897a, "onBack");
        C3335k.m11451e(interfaceC1897a2, "onChangeEmailClick");
        C3335k.m11451e(interfaceC1897a3, "onResendCodeClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(254887626);
        if ((i3 & 14) == 0) {
            i5 = (mo8592o.mo8604i(i) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 112) == 0) {
            i5 |= mo8592o.mo8604i(i2) ? 32 : 16;
        }
        int i7 = i3 & 896;
        int i8 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i7 == 0) {
            i5 |= mo8592o.mo8616c(z) ? 256 : 128;
        }
        if ((i3 & 7168) == 0) {
            i5 |= mo8592o.mo8643G(str) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((57344 & i3) == 0) {
            i5 |= mo8592o.mo8643G(str2) ? 16384 : 8192;
        }
        if ((458752 & i3) == 0) {
            i5 |= mo8592o.mo8643G(oTPElement) ? 131072 : 65536;
        }
        if ((3670016 & i3) == 0) {
            i5 |= mo8592o.mo8616c(z2) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        if ((i3 & 29360128) == 0) {
            i5 |= mo8592o.mo8616c(z3) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
        }
        if ((i3 & 234881024) == 0) {
            i5 |= mo8592o.mo8643G(errorMessage) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
        }
        if ((i3 & 1879048192) == 0) {
            i5 |= mo8592o.mo8643G(c12041w) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
        }
        int i9 = i5;
        if ((i4 & 14) == 0) {
            i6 = i4 | (mo8592o.mo8643G(interfaceC1897a) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 112) == 0) {
            i6 |= mo8592o.mo8643G(interfaceC1897a2) ? 32 : 16;
        }
        if ((i4 & 896) == 0) {
            if (!mo8592o.mo8643G(interfaceC1897a3)) {
                i8 = 128;
            }
            i6 |= i8;
        }
        int i10 = i6;
        if ((i9 & 1533916891) == 306783378 && (i10 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C3187d.m11647a(false, interfaceC1897a, mo8592o, (i10 << 3) & 112, 1);
            c6303i = mo8592o;
            CommonKt.ScrollableTopLevelColumn(C0654j0.m13759Z(c6303i, -1371531181, new VerificationScreenKt$VerificationBody$9(i, i9, i2, str, z, str2, z2, interfaceC1897a2, i10, errorMessage, z3, interfaceC1897a3, oTPElement, c12041w)), c6303i, 6);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new VerificationScreenKt$VerificationBody$10(i, i2, z, str, str2, oTPElement, z2, z3, errorMessage, c12041w, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, i3, i4);
    }
}
