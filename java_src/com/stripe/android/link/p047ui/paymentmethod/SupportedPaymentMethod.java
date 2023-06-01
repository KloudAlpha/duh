package com.stripe.android.link.p047ui.paymentmethod;

import android.content.res.Resources;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.PrimaryButtonKt;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.FormItemSpec;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
/* compiled from: SupportedPaymentMethod.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.SupportedPaymentMethod */
/* loaded from: classes.dex */
public enum SupportedPaymentMethod {
    Card { // from class: com.stripe.android.link.ui.paymentmethod.SupportedPaymentMethod.Card
        @Override // com.stripe.android.link.p047ui.paymentmethod.SupportedPaymentMethod
        public String primaryButtonLabel(StripeIntent stripeIntent, Resources resources) {
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(resources, "resources");
            return PrimaryButtonKt.completePaymentButtonLabel(stripeIntent, resources);
        }
    },
    BankAccount { // from class: com.stripe.android.link.ui.paymentmethod.SupportedPaymentMethod.BankAccount
        @Override // com.stripe.android.link.p047ui.paymentmethod.SupportedPaymentMethod
        public String primaryButtonLabel(StripeIntent stripeIntent, Resources resources) {
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(resources, "resources");
            String string = resources.getString(C2567R.string.add_bank_account);
            C3335k.m11452d(string, "resources.getString(R.string.add_bank_account)");
            return string;
        }
    };
    
    public static final Companion Companion = new Companion(null);
    private static final Set<String> allTypes;
    private final List<FormItemSpec> formSpec;
    private final int iconResourceId;
    private final int nameResourceId;
    private final Integer primaryButtonEndIconResourceId;
    private final Integer primaryButtonStartIconResourceId;
    private final boolean showsForm;
    private final String type;

    /* compiled from: SupportedPaymentMethod.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.SupportedPaymentMethod$Companion */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Set<String> getAllTypes() {
            return SupportedPaymentMethod.allTypes;
        }
    }

    static {
        SupportedPaymentMethod[] values = values();
        ArrayList arrayList = new ArrayList(values.length);
        for (SupportedPaymentMethod supportedPaymentMethod : values) {
            arrayList.add(supportedPaymentMethod.type);
        }
        allTypes = C10003w.m3248P0(arrayList);
    }

    SupportedPaymentMethod(String str, List list, int i, int i2, Integer num, Integer num2) {
        this.type = str;
        this.formSpec = list;
        this.nameResourceId = i;
        this.iconResourceId = i2;
        this.primaryButtonStartIconResourceId = num;
        this.primaryButtonEndIconResourceId = num2;
        this.showsForm = !list.isEmpty();
    }

    public final List<FormItemSpec> getFormSpec() {
        return this.formSpec;
    }

    public final int getIconResourceId() {
        return this.iconResourceId;
    }

    public final int getNameResourceId() {
        return this.nameResourceId;
    }

    public final Integer getPrimaryButtonEndIconResourceId() {
        return this.primaryButtonEndIconResourceId;
    }

    public final Integer getPrimaryButtonStartIconResourceId() {
        return this.primaryButtonStartIconResourceId;
    }

    public final boolean getShowsForm() {
        return this.showsForm;
    }

    public final String getType() {
        return this.type;
    }

    public abstract String primaryButtonLabel(StripeIntent stripeIntent, Resources resources);

    /* synthetic */ SupportedPaymentMethod(String str, List list, int i, int i2, Integer num, Integer num2, int i3, C3330f c3330f) {
        this(str, list, i, i2, (i3 & 16) != 0 ? null : num, (i3 & 32) != 0 ? null : num2);
    }
}
