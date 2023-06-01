package com.stripe.android.p054ui.core.elements;

import android.os.LocaleList;
import cf.InterfaceC1915s;
import com.stripe.android.p054ui.core.elements.AddressType;
import com.stripe.android.p054ui.core.elements.autocomplete.DefaultIsPlacesAvailable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p072df.C3335k;
import p079e2.C3419a;
import p079e2.InterfaceC3423d;
import p232mf.C7446n;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressElement.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressElement$fields$1", m1005f = "AddressElement.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressElement$fields$1 */
/* loaded from: classes2.dex */
public final class AddressElement$fields$1 extends AbstractC11866i implements InterfaceC1915s<String, List<? extends SectionFieldElement>, C9473u, C9473u, InterfaceC10693d<? super List<? extends SectionFieldElement>>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ AddressElement this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElement$fields$1(AddressElement addressElement, InterfaceC10693d<? super AddressElement$fields$1> interfaceC10693d) {
        super(5, interfaceC10693d);
        this.this$0 = addressElement;
    }

    @Override // cf.InterfaceC1915s
    public final Object invoke(String str, List<? extends SectionFieldElement> list, C9473u c9473u, C9473u c9473u2, InterfaceC10693d<? super List<? extends SectionFieldElement>> interfaceC10693d) {
        AddressElement$fields$1 addressElement$fields$1 = new AddressElement$fields$1(this.this$0, interfaceC10693d);
        addressElement$fields$1.L$0 = str;
        addressElement$fields$1.L$1 = list;
        return addressElement$fields$1.invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x014b, code lost:
        if (r5 != false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014b  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        SimpleTextElement simpleTextElement;
        AddressTextFieldElement addressTextFieldElement;
        SimpleTextElement simpleTextElement2;
        AddressType addressType;
        AddressType addressType2;
        PhoneNumberElement phoneNumberElement;
        AddressType addressType3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        AddressType addressType4;
        boolean z5;
        String str;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            String str2 = (String) this.L$0;
            List list = (List) this.L$1;
            simpleTextElement = this.this$0.nameElement;
            int i = 0;
            addressTextFieldElement = this.this$0.addressAutoCompleteElement;
            Collection m5962D = C7914f0.m5962D(simpleTextElement, this.this$0.getCountryElement(), addressTextFieldElement);
            simpleTextElement2 = this.this$0.nameElement;
            ArrayList m3260D0 = C10003w.m3260D0(list, C7914f0.m5962D(simpleTextElement2, this.this$0.getCountryElement()));
            addressType = this.this$0.addressType;
            if (addressType instanceof AddressType.ShippingCondensed) {
                addressType3 = this.this$0.addressType;
                Set<String> autocompleteCountries = ((AddressType.ShippingCondensed) addressType3).getAutocompleteCountries();
                if (autocompleteCountries != null) {
                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(autocompleteCountries, 10));
                    Iterator it = autocompleteCountries.iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        LocaleList localeList = LocaleList.getDefault();
                        C3335k.m11452d(localeList, "getDefault()");
                        ArrayList arrayList2 = new ArrayList();
                        int size = localeList.size();
                        int i2 = i;
                        while (i2 < size) {
                            Iterator it2 = it;
                            Locale locale = localeList.get(i2);
                            C3335k.m11452d(locale, "localeList[i]");
                            arrayList2.add(new C3419a(locale));
                            i2++;
                            it = it2;
                            i = 0;
                        }
                        Iterator it3 = it;
                        InterfaceC3423d interfaceC3423d = (InterfaceC3423d) arrayList2.get(i);
                        C3335k.m11451e(interfaceC3423d, "platformLocale");
                        C3335k.m11451e(str3, "<this>");
                        String lowerCase = str3.toLowerCase(((C3419a) interfaceC3423d).f7586a);
                        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        arrayList.add(lowerCase);
                        it = it3;
                        i = 0;
                    }
                    if (str2 != null) {
                        LocaleList localeList2 = LocaleList.getDefault();
                        C3335k.m11452d(localeList2, "getDefault()");
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = localeList2.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            Locale locale2 = localeList2.get(i3);
                            C3335k.m11452d(locale2, "localeList[i]");
                            arrayList3.add(new C3419a(locale2));
                        }
                        z = false;
                        InterfaceC3423d interfaceC3423d2 = (InterfaceC3423d) arrayList3.get(0);
                        C3335k.m11451e(interfaceC3423d2, "platformLocale");
                        str = str2.toLowerCase(((C3419a) interfaceC3423d2).f7586a);
                        C3335k.m11452d(str, "this as java.lang.String).toLowerCase(locale)");
                    } else {
                        z = false;
                        str = null;
                    }
                    z2 = true;
                    if (C10003w.m3246n0(arrayList, str)) {
                        z3 = true;
                        if (new DefaultIsPlacesAvailable().invoke()) {
                            addressType4 = this.this$0.addressType;
                            String googleApiKey = ((AddressType.ShippingCondensed) addressType4).getGoogleApiKey();
                            if (googleApiKey != null && !C7446n.m6486m0(googleApiKey)) {
                                z5 = z;
                            } else {
                                z5 = z2;
                            }
                            if (!z5) {
                                z4 = z2;
                                if (z3) {
                                }
                                m5962D = m3260D0;
                            }
                        }
                        z4 = z;
                        if (z3) {
                        }
                        m5962D = m3260D0;
                    }
                } else {
                    z = false;
                    z2 = true;
                }
                z3 = z;
                if (new DefaultIsPlacesAvailable().invoke()) {
                }
                z4 = z;
                if (z3) {
                }
                m5962D = m3260D0;
            } else {
                if (!(addressType instanceof AddressType.ShippingExpanded)) {
                    m5962D = C10003w.m3260D0(list, C7914f0.m5963C(this.this$0.getCountryElement()));
                }
                m5962D = m3260D0;
            }
            addressType2 = this.this$0.addressType;
            if (addressType2.getPhoneNumberState() != PhoneNumberState.HIDDEN) {
                phoneNumberElement = this.this$0.phoneNumberElement;
                return C10003w.m3259E0(m5962D, phoneNumberElement);
            }
            return m5962D;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
