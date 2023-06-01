package com.stripe.android.financialconnections.features.consent;

import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsUrls;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: FinancialConnectionsUrlResolver.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsUrlResolver {
    public static final FinancialConnectionsUrlResolver INSTANCE = new FinancialConnectionsUrlResolver();
    public static final String supportUrl = "https://support.stripe.com/contact";

    /* compiled from: FinancialConnectionsUrlResolver.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FinancialConnectionsSessionManifest.AccountDisconnectionMethod.values().length];
            try {
                iArr[FinancialConnectionsSessionManifest.AccountDisconnectionMethod.DASHBOARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.AccountDisconnectionMethod.SUPPORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.AccountDisconnectionMethod.LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.AccountDisconnectionMethod.EMAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FinancialConnectionsSessionManifest.AccountDisconnectionMethod.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private FinancialConnectionsUrlResolver() {
    }

    public final String getDataPolicyUrl(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        boolean z;
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        Boolean isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
        if (isStripeDirect != null) {
            z = isStripeDirect.booleanValue();
        } else {
            z = false;
        }
        if (z) {
            return "https://stripe.com/docs/linked-accounts/faqs";
        }
        if (!z) {
            return FinancialConnectionsUrls.DataPolicy.merchant;
        }
        throw new C9508y();
    }

    public final String getDisconnectUrl(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        boolean z;
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        FinancialConnectionsSessionManifest.AccountDisconnectionMethod accountDisconnectionMethod = financialConnectionsSessionManifest.getAccountDisconnectionMethod();
        if (accountDisconnectionMethod == null) {
            accountDisconnectionMethod = FinancialConnectionsSessionManifest.AccountDisconnectionMethod.UNKNOWN;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[accountDisconnectionMethod.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        Boolean isEndUserFacing = financialConnectionsSessionManifest.isEndUserFacing();
                        if (isEndUserFacing != null) {
                            z = isEndUserFacing.booleanValue();
                        } else {
                            z = false;
                        }
                        if (z) {
                            return FinancialConnectionsUrls.Disconnect.supportEndUser;
                        }
                        if (!z) {
                            return FinancialConnectionsUrls.Disconnect.supportMerchantUser;
                        }
                        throw new C9508y();
                    }
                    throw new C9508y();
                }
                return FinancialConnectionsUrls.Disconnect.email;
            }
            return FinancialConnectionsUrls.Disconnect.link;
        }
        return FinancialConnectionsUrls.Disconnect.dashboard;
    }

    public final String getFAQUrl(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        boolean z;
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        Boolean isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
        if (isStripeDirect != null) {
            z = isStripeDirect.booleanValue();
        } else {
            z = false;
        }
        if (z) {
            return "https://stripe.com/docs/linked-accounts/faqs";
        }
        if (!z) {
            return FinancialConnectionsUrls.FAQ.merchant;
        }
        throw new C9508y();
    }

    public final String getPartnerNotice(boolean z) {
        if (z) {
            return "https://stripe.com/docs/linked-accounts/faqs";
        }
        if (!z) {
            return FinancialConnectionsUrls.PartnerNotice.merchant;
        }
        throw new C9508y();
    }

    public final String getPrivacyCenterUrl(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        boolean z;
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        Boolean isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
        if (isStripeDirect != null) {
            z = isStripeDirect.booleanValue();
        } else {
            z = false;
        }
        if (z) {
            return "https://stripe.com/docs/linked-accounts/faqs";
        }
        if (!z) {
            return FinancialConnectionsUrls.PrivacyCenter.merchant;
        }
        throw new C9508y();
    }

    public final String getStripeTOSUrl(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        boolean z;
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        Boolean isEndUserFacing = financialConnectionsSessionManifest.isEndUserFacing();
        if (isEndUserFacing != null) {
            z = isEndUserFacing.booleanValue();
        } else {
            z = false;
        }
        if (z) {
            return FinancialConnectionsUrls.StripeToS.endUser;
        }
        if (!z) {
            return FinancialConnectionsUrls.StripeToS.merchantUser;
        }
        throw new C9508y();
    }
}
