package com.stripe.android.view;

import android.text.Editable;
import com.stripe.android.view.StripeEditText;
import p072df.C3335k;
/* compiled from: BackUpFieldDeleteListener.kt */
/* loaded from: classes2.dex */
public final class BackUpFieldDeleteListener implements StripeEditText.DeleteEmptyListener {
    private final StripeEditText backUpTarget;

    public BackUpFieldDeleteListener(StripeEditText stripeEditText) {
        C3335k.m11451e(stripeEditText, "backUpTarget");
        this.backUpTarget = stripeEditText;
    }

    @Override // com.stripe.android.view.StripeEditText.DeleteEmptyListener
    public void onDeleteEmpty() {
        Editable text = this.backUpTarget.getText();
        String str = (text == null || (str = text.toString()) == null) ? "" : "";
        if (str.length() > 1) {
            StripeEditText stripeEditText = this.backUpTarget;
            String substring = str.substring(0, str.length() - 1);
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            stripeEditText.setText(substring);
        }
        this.backUpTarget.requestFocus();
        StripeEditText stripeEditText2 = this.backUpTarget;
        stripeEditText2.setSelection(stripeEditText2.length());
    }
}
