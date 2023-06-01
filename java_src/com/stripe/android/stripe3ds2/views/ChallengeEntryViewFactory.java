package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import com.stripe.android.stripe3ds2.init.p053ui.UiCustomization;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p072df.C3335k;
/* compiled from: ChallengeEntryViewFactory.kt */
/* loaded from: classes2.dex */
public final class ChallengeEntryViewFactory {
    private final Context context;

    public ChallengeEntryViewFactory(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
    }

    public final ChallengeZoneSelectView createChallengeEntrySelectView(ChallengeResponseData challengeResponseData, UiCustomization uiCustomization) {
        boolean z;
        C3335k.m11451e(challengeResponseData, "challengeResponseData");
        C3335k.m11451e(uiCustomization, "uiCustomization");
        if (challengeResponseData.getUiType() == UiType.SingleSelect) {
            z = true;
        } else {
            z = false;
        }
        ChallengeZoneSelectView challengeZoneSelectView = new ChallengeZoneSelectView(this.context, null, 0, z, 6, null);
        challengeZoneSelectView.setTextEntryLabel(challengeResponseData.getChallengeInfoLabel(), uiCustomization.getLabelCustomization());
        challengeZoneSelectView.setChallengeSelectOptions(challengeResponseData.getChallengeSelectOptions(), uiCustomization.getButtonCustomization(UiCustomization.ButtonType.SELECT));
        return challengeZoneSelectView;
    }

    public final ChallengeZoneTextView createChallengeEntryTextView(ChallengeResponseData challengeResponseData, UiCustomization uiCustomization) {
        C3335k.m11451e(challengeResponseData, "challengeResponseData");
        C3335k.m11451e(uiCustomization, "uiCustomization");
        ChallengeZoneTextView challengeZoneTextView = new ChallengeZoneTextView(this.context, null, 0, 6, null);
        challengeZoneTextView.setTextEntryLabel(challengeResponseData.getChallengeInfoLabel());
        challengeZoneTextView.setTextBoxCustomization(uiCustomization.getTextBoxCustomization());
        return challengeZoneTextView;
    }

    public final ChallengeZoneWebView createChallengeEntryWebView(ChallengeResponseData challengeResponseData) {
        C3335k.m11451e(challengeResponseData, "challengeResponseData");
        ChallengeZoneWebView challengeZoneWebView = new ChallengeZoneWebView(this.context, null, 0, 6, null);
        challengeZoneWebView.loadHtml(challengeResponseData.getAcsHtml());
        return challengeZoneWebView;
    }
}
