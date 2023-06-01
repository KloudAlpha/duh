package com.stripe.android.financialconnections.features.common;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.PartnerAccount;
import com.stripe.android.financialconnections.p046ui.CompositionLocalKt;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivityKt;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.StringAnnotation;
import com.stripe.android.financialconnections.p046ui.components.TextKt;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p072df.C3335k;
import p077e0.C3414h;
import p128h0.C4856h6;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
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
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9987h0;
import p369ue.C9994n;
import p369ue.C9997q;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11321j;
import p429y.C11323j1;
import p429y.InterfaceC11318i;
import tf.C9508y;
/* compiled from: AccessibleDataCallout.kt */
/* loaded from: classes.dex */
public final class AccessibleDataCalloutKt {
    private static final int COLLAPSE_ACCOUNTS_THRESHOLD = 5;

    /* compiled from: AccessibleDataCallout.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FinancialConnectionsAccount.Permissions.values().length];
            try {
                iArr[FinancialConnectionsAccount.Permissions.BALANCES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsAccount.Permissions.OWNERSHIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FinancialConnectionsAccount.Permissions.PAYMENT_METHOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FinancialConnectionsAccount.Permissions.ACCOUNT_NUMBERS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FinancialConnectionsAccount.Permissions.TRANSACTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FinancialConnectionsAccount.Permissions.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void AccessibleDataCallout(AccessibleDataCalloutModel accessibleDataCalloutModel, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(accessibleDataCalloutModel, RequestHeadersFactory.MODEL);
        C3335k.m11451e(interfaceC1897a, "onLearnMoreClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(1677298152);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AccessibleDataCalloutBox(C0654j0.m13759Z(mo8592o, 1459459175, new AccessibleDataCalloutKt$AccessibleDataCallout$1(accessibleDataCalloutModel, interfaceC1897a, i)), mo8592o, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccessibleDataCalloutKt$AccessibleDataCallout$2(accessibleDataCalloutModel, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AccessibleDataCalloutBox(InterfaceC1913q<? super InterfaceC11318i, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h m14405k;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1716518631);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
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
            m14405k = C0335n.m14405k(C8246a.m5499r(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), C3414h.m11293a(8)), FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU(), C1275d0.f4208a);
            InterfaceC10591h m5532Z = C8246a.m5532Z(m14405k, 12);
            int i4 = (i2 << 9) & 7168;
            mo8592o.mo8612e(733328855);
            InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5532Z);
            int i5 = ((((i4 << 3) & 112) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, m2150c, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i5 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(-2137368960);
                if (((i5 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                } else {
                    interfaceC1913q.invoke(C11321j.f27748a, mo8592o, Integer.valueOf(((i4 >> 6) & 112) | 6));
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
            m8625V.f15742d = new AccessibleDataCalloutKt$AccessibleDataCalloutBox$1(interfaceC1913q, i);
        }
    }

    public static final void AccessibleDataCalloutPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1525703825);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$AccessibleDataCalloutKt.INSTANCE.m15025getLambda1$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccessibleDataCalloutKt$AccessibleDataCalloutPreview$1(i);
        }
    }

    public static final void AccessibleDataCalloutWithAccounts(AccessibleDataCalloutModel accessibleDataCalloutModel, FinancialConnectionsInstitution financialConnectionsInstitution, List<PartnerAccount> list, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(accessibleDataCalloutModel, RequestHeadersFactory.MODEL);
        C3335k.m11451e(financialConnectionsInstitution, "institution");
        C3335k.m11451e(list, "accounts");
        C3335k.m11451e(interfaceC1897a, "onLearnMoreClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(1524826032);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AccessibleDataCalloutBox(C0654j0.m13759Z(mo8592o, -469393647, new AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1(list, financialConnectionsInstitution, accessibleDataCalloutModel, interfaceC1897a, i)), mo8592o, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$2(accessibleDataCalloutModel, financialConnectionsInstitution, list, interfaceC1897a, i);
        }
    }

    public static final void AccessibleDataCalloutWithManyAccountsPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1688115514);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$AccessibleDataCalloutKt.INSTANCE.m15026getLambda2$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2323x6be5b4c5(i);
        }
    }

    public static final void AccessibleDataCalloutWithMultipleAccountsPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(161378037);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$AccessibleDataCalloutKt.INSTANCE.m15027getLambda3$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2324xeef31ab4(i);
        }
    }

    public static final void AccessibleDataCalloutWithOneAccountPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1088315652);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            CompositionLocalKt.FinancialConnectionsPreview(ComposableSingletons$AccessibleDataCalloutKt.INSTANCE.m15028getLambda4$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C2325xb3b09ac3(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AccessibleDataText(AccessibleDataCalloutModel accessibleDataCalloutModel, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i mo8592o = interfaceC6296h.mo8592o(-183831359);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC0651i2 interfaceC0651i2 = (InterfaceC0651i2) mo8592o.mo8641H(C0749y0.f2371n);
        List<FinancialConnectionsAccount.Permissions> permissions = accessibleDataCalloutModel.getPermissions();
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(permissions);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = toStringRes(accessibleDataCalloutModel.getPermissions());
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        List list = (List) m8615c0;
        boolean isStripeDirect = accessibleDataCalloutModel.isStripeDirect();
        if (isStripeDirect) {
            if (accessibleDataCalloutModel.getBusinessName() == null) {
                i2 = C2261R.string.data_accessible_callout_through_stripe_no_business;
            } else {
                i2 = C2261R.string.data_accessible_callout_through_stripe;
            }
        } else if (!isStripeDirect) {
            if (accessibleDataCalloutModel.getBusinessName() == null) {
                i2 = C2261R.string.data_accessible_callout_no_business;
            } else {
                i2 = C2261R.string.data_accessible_callout;
            }
        } else {
            throw new C9508y();
        }
        TextResource.StringId stringId = new TextResource.StringId(i2, C9994n.m3273x1(new String[]{accessibleDataCalloutModel.getBusinessName(), readableListOfPermissions(list, mo8592o, 8)}));
        AccessibleDataCalloutKt$AccessibleDataText$1 accessibleDataCalloutKt$AccessibleDataText$1 = new AccessibleDataCalloutKt$AccessibleDataText$1(interfaceC0651i2, accessibleDataCalloutModel, interfaceC1897a);
        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
        TextKt.AnnotatedText(stringId, accessibleDataCalloutKt$AccessibleDataText$1, C10886x.m2522a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaption(), financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, 0L, null, 262142), null, C9987h0.m3306k0(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15133getTextBrand0d7_KjU(), 16382)), new C9454g(StringAnnotation.BOLD, C10880r.m2549a(financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionEmphasized().f26658a, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 16382))), mo8592o, 8, 8);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AccessibleDataCalloutKt$AccessibleDataText$2(accessibleDataCalloutModel, interfaceC1897a, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0254  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void AccountRow(String str, String str2, String str3, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        Object obj2;
        String str4;
        boolean z;
        String str5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1575684875);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = str2;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i2 & 4) == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                if (mo8592o.mo8643G(str3)) {
                    i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i6 = 128;
                }
                i3 |= i6;
            }
            if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                str5 = obj;
            } else {
                if (i7 == 0) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
                C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
                C11286d.C11292f c11292f = C11286d.f27702g;
                mo8592o.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(c11292f, c10580b, mo8592o);
                mo8592o.mo8612e(-1323940314);
                C6254a3 c6254a3 = C0749y0.f2362e;
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                C6254a3 c6254a32 = C0749y0.f2368k;
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                C6254a3 c6254a33 = C0749y0.f2372o;
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2144f);
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
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
                    C11286d.C11294h m2157g = C11286d.m2157g(8);
                    mo8592o.mo8612e(693286680);
                    InterfaceC8140b0 m2166a2 = C11268a1.m2166a(m2157g, c10580b, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                    EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a33);
                    C8628a m5583b2 = C8180q.m5583b(c10592a);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2166a2, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -678309503);
                        InterfaceC10591h m5499r = C8246a.m5499r(C11323j1.m2139k(c10592a, 24), C3414h.m11293a(4));
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        StripeImageKt.StripeImage(str4, (StripeImageLoader) mo8592o.mo8641H(FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader()), null, m5499r, null, null, C0654j0.m13759Z(mo8592o, 322270193, new AccessibleDataCalloutKt$AccountRow$1$1$1(m5499r)), null, mo8592o, (StripeImageLoader.$stable << 3) | 1573248, 176);
                        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                        C4856h6.m9832c(str, null, financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionTightEmphasized(), mo8592o, i3 & 14, 0, 32762);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                        if (obj2 != null) {
                            C10886x captionTightEmphasized = financialConnectionsTheme.getTypography(mo8592o, 6).getCaptionTightEmphasized();
                            long m15138getTextSecondary0d7_KjU = financialConnectionsTheme.getColors(mo8592o, 6).m15138getTextSecondary0d7_KjU();
                            z = true;
                            C4856h6.m9832c(obj2, null, m15138getTextSecondary0d7_KjU, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, captionTightEmphasized, mo8592o, (i3 >> 3) & 14, 0, 32762);
                        } else {
                            z = true;
                        }
                        C1830f0.m12257p(mo8592o, false, false, z, false);
                        mo8592o.m8628S(false);
                        str5 = obj2;
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
                m8625V.f15742d = new AccessibleDataCalloutKt$AccountRow$2(str, str5, str3, i, i2);
                return;
            }
            return;
        }
        obj = str2;
        if ((i2 & 4) == 0) {
        }
        if ((i3 & 731) != 146) {
        }
        if (i7 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2144f2 = C11323j1.m2144f(c10592a2, 1.0f);
        C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26023j;
        C11286d.C11292f c11292f2 = C11286d.f27702g;
        mo8592o.mo8612e(693286680);
        InterfaceC8140b0 m2166a3 = C11268a1.m2166a(c11292f2, c10580b2, mo8592o);
        mo8592o.mo8612e(-1323940314);
        C6254a3 c6254a34 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
        C6254a3 c6254a322 = C0749y0.f2368k;
        EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a322);
        C6254a3 c6254a332 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a332);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b3 = C8180q.m5583b(m2144f2);
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }

    private static final String readableListOfPermissions(List<Integer> list, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        String valueOf;
        interfaceC6296h.mo8612e(-57119637);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (Number number : list) {
            arrayList.add(C1226i0.m12810I0(number.intValue(), interfaceC6296h));
        }
        Iterator it = arrayList.iterator();
        String str = "";
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                String str2 = (String) next;
                if (i2 == 0) {
                    if (str2.length() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        StringBuilder sb2 = new StringBuilder();
                        char charAt = str2.charAt(0);
                        if (Character.isLowerCase(charAt)) {
                            valueOf = C0770z.m13518U0(charAt);
                        } else {
                            valueOf = String.valueOf(charAt);
                        }
                        sb2.append((Object) valueOf);
                        String substring = str2.substring(1);
                        C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
                        sb2.append(substring);
                        str = sb2.toString();
                    } else {
                        str = str2;
                    }
                } else if (C7914f0.m5914w(list) == i2) {
                    str = C0053p1.m14971d(str, " and ", str2);
                } else {
                    str = C0053p1.m14971d(str, ", ", str2);
                }
                i2 = i3;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Integer> toStringRes(List<? extends FinancialConnectionsAccount.Permissions> list) {
        Integer valueOf;
        ArrayList arrayList = new ArrayList();
        for (FinancialConnectionsAccount.Permissions permissions : list) {
            switch (WhenMappings.$EnumSwitchMapping$0[permissions.ordinal()]) {
                case 1:
                    valueOf = Integer.valueOf(C2261R.string.data_accessible_type_balances);
                    break;
                case 2:
                    valueOf = Integer.valueOf(C2261R.string.data_accessible_type_ownership);
                    break;
                case 3:
                case 4:
                    valueOf = Integer.valueOf(C2261R.string.data_accessible_type_accountdetails);
                    break;
                case 5:
                    valueOf = Integer.valueOf(C2261R.string.data_accessible_type_transactions);
                    break;
                case 6:
                    valueOf = null;
                    break;
                default:
                    throw new C9508y();
            }
            if (valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        return C10003w.m3251M0(new LinkedHashSet(arrayList));
    }
}
