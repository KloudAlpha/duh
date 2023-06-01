package com.stripe.android.view;

import android.widget.AutoCompleteTextView;
import cf.InterfaceC1908l;
import com.stripe.android.core.model.Country;
import java.util.Iterator;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CountryAutoCompleteTextViewValidator.kt */
/* loaded from: classes2.dex */
public final class CountryAutoCompleteTextViewValidator implements AutoCompleteTextView.Validator {
    private final CountryAdapter countryAdapter;
    private final InterfaceC1908l<Country, C9473u> onCountrySelected;

    /* JADX WARN: Multi-variable type inference failed */
    public CountryAutoCompleteTextViewValidator(CountryAdapter countryAdapter, InterfaceC1908l<? super Country, C9473u> interfaceC1908l) {
        C3335k.m11451e(countryAdapter, "countryAdapter");
        C3335k.m11451e(interfaceC1908l, "onCountrySelected");
        this.countryAdapter = countryAdapter;
        this.onCountrySelected = interfaceC1908l;
    }

    @Override // android.widget.AutoCompleteTextView.Validator
    public CharSequence fixText(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.AutoCompleteTextView.Validator
    public boolean isValid(CharSequence charSequence) {
        Object obj;
        Iterator<T> it = this.countryAdapter.getUnfilteredCountries$payments_core_release().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((Country) obj).getName(), String.valueOf(charSequence))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.onCountrySelected.invoke(obj);
        if (((Country) obj) != null) {
            return true;
        }
        return false;
    }
}
