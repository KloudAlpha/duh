package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.Fragment;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.databinding.StripeProgressViewLayoutBinding;
import com.stripe.android.stripe3ds2.observability.DefaultErrorReporter;
import com.stripe.android.stripe3ds2.observability.Stripe3ds2ErrorReporterConfig;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import p005a3.C0180a;
import p072df.C3335k;
/* compiled from: ChallengeProgressFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeProgressFragment extends Fragment {
    private final Integer accentColor;
    private final String directoryServerName;
    private final SdkTransactionId sdkTransactionId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeProgressFragment(String str, SdkTransactionId sdkTransactionId, Integer num) {
        super(C2929R.layout.stripe_progress_view_layout);
        C3335k.m11451e(str, "directoryServerName");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        this.directoryServerName = str;
        this.sdkTransactionId = sdkTransactionId;
        this.accentColor = num;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Drawable m14873b;
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        StripeProgressViewLayoutBinding bind = StripeProgressViewLayoutBinding.bind(view);
        C3335k.m11452d(bind, "bind(view)");
        Context requireContext = requireContext();
        C3335k.m11452d(requireContext, "requireContext()");
        Brand lookup$3ds2sdk_release = Brand.Companion.lookup$3ds2sdk_release(this.directoryServerName, new DefaultErrorReporter(requireContext, new Stripe3ds2ErrorReporterConfig(this.sdkTransactionId), null, null, null, null, null, 0, 252, null));
        ImageView imageView = bind.brandLogo;
        ActivityC0938q activity2 = getActivity();
        String str = null;
        if (activity2 == null) {
            m14873b = null;
        } else {
            int drawableResId$3ds2sdk_release = lookup$3ds2sdk_release.getDrawableResId$3ds2sdk_release();
            Object obj = C0180a.f497a;
            m14873b = C0180a.C0183c.m14873b(activity2, drawableResId$3ds2sdk_release);
        }
        imageView.setImageDrawable(m14873b);
        Integer nameResId$3ds2sdk_release = lookup$3ds2sdk_release.getNameResId$3ds2sdk_release();
        if (nameResId$3ds2sdk_release != null) {
            str = getString(nameResId$3ds2sdk_release.intValue());
        }
        imageView.setContentDescription(str);
        if (lookup$3ds2sdk_release.getShouldStretch$3ds2sdk_release()) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -2;
                layoutParams.height = -2;
                imageView.setLayoutParams(layoutParams);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
        }
        imageView.setVisibility(0);
        Integer num = this.accentColor;
        if (num != null) {
            bind.progressBar.setIndicatorColor(num.intValue());
        }
    }
}
