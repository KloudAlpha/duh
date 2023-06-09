package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.activity.C0338q;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.views.ThreeDS2TextView;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeChallengeZoneSingleSelectViewBinding implements InterfaceC8762a {
    public final ThreeDS2TextView label;
    private final LinearLayout rootView;
    public final RadioGroup selectGroup;

    private StripeChallengeZoneSingleSelectViewBinding(LinearLayout linearLayout, ThreeDS2TextView threeDS2TextView, RadioGroup radioGroup) {
        this.rootView = linearLayout;
        this.label = threeDS2TextView;
        this.selectGroup = radioGroup;
    }

    public static StripeChallengeZoneSingleSelectViewBinding bind(View view) {
        int i = C2929R.C2931id.label;
        ThreeDS2TextView threeDS2TextView = (ThreeDS2TextView) C0338q.m14387C(i, view);
        if (threeDS2TextView != null) {
            i = C2929R.C2931id.select_group;
            RadioGroup radioGroup = (RadioGroup) C0338q.m14387C(i, view);
            if (radioGroup != null) {
                return new StripeChallengeZoneSingleSelectViewBinding((LinearLayout) view, threeDS2TextView, radioGroup);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeChallengeZoneSingleSelectViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeChallengeZoneSingleSelectViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2929R.layout.stripe_challenge_zone_single_select_view, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
