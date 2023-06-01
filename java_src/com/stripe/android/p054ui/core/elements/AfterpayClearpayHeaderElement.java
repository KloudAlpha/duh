package com.stripe.android.p054ui.core.elements;

import android.content.res.Resources;
import android.os.LocaleList;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.model.Source;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.format.CurrencyFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p079e2.C3419a;
import p079e2.C3420b;
import p079e2.InterfaceC3423d;
import p232mf.C7446n;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
import p369ue.C10005y;
/* compiled from: AfterpayClearpayHeaderElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.AfterpayClearpayHeaderElement */
/* loaded from: classes2.dex */
public final class AfterpayClearpayHeaderElement extends FormElement {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String NO_BREAK_SPACE = " ";
    public static final String url = "https://static.afterpay.com/modal/%s.html";
    private final Amount amount;
    private final Controller controller;
    private final IdentifierSpec identifier;

    /* compiled from: AfterpayClearpayHeaderElement.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AfterpayClearpayHeaderElement$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final boolean isClearpay$payments_ui_core_release() {
            Set m13548F0 = C0770z.m13548F0("GB", "ES", "FR", "IT");
            LocaleList localeList = LocaleList.getDefault();
            C3335k.m11452d(localeList, "getDefault()");
            ArrayList arrayList = new ArrayList();
            int size = localeList.size();
            for (int i = 0; i < size; i++) {
                Locale locale = localeList.get(i);
                C3335k.m11452d(locale, "localeList[i]");
                arrayList.add(new C3419a(locale));
            }
            InterfaceC3423d interfaceC3423d = (InterfaceC3423d) arrayList.get(0);
            C3335k.m11451e(interfaceC3423d, "platformLocale");
            return m13548F0.contains(interfaceC3423d.mo11289c());
        }
    }

    public /* synthetic */ AfterpayClearpayHeaderElement(IdentifierSpec identifierSpec, Amount amount, Controller controller, int i, C3330f c3330f) {
        this(identifierSpec, amount, (i & 4) != 0 ? null : controller);
    }

    private final Amount component2() {
        return this.amount;
    }

    public static /* synthetic */ AfterpayClearpayHeaderElement copy$default(AfterpayClearpayHeaderElement afterpayClearpayHeaderElement, IdentifierSpec identifierSpec, Amount amount, Controller controller, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = afterpayClearpayHeaderElement.getIdentifier();
        }
        if ((i & 2) != 0) {
            amount = afterpayClearpayHeaderElement.amount;
        }
        if ((i & 4) != 0) {
            controller = afterpayClearpayHeaderElement.getController();
        }
        return afterpayClearpayHeaderElement.copy(identifierSpec, amount, controller);
    }

    private final String getLocaleString(C3420b c3420b) {
        StringBuilder sb2 = new StringBuilder();
        String mo11290b = c3420b.f7587a.mo11290b();
        Locale locale = Locale.ROOT;
        String lowerCase = mo11290b.toLowerCase(locale);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        sb2.append(lowerCase);
        sb2.append('_');
        String upperCase = c3420b.f7587a.mo11289c().toUpperCase(locale);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        sb2.append(upperCase);
        return sb2.toString();
    }

    public final IdentifierSpec component1() {
        return getIdentifier();
    }

    public final Controller component3() {
        return getController();
    }

    public final AfterpayClearpayHeaderElement copy(IdentifierSpec identifierSpec, Amount amount, Controller controller) {
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(amount, BaseSheetViewModel.SAVE_AMOUNT);
        return new AfterpayClearpayHeaderElement(identifierSpec, amount, controller);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AfterpayClearpayHeaderElement) {
            AfterpayClearpayHeaderElement afterpayClearpayHeaderElement = (AfterpayClearpayHeaderElement) obj;
            return C3335k.m11455a(getIdentifier(), afterpayClearpayHeaderElement.getIdentifier()) && C3335k.m11455a(this.amount, afterpayClearpayHeaderElement.amount) && C3335k.m11455a(getController(), afterpayClearpayHeaderElement.getController());
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public Controller getController() {
        return this.controller;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return C8257a.m5400j(C10005y.f24316b);
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public final String getInfoUrl() {
        Object[] objArr = new Object[1];
        LocaleList localeList = LocaleList.getDefault();
        C3335k.m11452d(localeList, "getDefault()");
        ArrayList arrayList = new ArrayList();
        int size = localeList.size();
        for (int i = 0; i < size; i++) {
            Locale locale = localeList.get(i);
            C3335k.m11452d(locale, "localeList[i]");
            arrayList.add(new C3419a(locale));
        }
        objArr[0] = getLocaleString(new C3420b((InterfaceC3423d) arrayList.get(0)));
        String format = String.format(url, Arrays.copyOf(objArr, 1));
        C3335k.m11452d(format, "format(this, *args)");
        return format;
    }

    public final String getLabel(Resources resources) {
        int i;
        C3335k.m11451e(resources, "resources");
        String lowerCase = this.amount.getCurrencyCode().toLowerCase(Locale.ROOT);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        if (C3335k.m11455a(lowerCase, Source.EURO)) {
            i = 3;
        } else {
            i = 4;
        }
        String string = resources.getString(C2969R.string.afterpay_clearpay_message);
        C3335k.m11452d(string, "resources.getString(\n   …learpay_message\n        )");
        String m6483p0 = C7446n.m6483p0(C7446n.m6483p0(string, "<num_installments/>", String.valueOf(i)), "<installment_price/>", CurrencyFormatter.format$default(CurrencyFormatter.INSTANCE, this.amount.getValue() / i, this.amount.getCurrencyCode(), (Locale) null, 4, (Object) null));
        StringBuilder m14987g = C0048o.m14987g("<img/> <a href=\"");
        m14987g.append(getInfoUrl());
        m14987g.append("\"><b>ⓘ</b></a>");
        return C7446n.m6483p0(m6483p0, "<img/>", m14987g.toString());
    }

    public int hashCode() {
        return ((this.amount.hashCode() + (getIdentifier().hashCode() * 31)) * 31) + (getController() == null ? 0 : getController().hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AfterpayClearpayHeaderElement(identifier=");
        m14987g.append(getIdentifier());
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", controller=");
        m14987g.append(getController());
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AfterpayClearpayHeaderElement(IdentifierSpec identifierSpec, Amount amount, Controller controller) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(amount, BaseSheetViewModel.SAVE_AMOUNT);
        this.identifier = identifierSpec;
        this.amount = amount;
        this.controller = controller;
    }
}
