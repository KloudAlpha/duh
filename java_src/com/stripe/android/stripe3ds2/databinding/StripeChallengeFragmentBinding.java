package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.activity.C0338q;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.views.BrandZoneView;
import com.stripe.android.stripe3ds2.views.ChallengeZoneView;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeChallengeFragmentBinding implements InterfaceC8762a {
    public final BrandZoneView caBrandZone;
    public final ChallengeZoneView caChallengeZone;
    public final InformationZoneView caInformationZone;
    private final ScrollView rootView;

    private StripeChallengeFragmentBinding(ScrollView scrollView, BrandZoneView brandZoneView, ChallengeZoneView challengeZoneView, InformationZoneView informationZoneView) {
        this.rootView = scrollView;
        this.caBrandZone = brandZoneView;
        this.caChallengeZone = challengeZoneView;
        this.caInformationZone = informationZoneView;
    }

    public static StripeChallengeFragmentBinding bind(View view) {
        int i = C2929R.C2931id.ca_brand_zone;
        BrandZoneView brandZoneView = (BrandZoneView) C0338q.m14387C(i, view);
        if (brandZoneView != null) {
            i = C2929R.C2931id.ca_challenge_zone;
            ChallengeZoneView challengeZoneView = (ChallengeZoneView) C0338q.m14387C(i, view);
            if (challengeZoneView != null) {
                i = C2929R.C2931id.ca_information_zone;
                InformationZoneView informationZoneView = (InformationZoneView) C0338q.m14387C(i, view);
                if (informationZoneView != null) {
                    return new StripeChallengeFragmentBinding((ScrollView) view, brandZoneView, challengeZoneView, informationZoneView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeChallengeFragmentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeChallengeFragmentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2929R.layout.stripe_challenge_fragment, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public ScrollView getRoot() {
        return this.rootView;
    }
}
