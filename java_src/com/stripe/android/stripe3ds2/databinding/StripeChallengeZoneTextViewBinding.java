package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.stripe3ds2.C2929R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeChallengeZoneTextViewBinding implements InterfaceC8762a {
    public final TextInputLayout label;
    private final TextInputLayout rootView;
    public final TextInputEditText textEntry;

    private StripeChallengeZoneTextViewBinding(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputEditText textInputEditText) {
        this.rootView = textInputLayout;
        this.label = textInputLayout2;
        this.textEntry = textInputEditText;
    }

    public static StripeChallengeZoneTextViewBinding bind(View view) {
        TextInputLayout textInputLayout = (TextInputLayout) view;
        int i = C2929R.C2931id.text_entry;
        TextInputEditText textInputEditText = (TextInputEditText) C0338q.m14387C(i, view);
        if (textInputEditText != null) {
            return new StripeChallengeZoneTextViewBinding(textInputLayout, textInputLayout, textInputEditText);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeChallengeZoneTextViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeChallengeZoneTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2929R.layout.stripe_challenge_zone_text_view, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public TextInputLayout getRoot() {
        return this.rootView;
    }
}
