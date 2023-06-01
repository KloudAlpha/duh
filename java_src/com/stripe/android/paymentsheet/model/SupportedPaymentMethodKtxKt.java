package com.stripe.android.paymentsheet.model;

import com.stripe.android.model.Address;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.LayoutFormDescriptor;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.forms.Delayed;
import com.stripe.android.paymentsheet.forms.PIRequirement;
import com.stripe.android.paymentsheet.forms.SIRequirement;
import com.stripe.android.paymentsheet.forms.ShippingAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p072df.C3335k;
import p369ue.C10005y;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: SupportedPaymentMethodKtx.kt */
/* loaded from: classes2.dex */
public final class SupportedPaymentMethodKtxKt {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if (r7.getAllowsDelayedPaymentMethods() == true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if (r3 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final boolean checkPaymentIntentRequirements(Set<? extends PIRequirement> set, PaymentIntent paymentIntent, PaymentSheet.Configuration configuration) {
        boolean z;
        boolean z2;
        if (set != null) {
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(set, 10));
            for (PIRequirement pIRequirement : set) {
                if (C3335k.m11455a(pIRequirement, Delayed.INSTANCE)) {
                    if (configuration != null) {
                    }
                    z2 = false;
                } else if (C3335k.m11455a(pIRequirement, ShippingAddress.INSTANCE)) {
                    if (configuration != null && configuration.getAllowsPaymentMethodsRequiringShippingAddress()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!getContainsValidShippingInfo(paymentIntent)) {
                    }
                    z2 = true;
                } else {
                    throw new C9508y();
                }
                arrayList.add(Boolean.valueOf(z2));
            }
            if (!arrayList.contains(Boolean.FALSE)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean checkSetupIntentRequirements(Set<? extends SIRequirement> set, PaymentSheet.Configuration configuration) {
        boolean z;
        if (set != null) {
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(set, 10));
            for (SIRequirement sIRequirement : set) {
                if (C3335k.m11455a(sIRequirement, Delayed.INSTANCE)) {
                    if (configuration != null && configuration.getAllowsDelayedPaymentMethods()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(Boolean.valueOf(z));
                } else {
                    throw new C9508y();
                }
            }
            if (!arrayList.contains(Boolean.FALSE)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean getContainsValidShippingInfo(PaymentIntent paymentIntent) {
        String str;
        String str2;
        String str3;
        Address address;
        Address address2;
        Address address3;
        PaymentIntent.Shipping shipping = paymentIntent.getShipping();
        String str4 = null;
        if (shipping != null) {
            str = shipping.getName();
        } else {
            str = null;
        }
        if (str != null) {
            PaymentIntent.Shipping shipping2 = paymentIntent.getShipping();
            if (shipping2 != null && (address3 = shipping2.getAddress()) != null) {
                str2 = address3.getLine1();
            } else {
                str2 = null;
            }
            if (str2 != null) {
                PaymentIntent.Shipping shipping3 = paymentIntent.getShipping();
                if (shipping3 != null && (address2 = shipping3.getAddress()) != null) {
                    str3 = address2.getCountry();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    PaymentIntent.Shipping shipping4 = paymentIntent.getShipping();
                    if (shipping4 != null && (address = shipping4.getAddress()) != null) {
                        str4 = address.getPostalCode();
                    }
                    if (str4 != null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final LayoutFormDescriptor getPMAddForm(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, StripeIntent stripeIntent, PaymentSheet.Configuration configuration) {
        C3335k.m11451e(supportedPaymentMethod, "<this>");
        C3335k.m11451e(stripeIntent, "stripeIntent");
        LayoutFormDescriptor specWithFullfilledRequirements = getSpecWithFullfilledRequirements(supportedPaymentMethod, stripeIntent, configuration);
        if (specWithFullfilledRequirements != null) {
            return specWithFullfilledRequirements;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public static final List<LpmRepository.SupportedPaymentMethod> getPMsToAdd(StripeIntent stripeIntent, PaymentSheet.Configuration configuration, LpmRepository lpmRepository) {
        List<String> paymentMethodTypes;
        boolean z;
        C3335k.m11451e(lpmRepository, "lpmRepository");
        if (stripeIntent != null && (paymentMethodTypes = stripeIntent.getPaymentMethodTypes()) != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : paymentMethodTypes) {
                LpmRepository.SupportedPaymentMethod fromCode = lpmRepository.fromCode(str);
                if (fromCode != null) {
                    arrayList.add(fromCode);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (true) {
                boolean z2 = true;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (getSpecWithFullfilledRequirements((LpmRepository.SupportedPaymentMethod) next, stripeIntent, configuration) == null) {
                    z2 = false;
                }
                if (z2) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                LpmRepository.SupportedPaymentMethod supportedPaymentMethod = (LpmRepository.SupportedPaymentMethod) obj;
                if (stripeIntent.isLiveMode() && stripeIntent.getUnactivatedPaymentMethods().contains(supportedPaymentMethod.getCode())) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    arrayList3.add(obj);
                }
            }
            return arrayList3;
        }
        return C10005y.f24316b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
        if (supportsPaymentIntentSfuSet(r6, r7, r8) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        if (supportsSetupIntent(r6, r8) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LayoutFormDescriptor getSpecWithFullfilledRequirements(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, StripeIntent stripeIntent, PaymentSheet.Configuration configuration) {
        C3335k.m11451e(supportedPaymentMethod, "<this>");
        C3335k.m11451e(stripeIntent, "stripeIntent");
        LayoutSpec formSpec = supportedPaymentMethod.getFormSpec();
        LayoutFormDescriptor layoutFormDescriptor = new LayoutFormDescriptor(formSpec, false, false);
        LayoutFormDescriptor layoutFormDescriptor2 = new LayoutFormDescriptor(formSpec, false, true);
        LayoutFormDescriptor layoutFormDescriptor3 = new LayoutFormDescriptor(formSpec, true, false);
        if (!stripeIntent.getPaymentMethodTypes().contains(supportedPaymentMethod.getCode())) {
            return null;
        }
        if (stripeIntent instanceof PaymentIntent) {
            PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
            if (!paymentIntent.isLpmLevelSetupFutureUsageSet(supportedPaymentMethod.getCode())) {
                if (supportsPaymentIntentSfuSettable(supportedPaymentMethod, paymentIntent, configuration)) {
                    return layoutFormDescriptor3;
                }
                if (supportsPaymentIntentSfuNotSettable(supportedPaymentMethod, paymentIntent, configuration)) {
                    return layoutFormDescriptor;
                }
            }
            return null;
        } else if (!(stripeIntent instanceof SetupIntent)) {
            throw new C9508y();
        }
    }

    public static final List<LpmRepository.SupportedPaymentMethod> getSupportedSavedCustomerPMs(StripeIntent stripeIntent, PaymentSheet.Configuration configuration, LpmRepository lpmRepository) {
        List<String> paymentMethodTypes;
        boolean z;
        C3335k.m11451e(lpmRepository, "lpmRepository");
        if (stripeIntent != null && (paymentMethodTypes = stripeIntent.getPaymentMethodTypes()) != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : paymentMethodTypes) {
                LpmRepository.SupportedPaymentMethod fromCode = lpmRepository.fromCode(str);
                if (fromCode != null) {
                    arrayList.add(fromCode);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                LpmRepository.SupportedPaymentMethod supportedPaymentMethod = (LpmRepository.SupportedPaymentMethod) obj;
                if (supportedPaymentMethod.supportsCustomerSavedPM() && getSpecWithFullfilledRequirements(supportedPaymentMethod, stripeIntent, configuration) != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        }
        return C10005y.f24316b;
    }

    private static final boolean supportsPaymentIntentSfuNotSettable(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, PaymentIntent paymentIntent, PaymentSheet.Configuration configuration) {
        return checkPaymentIntentRequirements(supportedPaymentMethod.getRequirement().getPiRequirements(), paymentIntent, configuration);
    }

    private static final boolean supportsPaymentIntentSfuSet(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, PaymentIntent paymentIntent, PaymentSheet.Configuration configuration) {
        if (supportedPaymentMethod.getRequirement().getConfirmPMFromCustomer(supportedPaymentMethod.getCode()) && checkSetupIntentRequirements(supportedPaymentMethod.getRequirement().getSiRequirements(), configuration) && checkPaymentIntentRequirements(supportedPaymentMethod.getRequirement().getPiRequirements(), paymentIntent, configuration)) {
            return true;
        }
        return false;
    }

    private static final boolean supportsPaymentIntentSfuSettable(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, PaymentIntent paymentIntent, PaymentSheet.Configuration configuration) {
        PaymentSheet.CustomerConfiguration customerConfiguration;
        if (configuration != null) {
            customerConfiguration = configuration.getCustomer();
        } else {
            customerConfiguration = null;
        }
        if (customerConfiguration != null && supportedPaymentMethod.getRequirement().getConfirmPMFromCustomer(supportedPaymentMethod.getCode()) && checkPaymentIntentRequirements(supportedPaymentMethod.getRequirement().getPiRequirements(), paymentIntent, configuration) && checkSetupIntentRequirements(supportedPaymentMethod.getRequirement().getSiRequirements(), configuration)) {
            return true;
        }
        return false;
    }

    private static final boolean supportsSetupIntent(LpmRepository.SupportedPaymentMethod supportedPaymentMethod, PaymentSheet.Configuration configuration) {
        if (supportedPaymentMethod.getRequirement().getConfirmPMFromCustomer(supportedPaymentMethod.getCode()) && checkSetupIntentRequirements(supportedPaymentMethod.getRequirement().getSiRequirements(), configuration)) {
            return true;
        }
        return false;
    }
}
