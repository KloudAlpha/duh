package com.stripe.android.financialconnections.features.common;

import androidx.appcompat.widget.C0477d;
import com.stripe.android.financialconnections.features.consent.ConsentTextBuilder;
import com.stripe.android.financialconnections.features.consent.FinancialConnectionsUrlResolver;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AccessibleDataCallout.kt */
/* loaded from: classes.dex */
public final class AccessibleDataCalloutModel {
    public static final Companion Companion = new Companion(null);
    private final String businessName;
    private final String dataPolicyUrl;
    private final boolean isStripeDirect;
    private final List<FinancialConnectionsAccount.Permissions> permissions;

    /* compiled from: AccessibleDataCallout.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final AccessibleDataCalloutModel fromManifest(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
            boolean z;
            C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
            String businessName = ConsentTextBuilder.INSTANCE.getBusinessName(financialConnectionsSessionManifest);
            List<FinancialConnectionsAccount.Permissions> permissions = financialConnectionsSessionManifest.getPermissions();
            Boolean isStripeDirect = financialConnectionsSessionManifest.isStripeDirect();
            if (isStripeDirect != null) {
                z = isStripeDirect.booleanValue();
            } else {
                z = false;
            }
            return new AccessibleDataCalloutModel(businessName, permissions, z, FinancialConnectionsUrlResolver.INSTANCE.getDataPolicyUrl(financialConnectionsSessionManifest));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AccessibleDataCalloutModel(String str, List<? extends FinancialConnectionsAccount.Permissions> list, boolean z, String str2) {
        C3335k.m11451e(list, "permissions");
        C3335k.m11451e(str2, "dataPolicyUrl");
        this.businessName = str;
        this.permissions = list;
        this.isStripeDirect = z;
        this.dataPolicyUrl = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AccessibleDataCalloutModel copy$default(AccessibleDataCalloutModel accessibleDataCalloutModel, String str, List list, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = accessibleDataCalloutModel.businessName;
        }
        if ((i & 2) != 0) {
            list = accessibleDataCalloutModel.permissions;
        }
        if ((i & 4) != 0) {
            z = accessibleDataCalloutModel.isStripeDirect;
        }
        if ((i & 8) != 0) {
            str2 = accessibleDataCalloutModel.dataPolicyUrl;
        }
        return accessibleDataCalloutModel.copy(str, list, z, str2);
    }

    public final String component1() {
        return this.businessName;
    }

    public final List<FinancialConnectionsAccount.Permissions> component2() {
        return this.permissions;
    }

    public final boolean component3() {
        return this.isStripeDirect;
    }

    public final String component4() {
        return this.dataPolicyUrl;
    }

    public final AccessibleDataCalloutModel copy(String str, List<? extends FinancialConnectionsAccount.Permissions> list, boolean z, String str2) {
        C3335k.m11451e(list, "permissions");
        C3335k.m11451e(str2, "dataPolicyUrl");
        return new AccessibleDataCalloutModel(str, list, z, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibleDataCalloutModel) {
            AccessibleDataCalloutModel accessibleDataCalloutModel = (AccessibleDataCalloutModel) obj;
            return C3335k.m11455a(this.businessName, accessibleDataCalloutModel.businessName) && C3335k.m11455a(this.permissions, accessibleDataCalloutModel.permissions) && this.isStripeDirect == accessibleDataCalloutModel.isStripeDirect && C3335k.m11455a(this.dataPolicyUrl, accessibleDataCalloutModel.dataPolicyUrl);
        }
        return false;
    }

    public final String getBusinessName() {
        return this.businessName;
    }

    public final String getDataPolicyUrl() {
        return this.dataPolicyUrl;
    }

    public final List<FinancialConnectionsAccount.Permissions> getPermissions() {
        return this.permissions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        String str = this.businessName;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m14125c = C0477d.m14125c(this.permissions, hashCode * 31, 31);
        boolean z = this.isStripeDirect;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.dataPolicyUrl.hashCode() + ((m14125c + i) * 31);
    }

    public final boolean isStripeDirect() {
        return this.isStripeDirect;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AccessibleDataCalloutModel(businessName=");
        m14987g.append(this.businessName);
        m14987g.append(", permissions=");
        m14987g.append(this.permissions);
        m14987g.append(", isStripeDirect=");
        m14987g.append(this.isStripeDirect);
        m14987g.append(", dataPolicyUrl=");
        return C0118m0.m14942c(m14987g, this.dataPolicyUrl, ')');
    }
}
