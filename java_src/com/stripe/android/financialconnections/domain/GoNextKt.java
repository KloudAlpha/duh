package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.navigation.NavigationCommand;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p353te.C9453f;
import tf.C9508y;
/* compiled from: GoNext.kt */
/* loaded from: classes.dex */
public final class GoNextKt {

    /* compiled from: GoNext.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FinancialConnectionsSessionManifest.Pane.values().length];
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.INSTITUTION_PICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.PARTNER_AUTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.CONSENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.SUCCESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY_SUCCESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.ATTACH_LINKED_PAYMENT_ACCOUNT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.RESET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.NETWORKING_LINK_SIGNUP_PANE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.AUTH_OPTIONS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.LINK_CONSENT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.LINK_LOGIN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.NETWORKING_LINK_LOGIN_WARMUP.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.NETWORKING_LINK_VERIFICATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.Pane.UNEXPECTED_ERROR.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final NavigationCommand toNavigationCommand(FinancialConnectionsSessionManifest.Pane pane, Logger logger, Map<String, ? extends Object> map) {
        C3335k.m11451e(pane, "<this>");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(map, "args");
        switch (WhenMappings.$EnumSwitchMapping$0[pane.ordinal()]) {
            case 1:
                return NavigationDirections.INSTANCE.getInstitutionPicker();
            case 2:
                return NavigationDirections.INSTANCE.getPartnerAuth();
            case 3:
                return NavigationDirections.INSTANCE.getConsent();
            case 4:
                return NavigationDirections.INSTANCE.getAccountPicker();
            case 5:
                return NavigationDirections.INSTANCE.getSuccess();
            case 6:
                return NavigationDirections.INSTANCE.getManualEntry();
            case 7:
                return NavigationDirections.ManualEntrySuccess.INSTANCE.invoke(map);
            case 8:
                return NavigationDirections.INSTANCE.getAttachLinkedPaymentAccount();
            case 9:
                return NavigationDirections.INSTANCE.getReset();
            case 10:
                Logger.DefaultImpls.error$default(logger, "Link not supported on native flows yet. Navigating to Success.", null, 2, null);
                return NavigationDirections.INSTANCE.getSuccess();
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                StringBuilder m14987g = C0048o.m14987g("Unimplemented navigation command: ");
                m14987g.append(pane.getValue());
                throw new C9453f(C0118m0.m14943b("An operation is not implemented: ", m14987g.toString()));
            default:
                throw new C9508y();
        }
    }
}
