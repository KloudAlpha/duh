package com.stripe.android.link.p047ui;

import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.Amount;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0048o;
import p002a0.C0118m0;
import p021b1.C1305r;
import p072df.C3335k;
import p077e0.C3413g;
import p128h0.C4756a0;
import p128h0.C4918n;
import p128h0.C4955r;
import p128h0.C4984t1;
import p128h0.C5016w1;
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
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.C11379w0;
import tf.C9508y;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonKt */
/* loaded from: classes.dex */
public final class PrimaryButtonKt {
    public static final String completedIconTestTag = "CompletedIcon";
    public static final String progressIndicatorTestTag = "CircularProgressIndicator";
    private static final float PrimaryButtonIconWidth = 13;
    private static final float PrimaryButtonIconHeight = 16;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PrimaryButton(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1828575393);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$PrimaryButtonKt.INSTANCE.m15216getLambda1$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new PrimaryButtonKt$PrimaryButton$1(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PrimaryButtonIcon(Integer num, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-2111548925);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(num)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f = PrimaryButtonIconWidth;
            InterfaceC10591h m2138l = C11323j1.m2138l(c10592a, f);
            float f2 = PrimaryButtonIconHeight;
            InterfaceC10591h m2142h = C11323j1.m2142h(m2138l, f2);
            InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2142h);
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
                if (num != null) {
                    C4984t1.m9778a(C7914f0.m5956J(num.intValue(), mo8592o), null, C11323j1.m2142h(C11323j1.m2138l(c10592a, f), f2), C1305r.m12674b(ThemeKt.getLinkColors(C5016w1.f12496a, mo8592o, 8).m15194getButtonLabel0d7_KjU(), ((Number) mo8592o.mo8641H(C4756a0.f11532a)).floatValue()), mo8592o, 440, 0);
                }
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PrimaryButtonKt$PrimaryButtonIcon$2(num, i);
        }
    }

    public static final void SecondaryButton(boolean z, String str, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(str, "label");
        C3335k.m11451e(interfaceC1897a, "onClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(2081911822);
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
            if (mo8592o.mo8643G(str)) {
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
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m2142h = C11323j1.m2142h(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), ThemeKt.getPrimaryButtonHeight());
            C3413g medium = ThemeKt.getLinkShapes(C5016w1.f12496a, mo8592o, 8).getMedium();
            C11379w0 c11379w0 = C4918n.f12105a;
            c6303i = mo8592o;
            C4955r.m9791b(interfaceC1897a, m2142h, z, medium, null, C4918n.m9809a(C5016w1.m9758a(mo8592o).m9765i(), 0L, C5016w1.m9758a(mo8592o).m9765i(), 0L, mo8592o, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 10), C0654j0.m13759Z(mo8592o, 1154361457, new PrimaryButtonKt$SecondaryButton$1(z, str, i2)), mo8592o, 805306416 | ((i2 >> 6) & 14) | ((i2 << 6) & 896), 344);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PrimaryButtonKt$SecondaryButton$2(z, str, interfaceC1897a, i);
        }
    }

    public static final String completePaymentButtonLabel(StripeIntent stripeIntent, Resources resources) {
        C3335k.m11451e(stripeIntent, "stripeIntent");
        C3335k.m11451e(resources, "resources");
        if (stripeIntent instanceof PaymentIntent) {
            PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
            Long amount = paymentIntent.getAmount();
            if (amount != null) {
                long longValue = amount.longValue();
                String currency = paymentIntent.getCurrency();
                if (currency != null) {
                    return new Amount(longValue, currency).buildPayButtonLabel(resources);
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        } else if (stripeIntent instanceof SetupIntent) {
            String string = resources.getString(C2567R.string.stripe_setup_button_label);
            C3335k.m11452d(string, "resources.getString(R.st…tripe_setup_button_label)");
            return string;
        } else {
            throw new C9508y();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void PrimaryButton(String str, PrimaryButtonState primaryButtonState, InterfaceC1897a<C9473u> interfaceC1897a, Integer num, Integer num2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        Object obj2;
        int i5;
        float m5416d0;
        Integer num3;
        Integer num4;
        C6402y1 m8625V;
        C3335k.m11451e(str, "label");
        C3335k.m11451e(primaryButtonState, "state");
        C3335k.m11451e(interfaceC1897a, "onButtonClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(1553805445);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (mo8592o.mo8643G(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= mo8592o.mo8643G(primaryButtonState) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1897a) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            obj = num;
            i3 |= mo8592o.mo8643G(obj) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((57344 & i) == 0) {
                obj2 = num2;
                i3 |= mo8592o.mo8643G(obj2) ? 16384 : 8192;
                i5 = i3;
                if ((46811 & i5) != 9362 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    num4 = obj2;
                    num3 = obj;
                } else {
                    Object obj3 = i6 != 0 ? null : obj;
                    Object obj4 = i4 != 0 ? null : obj2;
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    C6385v1[] c6385v1Arr = new C6385v1[1];
                    C6376t0 c6376t0 = C4756a0.f11532a;
                    if (primaryButtonState == PrimaryButtonState.Disabled) {
                        mo8592o.mo8612e(1179854694);
                        m5416d0 = C8257a.m5419c0(mo8592o, 8);
                    } else {
                        mo8592o.mo8612e(1179854721);
                        m5416d0 = C8257a.m5416d0(mo8592o, 8);
                    }
                    mo8592o.m8628S(false);
                    c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(m5416d0));
                    num3 = obj3;
                    C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(mo8592o, 1996772677, new PrimaryButtonKt$PrimaryButton$2(interfaceC1897a, primaryButtonState, i5, num3, str, obj4)), mo8592o, 56);
                    num4 = obj4;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new PrimaryButtonKt$PrimaryButton$3(str, primaryButtonState, interfaceC1897a, num3, num4, i, i2);
                return;
            }
            obj2 = num2;
            i5 = i3;
            if ((46811 & i5) != 9362) {
            }
            if (i6 != 0) {
            }
            if (i4 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C6385v1[] c6385v1Arr2 = new C6385v1[1];
            C6376t0 c6376t02 = C4756a0.f11532a;
            if (primaryButtonState == PrimaryButtonState.Disabled) {
            }
            mo8592o.m8628S(false);
            c6385v1Arr2[0] = c6376t02.m8450b(Float.valueOf(m5416d0));
            num3 = obj3;
            C6329k0.m8558a(c6385v1Arr2, C0654j0.m13759Z(mo8592o, 1996772677, new PrimaryButtonKt$PrimaryButton$2(interfaceC1897a, primaryButtonState, i5, num3, str, obj4)), mo8592o, 56);
            num4 = obj4;
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
            }
        }
        obj = num;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        obj2 = num2;
        i5 = i3;
        if ((46811 & i5) != 9362) {
        }
        if (i6 != 0) {
        }
        if (i4 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        C6385v1[] c6385v1Arr22 = new C6385v1[1];
        C6376t0 c6376t022 = C4756a0.f11532a;
        if (primaryButtonState == PrimaryButtonState.Disabled) {
        }
        mo8592o.m8628S(false);
        c6385v1Arr22[0] = c6376t022.m8450b(Float.valueOf(m5416d0));
        num3 = obj3;
        C6329k0.m8558a(c6385v1Arr22, C0654j0.m13759Z(mo8592o, 1996772677, new PrimaryButtonKt$PrimaryButton$2(interfaceC1897a, primaryButtonState, i5, num3, str, obj4)), mo8592o, 56);
        num4 = obj4;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }
}
