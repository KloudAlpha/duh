package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CountryTextViewBinding implements InterfaceC8762a {
    private final TextView rootView;

    private CountryTextViewBinding(TextView textView) {
        this.rootView = textView;
    }

    public static CountryTextViewBinding bind(View view) {
        if (view != null) {
            return new CountryTextViewBinding((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    public static CountryTextViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static CountryTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.country_text_view, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public TextView getRoot() {
        return this.rootView;
    }
}
