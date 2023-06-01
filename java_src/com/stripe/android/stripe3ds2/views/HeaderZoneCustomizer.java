package com.stripe.android.stripe3ds2.views;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.ActivityC0938q;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.init.p053ui.ButtonCustomization;
import com.stripe.android.stripe3ds2.init.p053ui.ToolbarCustomization;
import com.stripe.android.stripe3ds2.utils.CustomizeUtils;
import p072df.C3330f;
import p072df.C3335k;
import p127h.AbstractC4688a;
import p186k.C6236c;
import p232mf.C7446n;
/* compiled from: HeaderZoneCustomizer.kt */
/* loaded from: classes2.dex */
public final class HeaderZoneCustomizer {
    public static final Companion Companion = new Companion(null);

    /* renamed from: activity  reason: collision with root package name */
    private final ActivityC0938q f30195activity;

    /* compiled from: HeaderZoneCustomizer.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final void customizeStatusBar(ActivityC0359c activityC0359c, ToolbarCustomization toolbarCustomization) {
            C3335k.m11451e(activityC0359c, "activity");
            C3335k.m11451e(toolbarCustomization, "toolbarCustomization");
            if (toolbarCustomization.getStatusBarColor() != null) {
                CustomizeUtils.INSTANCE.setStatusBarColor(activityC0359c, Color.parseColor(toolbarCustomization.getStatusBarColor()));
            } else if (toolbarCustomization.getBackgroundColor() != null) {
                int parseColor = Color.parseColor(toolbarCustomization.getBackgroundColor());
                CustomizeUtils customizeUtils = CustomizeUtils.INSTANCE;
                customizeUtils.setStatusBarColor(activityC0359c, customizeUtils.darken$3ds2sdk_release(parseColor));
            }
        }
    }

    public HeaderZoneCustomizer(ActivityC0938q activityC0938q) {
        C3335k.m11451e(activityC0938q, "activity");
        this.f30195activity = activityC0938q;
    }

    public static /* synthetic */ ThreeDS2Button customize$default(HeaderZoneCustomizer headerZoneCustomizer, ToolbarCustomization toolbarCustomization, ButtonCustomization buttonCustomization, int i, Object obj) {
        if ((i & 1) != 0) {
            toolbarCustomization = null;
        }
        if ((i & 2) != 0) {
            buttonCustomization = null;
        }
        return headerZoneCustomizer.customize(toolbarCustomization, buttonCustomization);
    }

    public final ThreeDS2Button customize(ToolbarCustomization toolbarCustomization, ButtonCustomization buttonCustomization) {
        ActivityC0359c activityC0359c;
        AbstractC4688a supportActionBar;
        boolean z;
        String string;
        ActivityC0938q activityC0938q = this.f30195activity;
        if (activityC0938q instanceof ActivityC0359c) {
            activityC0359c = (ActivityC0359c) activityC0938q;
        } else {
            activityC0359c = null;
        }
        if (activityC0359c == null) {
            supportActionBar = null;
        } else {
            supportActionBar = activityC0359c.getSupportActionBar();
        }
        if (supportActionBar == null) {
            return null;
        }
        ThreeDS2Button threeDS2Button = new ThreeDS2Button(new C6236c(this.f30195activity, C2929R.style.Stripe3DS2ActionBarButton), null, 0, 6, null);
        boolean z2 = false;
        threeDS2Button.setBackgroundTintList(ColorStateList.valueOf(0));
        threeDS2Button.setButtonCustomization(buttonCustomization);
        supportActionBar.mo9874o(threeDS2Button, new AbstractC4688a.C4689a(0));
        supportActionBar.mo9871r();
        if (toolbarCustomization != null) {
            String buttonText = toolbarCustomization.getButtonText();
            if (buttonText != null && !C7446n.m6486m0(buttonText)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                threeDS2Button.setText(toolbarCustomization.getButtonText());
            } else {
                threeDS2Button.setText(C2929R.string.stripe_3ds2_hzv_cancel_label);
            }
            String backgroundColor = toolbarCustomization.getBackgroundColor();
            if (backgroundColor != null) {
                supportActionBar.mo9875n(new ColorDrawable(Color.parseColor(backgroundColor)));
                Companion.customizeStatusBar(activityC0359c, toolbarCustomization);
            }
            String headerText = toolbarCustomization.getHeaderText();
            if (headerText == null || C7446n.m6486m0(headerText)) {
                z2 = true;
            }
            if (!z2) {
                string = toolbarCustomization.getHeaderText();
                C3335k.m11452d(string, "{\n                toolba….headerText\n            }");
            } else {
                string = this.f30195activity.getString(C2929R.string.stripe_3ds2_hzv_header_label);
                C3335k.m11452d(string, "{\n                activi…ader_label)\n            }");
            }
            supportActionBar.mo9865x(CustomizeUtils.INSTANCE.buildStyledText(this.f30195activity, string, toolbarCustomization));
        } else {
            supportActionBar.mo9866w(C2929R.string.stripe_3ds2_hzv_header_label);
            threeDS2Button.setText(C2929R.string.stripe_3ds2_hzv_cancel_label);
        }
        return threeDS2Button;
    }
}
