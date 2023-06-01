package com.stripe.android.p054ui.core.forms.resources;

import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.model.LuxePostConfirmActionRepository;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.AfterpayClearpayHeaderElement;
import com.stripe.android.p054ui.core.elements.CardBillingSpec;
import com.stripe.android.p054ui.core.elements.CardDetailsSectionSpec;
import com.stripe.android.p054ui.core.elements.EmptyFormSpec;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.elements.LpmSerializer;
import com.stripe.android.p054ui.core.elements.NextActionSpecKt;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseSpec;
import com.stripe.android.p054ui.core.elements.SharedDataSpec;
import com.stripe.android.payments.financialconnections.DefaultIsFinancialConnectionsAvailable;
import com.stripe.android.payments.financialconnections.IsFinancialConnectionsAvailable;
import com.stripe.android.paymentsheet.forms.PaymentMethodRequirements;
import com.stripe.android.paymentsheet.forms.PaymentMethodRequirementsKt;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p266of.C7914f0;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
import p369ue.C9997q;
/* compiled from: LpmRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository */
/* loaded from: classes2.dex */
public final class LpmRepository {
    private static volatile LpmRepository INSTANCE;
    private final LpmRepositoryArguments arguments;
    private final LpmInitialFormData lpmInitialFormData;
    private final LuxePostConfirmActionRepository lpmPostConfirmData;
    private final LpmSerializer lpmSerializer;
    private final CountDownLatch serverInitializedLatch;
    private ServerSpecState serverSpecLoadingState;
    private final InterfaceC9452e supportedPaymentMethods$delegate;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final SupportedPaymentMethod HardcodedCard = new SupportedPaymentMethod("card", false, C2969R.string.stripe_paymentsheet_payment_method_card, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_card, true, PaymentMethodRequirementsKt.getCardRequirement(), new LayoutSpec(C7914f0.m5962D(new CardDetailsSectionSpec((IdentifierSpec) null, 1, (C3330f) null), new CardBillingSpec((IdentifierSpec) null, (Set) null, 3, (C3330f) null), new SaveForFutureUseSpec((IdentifierSpec) null, 1, (C3330f) null))));

    /* compiled from: LpmRepository.kt */
    /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final SupportedPaymentMethod getHardcodedCard() {
            return LpmRepository.HardcodedCard;
        }

        public final LpmRepository getInstance(LpmRepositoryArguments lpmRepositoryArguments) {
            C3335k.m11451e(lpmRepositoryArguments, "args");
            LpmRepository lpmRepository = LpmRepository.INSTANCE;
            if (lpmRepository == null) {
                synchronized (this) {
                    lpmRepository = LpmRepository.INSTANCE;
                    if (lpmRepository == null) {
                        lpmRepository = new LpmRepository(lpmRepositoryArguments, null, null, 6, null);
                        LpmRepository.INSTANCE = lpmRepository;
                    }
                }
            }
            return lpmRepository;
        }
    }

    /* compiled from: LpmRepository.kt */
    /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$LpmInitialFormData */
    /* loaded from: classes2.dex */
    public static final class LpmInitialFormData {
        private Map<String, SupportedPaymentMethod> codeToSupportedPaymentMethod = new LinkedHashMap();
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;
        private static final LpmInitialFormData Instance = new LpmInitialFormData();

        /* compiled from: LpmRepository.kt */
        /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$LpmInitialFormData$Companion */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final LpmInitialFormData getInstance() {
                return LpmInitialFormData.Instance;
            }
        }

        public final boolean containsKey(String str) {
            C3335k.m11451e(str, "it");
            return this.codeToSupportedPaymentMethod.containsKey(str);
        }

        public final SupportedPaymentMethod fromCode(String str) {
            if (str != null) {
                return this.codeToSupportedPaymentMethod.get(str);
            }
            return null;
        }

        public final void putAll(Map<String, SupportedPaymentMethod> map) {
            C3335k.m11451e(map, "map");
            this.codeToSupportedPaymentMethod.putAll(map);
        }

        public final Collection<SupportedPaymentMethod> values() {
            return this.codeToSupportedPaymentMethod.values();
        }
    }

    /* compiled from: LpmRepository.kt */
    /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$ServerSpecState */
    /* loaded from: classes2.dex */
    public static abstract class ServerSpecState {
        public static final int $stable = 0;
        private final String serverLpmSpecs;

        /* compiled from: LpmRepository.kt */
        /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$ServerSpecState$NoServerSpec */
        /* loaded from: classes2.dex */
        public static final class NoServerSpec extends ServerSpecState {
            public static final int $stable = 0;

            public NoServerSpec(String str) {
                super(str, null);
            }
        }

        /* compiled from: LpmRepository.kt */
        /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$ServerSpecState$ServerNotParsed */
        /* loaded from: classes2.dex */
        public static final class ServerNotParsed extends ServerSpecState {
            public static final int $stable = 0;

            public ServerNotParsed(String str) {
                super(str, null);
            }
        }

        /* compiled from: LpmRepository.kt */
        /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$ServerSpecState$ServerParsed */
        /* loaded from: classes2.dex */
        public static final class ServerParsed extends ServerSpecState {
            public static final int $stable = 0;

            public ServerParsed(String str) {
                super(str, null);
            }
        }

        /* compiled from: LpmRepository.kt */
        /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$ServerSpecState$Uninitialized */
        /* loaded from: classes2.dex */
        public static final class Uninitialized extends ServerSpecState {
            public static final int $stable = 0;
            public static final Uninitialized INSTANCE = new Uninitialized();

            private Uninitialized() {
                super(null, null);
            }
        }

        private ServerSpecState(String str) {
            this.serverLpmSpecs = str;
        }

        public /* synthetic */ ServerSpecState(String str, C3330f c3330f) {
            this(str);
        }

        public final String getServerLpmSpecs() {
            return this.serverLpmSpecs;
        }
    }

    /* compiled from: LpmRepository.kt */
    /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$SupportedPaymentMethod */
    /* loaded from: classes2.dex */
    public static final class SupportedPaymentMethod {
        public static final int $stable = 8;
        private final String code;
        private final int displayNameResource;
        private final LayoutSpec formSpec;
        private final int iconResource;
        private final PaymentMethodRequirements requirement;
        private final boolean requiresMandate;
        private final boolean tintIconOnSelection;

        public SupportedPaymentMethod(String str, boolean z, int i, int i2, boolean z2, PaymentMethodRequirements paymentMethodRequirements, LayoutSpec layoutSpec) {
            C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
            C3335k.m11451e(paymentMethodRequirements, "requirement");
            C3335k.m11451e(layoutSpec, "formSpec");
            this.code = str;
            this.requiresMandate = z;
            this.displayNameResource = i;
            this.iconResource = i2;
            this.tintIconOnSelection = z2;
            this.requirement = paymentMethodRequirements;
            this.formSpec = layoutSpec;
        }

        public static /* synthetic */ SupportedPaymentMethod copy$default(SupportedPaymentMethod supportedPaymentMethod, String str, boolean z, int i, int i2, boolean z2, PaymentMethodRequirements paymentMethodRequirements, LayoutSpec layoutSpec, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = supportedPaymentMethod.code;
            }
            if ((i3 & 2) != 0) {
                z = supportedPaymentMethod.requiresMandate;
            }
            boolean z3 = z;
            if ((i3 & 4) != 0) {
                i = supportedPaymentMethod.displayNameResource;
            }
            int i4 = i;
            if ((i3 & 8) != 0) {
                i2 = supportedPaymentMethod.iconResource;
            }
            int i5 = i2;
            if ((i3 & 16) != 0) {
                z2 = supportedPaymentMethod.tintIconOnSelection;
            }
            boolean z4 = z2;
            if ((i3 & 32) != 0) {
                paymentMethodRequirements = supportedPaymentMethod.requirement;
            }
            PaymentMethodRequirements paymentMethodRequirements2 = paymentMethodRequirements;
            if ((i3 & 64) != 0) {
                layoutSpec = supportedPaymentMethod.formSpec;
            }
            return supportedPaymentMethod.copy(str, z3, i4, i5, z4, paymentMethodRequirements2, layoutSpec);
        }

        public final String component1() {
            return this.code;
        }

        public final boolean component2() {
            return this.requiresMandate;
        }

        public final int component3() {
            return this.displayNameResource;
        }

        public final int component4() {
            return this.iconResource;
        }

        public final boolean component5() {
            return this.tintIconOnSelection;
        }

        public final PaymentMethodRequirements component6() {
            return this.requirement;
        }

        public final LayoutSpec component7() {
            return this.formSpec;
        }

        public final SupportedPaymentMethod copy(String str, boolean z, int i, int i2, boolean z2, PaymentMethodRequirements paymentMethodRequirements, LayoutSpec layoutSpec) {
            C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
            C3335k.m11451e(paymentMethodRequirements, "requirement");
            C3335k.m11451e(layoutSpec, "formSpec");
            return new SupportedPaymentMethod(str, z, i, i2, z2, paymentMethodRequirements, layoutSpec);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SupportedPaymentMethod) {
                SupportedPaymentMethod supportedPaymentMethod = (SupportedPaymentMethod) obj;
                return C3335k.m11455a(this.code, supportedPaymentMethod.code) && this.requiresMandate == supportedPaymentMethod.requiresMandate && this.displayNameResource == supportedPaymentMethod.displayNameResource && this.iconResource == supportedPaymentMethod.iconResource && this.tintIconOnSelection == supportedPaymentMethod.tintIconOnSelection && C3335k.m11455a(this.requirement, supportedPaymentMethod.requirement) && C3335k.m11455a(this.formSpec, supportedPaymentMethod.formSpec);
            }
            return false;
        }

        public final String getCode() {
            return this.code;
        }

        public final int getDisplayNameResource() {
            return this.displayNameResource;
        }

        public final LayoutSpec getFormSpec() {
            return this.formSpec;
        }

        public final int getIconResource() {
            return this.iconResource;
        }

        public final PaymentMethodRequirements getRequirement() {
            return this.requirement;
        }

        public final boolean getRequiresMandate() {
            return this.requiresMandate;
        }

        public final boolean getTintIconOnSelection() {
            return this.tintIconOnSelection;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.code.hashCode() * 31;
            boolean z = this.requiresMandate;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int m14944a = C0118m0.m14944a(this.iconResource, C0118m0.m14944a(this.displayNameResource, (hashCode + i2) * 31, 31), 31);
            boolean z2 = this.tintIconOnSelection;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return this.formSpec.hashCode() + ((this.requirement.hashCode() + ((m14944a + i) * 31)) * 31);
        }

        public final boolean supportsCustomerSavedPM() {
            return this.requirement.getConfirmPMFromCustomer(this.code);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SupportedPaymentMethod(code=");
            m14987g.append(this.code);
            m14987g.append(", requiresMandate=");
            m14987g.append(this.requiresMandate);
            m14987g.append(", displayNameResource=");
            m14987g.append(this.displayNameResource);
            m14987g.append(", iconResource=");
            m14987g.append(this.iconResource);
            m14987g.append(", tintIconOnSelection=");
            m14987g.append(this.tintIconOnSelection);
            m14987g.append(", requirement=");
            m14987g.append(this.requirement);
            m14987g.append(", formSpec=");
            m14987g.append(this.formSpec);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    public LpmRepository(LpmRepositoryArguments lpmRepositoryArguments, LpmInitialFormData lpmInitialFormData, LuxePostConfirmActionRepository luxePostConfirmActionRepository) {
        C3335k.m11451e(lpmRepositoryArguments, "arguments");
        C3335k.m11451e(lpmInitialFormData, "lpmInitialFormData");
        C3335k.m11451e(luxePostConfirmActionRepository, "lpmPostConfirmData");
        this.arguments = lpmRepositoryArguments;
        this.lpmInitialFormData = lpmInitialFormData;
        this.lpmPostConfirmData = luxePostConfirmActionRepository;
        this.lpmSerializer = new LpmSerializer();
        this.serverInitializedLatch = new CountDownLatch(1);
        this.serverSpecLoadingState = ServerSpecState.Uninitialized.INSTANCE;
        this.supportedPaymentMethods$delegate = C8246a.m5543O(LpmRepository$supportedPaymentMethods$2.INSTANCE);
    }

    private final SupportedPaymentMethod convertToSupportedPaymentMethod(SharedDataSpec sharedDataSpec) {
        int i;
        LayoutSpec formSpec;
        String type = sharedDataSpec.getType();
        if (C3335k.m11455a(type, PaymentMethod.Type.Card.code)) {
            int i2 = C2969R.string.stripe_paymentsheet_payment_method_card;
            int i3 = C2969R.C2970drawable.stripe_ic_paymentsheet_pm_card;
            PaymentMethodRequirements cardRequirement = PaymentMethodRequirementsKt.getCardRequirement();
            if (!sharedDataSpec.getFields().isEmpty() && !C3335k.m11455a(sharedDataSpec.getFields(), C7914f0.m5963C(EmptyFormSpec.INSTANCE))) {
                formSpec = new LayoutSpec(sharedDataSpec.getFields());
            } else {
                formSpec = HardcodedCard.getFormSpec();
            }
            return new SupportedPaymentMethod("card", false, i2, i3, true, cardRequirement, formSpec);
        } else if (C3335k.m11455a(type, PaymentMethod.Type.Bancontact.code)) {
            return new SupportedPaymentMethod("bancontact", true, C2969R.string.stripe_paymentsheet_payment_method_bancontact, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_bancontact, false, PaymentMethodRequirementsKt.getBancontactRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
        } else {
            if (C3335k.m11455a(type, PaymentMethod.Type.Sofort.code)) {
                return new SupportedPaymentMethod("sofort", true, C2969R.string.stripe_paymentsheet_payment_method_sofort, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_klarna, false, PaymentMethodRequirementsKt.getSofortRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            }
            if (C3335k.m11455a(type, PaymentMethod.Type.Ideal.code)) {
                return new SupportedPaymentMethod("ideal", true, C2969R.string.stripe_paymentsheet_payment_method_ideal, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_ideal, false, PaymentMethodRequirementsKt.getIdealRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            }
            if (C3335k.m11455a(type, PaymentMethod.Type.SepaDebit.code)) {
                return new SupportedPaymentMethod("sepa_debit", true, C2969R.string.stripe_paymentsheet_payment_method_sepa_debit, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_sepa_debit, false, PaymentMethodRequirementsKt.getSepaDebitRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            }
            if (C3335k.m11455a(type, PaymentMethod.Type.Eps.code)) {
                return new SupportedPaymentMethod("eps", true, C2969R.string.stripe_paymentsheet_payment_method_eps, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_eps, false, PaymentMethodRequirementsKt.getEpsRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            }
            if (C3335k.m11455a(type, PaymentMethod.Type.P24.code)) {
                return new SupportedPaymentMethod("p24", false, C2969R.string.stripe_paymentsheet_payment_method_p24, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_p24, false, PaymentMethodRequirementsKt.getP24Requirement(), new LayoutSpec(sharedDataSpec.getFields()));
            }
            if (C3335k.m11455a(type, PaymentMethod.Type.Giropay.code)) {
                return new SupportedPaymentMethod("giropay", false, C2969R.string.stripe_paymentsheet_payment_method_giropay, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_giropay, false, PaymentMethodRequirementsKt.getGiropayRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            }
            if (C3335k.m11455a(type, PaymentMethod.Type.AfterpayClearpay.code)) {
                if (AfterpayClearpayHeaderElement.Companion.isClearpay$payments_ui_core_release()) {
                    i = C2969R.string.stripe_paymentsheet_payment_method_clearpay;
                } else {
                    i = C2969R.string.stripe_paymentsheet_payment_method_afterpay;
                }
                return new SupportedPaymentMethod("afterpay_clearpay", false, i, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_afterpay_clearpay, false, PaymentMethodRequirementsKt.getAfterpayClearpayRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            } else if (C3335k.m11455a(type, PaymentMethod.Type.Klarna.code)) {
                return new SupportedPaymentMethod("klarna", false, C2969R.string.stripe_paymentsheet_payment_method_klarna, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_klarna, false, PaymentMethodRequirementsKt.getKlarnaRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
            } else {
                if (C3335k.m11455a(type, PaymentMethod.Type.PayPal.code)) {
                    return new SupportedPaymentMethod("paypal", false, C2969R.string.stripe_paymentsheet_payment_method_paypal, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_paypal, false, PaymentMethodRequirementsKt.getPaypalRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
                }
                if (C3335k.m11455a(type, PaymentMethod.Type.Affirm.code)) {
                    return new SupportedPaymentMethod("affirm", false, C2969R.string.stripe_paymentsheet_payment_method_affirm, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_affirm, false, PaymentMethodRequirementsKt.getAffirmRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
                }
                if (C3335k.m11455a(type, PaymentMethod.Type.AuBecsDebit.code)) {
                    return new SupportedPaymentMethod("au_becs_debit", true, C2969R.string.stripe_paymentsheet_payment_method_au_becs_debit, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_bank, true, PaymentMethodRequirementsKt.getAuBecsDebitRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
                }
                if (C3335k.m11455a(type, PaymentMethod.Type.USBankAccount.code)) {
                    return new SupportedPaymentMethod("us_bank_account", true, C2969R.string.stripe_paymentsheet_payment_method_us_bank_account, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_bank, true, PaymentMethodRequirementsKt.getUSBankAccountRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
                }
                if (C3335k.m11455a(type, PaymentMethod.Type.Upi.code)) {
                    return new SupportedPaymentMethod("upi", false, C2969R.string.stripe_paymentsheet_payment_method_upi, C2969R.C2970drawable.stripe_ic_paymentsheet_pm_upi, false, PaymentMethodRequirementsKt.getUpiRequirement(), new LayoutSpec(sharedDataSpec.getFields()));
                }
                return null;
            }
        }
    }

    private final String getJsonStringFromInputStream(InputStream inputStream) {
        BufferedReader bufferedReader;
        String m13188R;
        if (inputStream != null) {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C7431a.f18103a);
            if (inputStreamReader instanceof BufferedReader) {
                bufferedReader = (BufferedReader) inputStreamReader;
            } else {
                bufferedReader = new BufferedReader(inputStreamReader, 8192);
            }
        } else {
            bufferedReader = null;
        }
        if (bufferedReader != null) {
            try {
                m13188R = C0946s0.m13188R(bufferedReader);
            } finally {
            }
        } else {
            m13188R = null;
        }
        C0770z.m13480p(bufferedReader, null);
        return m13188R;
    }

    private final void internalUpdate(List<String> list, String str, boolean z) {
        Object obj;
        boolean z2;
        LinkedHashMap linkedHashMap;
        SharedDataSpec sharedDataSpec;
        Iterator<T> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!this.lpmInitialFormData.containsKey((String) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        boolean z3 = false;
        if (obj != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!isLoaded() || z || z2) {
            this.serverSpecLoadingState = new ServerSpecState.NoServerSpec(str);
            if (!((str == null || str.length() == 0) ? true : true)) {
                this.serverSpecLoadingState = new ServerSpecState.ServerNotParsed(str);
                List<SharedDataSpec> deserializeList = this.lpmSerializer.deserializeList(str);
                if (!deserializeList.isEmpty()) {
                    this.serverSpecLoadingState = new ServerSpecState.ServerParsed(str);
                }
                update(deserializeList);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!this.lpmInitialFormData.containsKey((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList<String> arrayList2 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (supportsPaymentMethod((String) obj3)) {
                    arrayList2.add(obj3);
                }
            }
            if (!arrayList2.isEmpty()) {
                List<SharedDataSpec> readFromDisk = readFromDisk();
                int i = 16;
                if (readFromDisk != null) {
                    int m13194L = C0946s0.m13194L(C9997q.m3269g0(readFromDisk, 10));
                    if (m13194L < 16) {
                        m13194L = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(m13194L);
                    for (Object obj4 : readFromDisk) {
                        linkedHashMap2.put(((SharedDataSpec) obj4).getType(), obj4);
                    }
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        if (list.contains((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    linkedHashMap = null;
                }
                LpmInitialFormData lpmInitialFormData = this.lpmInitialFormData;
                ArrayList<SharedDataSpec> arrayList3 = new ArrayList();
                for (String str2 : arrayList2) {
                    if (linkedHashMap != null) {
                        sharedDataSpec = (SharedDataSpec) linkedHashMap.get(str2);
                    } else {
                        sharedDataSpec = null;
                    }
                    if (sharedDataSpec != null) {
                        arrayList3.add(sharedDataSpec);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (SharedDataSpec sharedDataSpec2 : arrayList3) {
                    SupportedPaymentMethod convertToSupportedPaymentMethod = convertToSupportedPaymentMethod(sharedDataSpec2);
                    if (convertToSupportedPaymentMethod != null) {
                        arrayList4.add(convertToSupportedPaymentMethod);
                    }
                }
                int m13194L2 = C0946s0.m13194L(C9997q.m3269g0(arrayList4, 10));
                if (m13194L2 >= 16) {
                    i = m13194L2;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
                for (Object obj5 : arrayList4) {
                    linkedHashMap3.put(((SupportedPaymentMethod) obj5).getCode(), obj5);
                }
                lpmInitialFormData.putAll(linkedHashMap3);
                if (linkedHashMap != null) {
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(C0946s0.m13194L(linkedHashMap.size()));
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        linkedHashMap4.put(entry2.getKey(), NextActionSpecKt.transform(((SharedDataSpec) entry2.getValue()).getNextActionSpec()));
                    }
                    this.lpmPostConfirmData.update(linkedHashMap4);
                }
            }
            this.serverInitializedLatch.countDown();
        }
    }

    public static /* synthetic */ void internalUpdate$default(LpmRepository lpmRepository, List list, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        lpmRepository.internalUpdate(list, str, z);
    }

    private final List<SharedDataSpec> parseLpms(InputStream inputStream) {
        String jsonStringFromInputStream = getJsonStringFromInputStream(inputStream);
        if (jsonStringFromInputStream != null) {
            return this.lpmSerializer.deserializeList(jsonStringFromInputStream);
        }
        return null;
    }

    private final List<SharedDataSpec> readFromDisk() {
        InputStream inputStream;
        AssetManager assets;
        Resources resources = this.arguments.getResources();
        if (resources != null && (assets = resources.getAssets()) != null) {
            inputStream = assets.open("lpms.json");
        } else {
            inputStream = null;
        }
        return parseLpms(inputStream);
    }

    private final boolean supportsPaymentMethod(String str) {
        return getSupportedPaymentMethods().contains(str);
    }

    public final void forceUpdate(List<String> list, String str) {
        C3335k.m11451e(list, "expectedLpms");
        internalUpdate(list, str, true);
    }

    public final SupportedPaymentMethod fromCode(String str) {
        return this.lpmInitialFormData.fromCode(str);
    }

    public final ServerSpecState getServerSpecLoadingState() {
        return this.serverSpecLoadingState;
    }

    public final List<String> getSupportedPaymentMethods() {
        return (List) this.supportedPaymentMethods$delegate.getValue();
    }

    public final boolean isLoaded() {
        if (this.serverInitializedLatch.getCount() <= 0) {
            return true;
        }
        return false;
    }

    public final void setServerSpecLoadingState(ServerSpecState serverSpecState) {
        C3335k.m11451e(serverSpecState, "<set-?>");
        this.serverSpecLoadingState = serverSpecState;
    }

    public final void update(List<String> list, String str) {
        C3335k.m11451e(list, "expectedLpms");
        internalUpdate(list, str, false);
    }

    public final void updateFromDisk() {
        update(readFromDisk());
    }

    public final Collection<SupportedPaymentMethod> values() {
        return this.lpmInitialFormData.values();
    }

    public final void waitUntilLoaded() {
        this.serverInitializedLatch.await(20L, TimeUnit.SECONDS);
    }

    private final void update(List<SharedDataSpec> list) {
        ArrayList<SharedDataSpec> arrayList;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (supportsPaymentMethod(((SharedDataSpec) obj).getType())) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!(!this.arguments.isFinancialConnectionsAvailable().invoke() && C3335k.m11455a(((SharedDataSpec) next).getType(), PaymentMethod.Type.USBankAccount.code))) {
                    arrayList.add(next);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            ArrayList arrayList3 = new ArrayList();
            for (SharedDataSpec sharedDataSpec : arrayList) {
                SupportedPaymentMethod convertToSupportedPaymentMethod = convertToSupportedPaymentMethod(sharedDataSpec);
                if (convertToSupportedPaymentMethod != null) {
                    arrayList3.add(convertToSupportedPaymentMethod);
                }
            }
            ArrayList m3250N0 = C10003w.m3250N0(arrayList3);
            LpmInitialFormData lpmInitialFormData = this.lpmInitialFormData;
            int m13194L = C0946s0.m13194L(C9997q.m3269g0(m3250N0, 10));
            if (m13194L < 16) {
                m13194L = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L);
            Iterator it2 = m3250N0.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                linkedHashMap.put(((SupportedPaymentMethod) next2).getCode(), next2);
            }
            lpmInitialFormData.putAll(linkedHashMap);
        }
        if (arrayList != null) {
            int m13194L2 = C0946s0.m13194L(C9997q.m3269g0(arrayList, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(m13194L2 >= 16 ? m13194L2 : 16);
            for (SharedDataSpec sharedDataSpec2 : arrayList) {
                linkedHashMap2.put(sharedDataSpec2.getType(), NextActionSpecKt.transform(sharedDataSpec2.getNextActionSpec()));
            }
            this.lpmPostConfirmData.update(linkedHashMap2);
        }
    }

    /* compiled from: LpmRepository.kt */
    /* renamed from: com.stripe.android.ui.core.forms.resources.LpmRepository$LpmRepositoryArguments */
    /* loaded from: classes2.dex */
    public static final class LpmRepositoryArguments {
        public static final int $stable = 8;
        private final IsFinancialConnectionsAvailable isFinancialConnectionsAvailable;
        private final Resources resources;

        public LpmRepositoryArguments(Resources resources, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable) {
            C3335k.m11451e(isFinancialConnectionsAvailable, "isFinancialConnectionsAvailable");
            this.resources = resources;
            this.isFinancialConnectionsAvailable = isFinancialConnectionsAvailable;
        }

        public static /* synthetic */ LpmRepositoryArguments copy$default(LpmRepositoryArguments lpmRepositoryArguments, Resources resources, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable, int i, Object obj) {
            if ((i & 1) != 0) {
                resources = lpmRepositoryArguments.resources;
            }
            if ((i & 2) != 0) {
                isFinancialConnectionsAvailable = lpmRepositoryArguments.isFinancialConnectionsAvailable;
            }
            return lpmRepositoryArguments.copy(resources, isFinancialConnectionsAvailable);
        }

        public final Resources component1() {
            return this.resources;
        }

        public final IsFinancialConnectionsAvailable component2() {
            return this.isFinancialConnectionsAvailable;
        }

        public final LpmRepositoryArguments copy(Resources resources, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable) {
            C3335k.m11451e(isFinancialConnectionsAvailable, "isFinancialConnectionsAvailable");
            return new LpmRepositoryArguments(resources, isFinancialConnectionsAvailable);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LpmRepositoryArguments) {
                LpmRepositoryArguments lpmRepositoryArguments = (LpmRepositoryArguments) obj;
                return C3335k.m11455a(this.resources, lpmRepositoryArguments.resources) && C3335k.m11455a(this.isFinancialConnectionsAvailable, lpmRepositoryArguments.isFinancialConnectionsAvailable);
            }
            return false;
        }

        public final Resources getResources() {
            return this.resources;
        }

        public int hashCode() {
            Resources resources = this.resources;
            return this.isFinancialConnectionsAvailable.hashCode() + ((resources == null ? 0 : resources.hashCode()) * 31);
        }

        public final IsFinancialConnectionsAvailable isFinancialConnectionsAvailable() {
            return this.isFinancialConnectionsAvailable;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("LpmRepositoryArguments(resources=");
            m14987g.append(this.resources);
            m14987g.append(", isFinancialConnectionsAvailable=");
            m14987g.append(this.isFinancialConnectionsAvailable);
            m14987g.append(')');
            return m14987g.toString();
        }

        public /* synthetic */ LpmRepositoryArguments(Resources resources, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable, int i, C3330f c3330f) {
            this(resources, (i & 2) != 0 ? new DefaultIsFinancialConnectionsAvailable() : isFinancialConnectionsAvailable);
        }
    }

    public /* synthetic */ LpmRepository(LpmRepositoryArguments lpmRepositoryArguments, LpmInitialFormData lpmInitialFormData, LuxePostConfirmActionRepository luxePostConfirmActionRepository, int i, C3330f c3330f) {
        this(lpmRepositoryArguments, (i & 2) != 0 ? LpmInitialFormData.Companion.getInstance() : lpmInitialFormData, (i & 4) != 0 ? LuxePostConfirmActionRepository.Companion.getInstance() : luxePostConfirmActionRepository);
    }
}
