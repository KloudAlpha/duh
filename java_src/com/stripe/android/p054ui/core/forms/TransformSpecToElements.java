package com.stripe.android.p054ui.core.forms;

import android.content.Context;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.AddressSpec;
import com.stripe.android.p054ui.core.elements.AffirmTextSpec;
import com.stripe.android.p054ui.core.elements.AfterpayClearpayTextSpec;
import com.stripe.android.p054ui.core.elements.AuBankAccountNumberSpec;
import com.stripe.android.p054ui.core.elements.AuBecsDebitMandateTextSpec;
import com.stripe.android.p054ui.core.elements.BsbSpec;
import com.stripe.android.p054ui.core.elements.CardBillingSpec;
import com.stripe.android.p054ui.core.elements.CardDetailsSectionSpec;
import com.stripe.android.p054ui.core.elements.CountrySpec;
import com.stripe.android.p054ui.core.elements.DropdownSpec;
import com.stripe.android.p054ui.core.elements.EmailSpec;
import com.stripe.android.p054ui.core.elements.EmptyFormElement;
import com.stripe.android.p054ui.core.elements.EmptyFormSpec;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.FormItemSpec;
import com.stripe.android.p054ui.core.elements.IbanSpec;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.KlarnaCountrySpec;
import com.stripe.android.p054ui.core.elements.KlarnaHeaderStaticTextSpec;
import com.stripe.android.p054ui.core.elements.MandateTextSpec;
import com.stripe.android.p054ui.core.elements.NameSpec;
import com.stripe.android.p054ui.core.elements.OTPSpec;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseSpec;
import com.stripe.android.p054ui.core.elements.SepaMandateTextSpec;
import com.stripe.android.p054ui.core.elements.SimpleTextSpec;
import com.stripe.android.p054ui.core.elements.StaticTextSpec;
import com.stripe.android.p054ui.core.elements.UpiSpec;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9968a0;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: TransformSpecToElements.kt */
/* renamed from: com.stripe.android.ui.core.forms.TransformSpecToElements */
/* loaded from: classes2.dex */
public final class TransformSpecToElements {
    public static final int $stable = 8;
    private final ResourceRepository<AddressRepository> addressResourceRepository;
    private final Amount amount;
    private final Context context;
    private final Map<IdentifierSpec, String> initialValues;
    private final String merchantName;
    private final boolean saveForFutureUseInitialValue;
    private final Map<IdentifierSpec, String> shippingValues;
    private final Set<IdentifierSpec> viewOnlyFields;

    public TransformSpecToElements(ResourceRepository<AddressRepository> resourceRepository, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2, Amount amount, boolean z, String str, Context context, Set<IdentifierSpec> set) {
        C3335k.m11451e(resourceRepository, "addressResourceRepository");
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        C3335k.m11451e(str, "merchantName");
        C3335k.m11451e(context, "context");
        C3335k.m11451e(set, "viewOnlyFields");
        this.addressResourceRepository = resourceRepository;
        this.initialValues = map;
        this.shippingValues = map2;
        this.amount = amount;
        this.saveForFutureUseInitialValue = z;
        this.merchantName = str;
        this.context = context;
        this.viewOnlyFields = set;
    }

    public final List<FormElement> transform(List<? extends FormItemSpec> list) {
        FormElement transform;
        C3335k.m11451e(list, "list");
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            String str = null;
            if (it.hasNext()) {
                FormItemSpec formItemSpec = (FormItemSpec) it.next();
                if (formItemSpec instanceof SaveForFutureUseSpec) {
                    transform = ((SaveForFutureUseSpec) formItemSpec).transform(this.saveForFutureUseInitialValue, this.merchantName);
                } else if (formItemSpec instanceof StaticTextSpec) {
                    transform = ((StaticTextSpec) formItemSpec).transform();
                } else if (formItemSpec instanceof AfterpayClearpayTextSpec) {
                    AfterpayClearpayTextSpec afterpayClearpayTextSpec = (AfterpayClearpayTextSpec) formItemSpec;
                    Amount amount = this.amount;
                    if (amount != null) {
                        transform = afterpayClearpayTextSpec.transform(amount);
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                } else if (formItemSpec instanceof AffirmTextSpec) {
                    transform = ((AffirmTextSpec) formItemSpec).transform();
                } else if (formItemSpec instanceof EmptyFormSpec) {
                    transform = new EmptyFormElement(null, null, 3, null);
                } else if (formItemSpec instanceof MandateTextSpec) {
                    transform = ((MandateTextSpec) formItemSpec).transform(this.merchantName);
                } else if (formItemSpec instanceof AuBecsDebitMandateTextSpec) {
                    transform = ((AuBecsDebitMandateTextSpec) formItemSpec).transform(this.merchantName);
                } else if (formItemSpec instanceof CardDetailsSectionSpec) {
                    transform = ((CardDetailsSectionSpec) formItemSpec).transform(this.context, this.initialValues, this.viewOnlyFields);
                } else if (formItemSpec instanceof BsbSpec) {
                    transform = ((BsbSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof OTPSpec) {
                    transform = ((OTPSpec) formItemSpec).transform();
                } else if (formItemSpec instanceof NameSpec) {
                    transform = ((NameSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof EmailSpec) {
                    transform = ((EmailSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof SimpleTextSpec) {
                    transform = ((SimpleTextSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof AuBankAccountNumberSpec) {
                    transform = ((AuBankAccountNumberSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof IbanSpec) {
                    transform = ((IbanSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof KlarnaHeaderStaticTextSpec) {
                    transform = ((KlarnaHeaderStaticTextSpec) formItemSpec).transform();
                } else if (formItemSpec instanceof KlarnaCountrySpec) {
                    KlarnaCountrySpec klarnaCountrySpec = (KlarnaCountrySpec) formItemSpec;
                    Amount amount2 = this.amount;
                    if (amount2 != null) {
                        str = amount2.getCurrencyCode();
                    }
                    transform = klarnaCountrySpec.transform(str, this.initialValues);
                } else if (formItemSpec instanceof DropdownSpec) {
                    transform = ((DropdownSpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof CountrySpec) {
                    transform = ((CountrySpec) formItemSpec).transform(this.initialValues);
                } else if (formItemSpec instanceof AddressSpec) {
                    transform = ((AddressSpec) formItemSpec).transform(this.initialValues, this.addressResourceRepository.getRepository(), this.shippingValues);
                } else if (formItemSpec instanceof CardBillingSpec) {
                    transform = ((CardBillingSpec) formItemSpec).transform(this.initialValues, this.addressResourceRepository.getRepository(), this.shippingValues);
                } else if (formItemSpec instanceof SepaMandateTextSpec) {
                    transform = ((SepaMandateTextSpec) formItemSpec).transform(this.merchantName);
                } else if (formItemSpec instanceof UpiSpec) {
                    transform = ((UpiSpec) formItemSpec).transform();
                } else {
                    throw new C9508y();
                }
                arrayList.add(transform);
            } else {
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList == null) {
                    return C7914f0.m5963C(new EmptyFormElement(null, null, 3, null));
                }
                return arrayList;
            }
        }
    }

    public /* synthetic */ TransformSpecToElements(ResourceRepository resourceRepository, Map map, Map map2, Amount amount, boolean z, String str, Context context, Set set, int i, C3330f c3330f) {
        this(resourceRepository, map, map2, amount, z, str, context, (i & 128) != 0 ? C9968a0.f24289b : set);
    }
}
