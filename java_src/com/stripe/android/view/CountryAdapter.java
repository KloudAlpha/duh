package com.stripe.android.view;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.TextView;
import cf.InterfaceC1908l;
import com.stripe.android.C2232R;
import com.stripe.android.core.model.Country;
import com.stripe.android.core.model.CountryCode;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: CountryAdapter.kt */
/* loaded from: classes2.dex */
public final class CountryAdapter extends ArrayAdapter<Country> {
    private final CountryFilter countryFilter;
    private List<Country> suggestions;
    private final InterfaceC1908l<ViewGroup, TextView> textViewFactory;
    private List<Country> unfilteredCountries;

    /* compiled from: CountryAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class CountryFilter extends Filter {
        private final WeakReference<Activity> activityRef;
        private final CountryAdapter adapter;
        private List<Country> unfilteredCountries;

        public CountryFilter(List<Country> list, CountryAdapter countryAdapter, Activity activity2) {
            C3335k.m11451e(list, "unfilteredCountries");
            C3335k.m11451e(countryAdapter, "adapter");
            this.unfilteredCountries = list;
            this.adapter = countryAdapter;
            this.activityRef = new WeakReference<>(activity2);
        }

        private final List<Country> filteredSuggestedCountries(CharSequence charSequence) {
            List<Country> suggestedCountries = getSuggestedCountries(charSequence);
            if (suggestedCountries.isEmpty() || isMatch(suggestedCountries, charSequence)) {
                return this.unfilteredCountries;
            }
            return suggestedCountries;
        }

        private final List<Country> getSuggestedCountries(CharSequence charSequence) {
            List<Country> list = this.unfilteredCountries;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String name = ((Country) obj).getName();
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                String lowerCase2 = String.valueOf(charSequence).toLowerCase(locale);
                C3335k.m11452d(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                if (C7446n.m6481r0(lowerCase, lowerCase2)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        private final void hideKeyboard(Activity activity2) {
            InputMethodManager inputMethodManager;
            Object systemService = activity2.getSystemService("input_method");
            IBinder iBinder = null;
            if (systemService instanceof InputMethodManager) {
                inputMethodManager = (InputMethodManager) systemService;
            } else {
                inputMethodManager = null;
            }
            boolean z = true;
            if (inputMethodManager == null || !inputMethodManager.isAcceptingText()) {
                z = false;
            }
            if (z) {
                View currentFocus = activity2.getCurrentFocus();
                if (currentFocus != null) {
                    iBinder = currentFocus.getWindowToken();
                }
                inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
            }
        }

        private final boolean isMatch(List<Country> list, CharSequence charSequence) {
            if (list.size() != 1 || !C3335k.m11455a(list.get(0).getName(), String.valueOf(charSequence))) {
                return false;
            }
            return true;
        }

        public final List<Country> getUnfilteredCountries() {
            return this.unfilteredCountries;
        }

        @Override // android.widget.Filter
        public Filter.FilterResults performFiltering(CharSequence charSequence) {
            List<Country> list;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (charSequence == null || (list = filteredSuggestedCountries(charSequence)) == null) {
                list = this.unfilteredCountries;
            }
            filterResults.values = list;
            return filterResults;
        }

        @Override // android.widget.Filter
        public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            Object obj;
            if (filterResults != null) {
                obj = filterResults.values;
            } else {
                obj = null;
            }
            C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.collections.List<com.stripe.android.core.model.Country>");
            List list = (List) obj;
            Activity activity2 = this.activityRef.get();
            if (activity2 != null) {
                boolean z = false;
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C3335k.m11455a(((Country) it.next()).getName(), charSequence)) {
                            z = true;
                            break;
                        }
                    }
                }
                if (z) {
                    hideKeyboard(activity2);
                }
            }
            this.adapter.suggestions = list;
            this.adapter.notifyDataSetChanged();
        }

        public final void setUnfilteredCountries(List<Country> list) {
            C3335k.m11451e(list, "<set-?>");
            this.unfilteredCountries = list;
        }
    }

    public /* synthetic */ CountryAdapter(Context context, List list, int i, InterfaceC1908l interfaceC1908l, int i2, C3330f c3330f) {
        this(context, list, (i2 & 4) != 0 ? C2232R.layout.country_text_view : i, interfaceC1908l);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.suggestions.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public Filter getFilter() {
        return this.countryFilter;
    }

    public final /* synthetic */ Country getFirstItem$payments_core_release() {
        return getItem(0);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        return getItem(i).hashCode();
    }

    public final List<Country> getUnfilteredCountries$payments_core_release() {
        return this.unfilteredCountries;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView invoke;
        C3335k.m11451e(viewGroup, "viewGroup");
        if (view instanceof TextView) {
            invoke = (TextView) view;
        } else {
            invoke = this.textViewFactory.invoke(viewGroup);
        }
        invoke.setText(getItem(i).getName());
        return invoke;
    }

    public final void setUnfilteredCountries$payments_core_release(List<Country> list) {
        C3335k.m11451e(list, "<set-?>");
        this.unfilteredCountries = list;
    }

    public final boolean updateUnfilteredCountries$payments_core_release(Set<String> set) {
        C3335k.m11451e(set, "allowedCountryCodes");
        if (set.isEmpty()) {
            return false;
        }
        List<Country> list = this.unfilteredCountries;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            boolean z = true;
            if (it.hasNext()) {
                Object next = it.next();
                CountryCode component1 = ((Country) next).component1();
                if (!set.isEmpty()) {
                    for (String str : set) {
                        if (C7446n.m6487l0(str, component1.getValue(), true)) {
                            break;
                        }
                    }
                }
                z = false;
                if (z) {
                    arrayList.add(next);
                }
            } else {
                this.unfilteredCountries = arrayList;
                this.countryFilter.setUnfilteredCountries(arrayList);
                this.suggestions = this.unfilteredCountries;
                notifyDataSetChanged();
                return true;
            }
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public Country getItem(int i) {
        return this.suggestions.get(i);
    }

    @Override // android.widget.ArrayAdapter
    public int getPosition(Country country) {
        List<Country> list = this.suggestions;
        C3335k.m11451e(list, "<this>");
        return list.indexOf(country);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CountryAdapter(Context context, List<Country> list, int i, InterfaceC1908l<? super ViewGroup, ? extends TextView> interfaceC1908l) {
        super(context, i);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(list, "unfilteredCountries");
        C3335k.m11451e(interfaceC1908l, "textViewFactory");
        this.unfilteredCountries = list;
        this.textViewFactory = interfaceC1908l;
        this.countryFilter = new CountryFilter(this.unfilteredCountries, this, context instanceof Activity ? (Activity) context : null);
        this.suggestions = this.unfilteredCountries;
    }
}
