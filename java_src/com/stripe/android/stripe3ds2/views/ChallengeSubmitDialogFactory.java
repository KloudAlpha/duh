package com.stripe.android.stripe3ds2.views;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.stripe3ds2.databinding.StripeChallengeSubmitDialogBinding;
import com.stripe.android.stripe3ds2.init.p053ui.UiCustomization;
import com.stripe.android.stripe3ds2.utils.CustomizeUtils;
import com.stripe.android.stripe3ds2.utils.Factory0;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: ChallengeSubmitDialogFactory.kt */
/* loaded from: classes2.dex */
public final class ChallengeSubmitDialogFactory implements Factory0<Dialog> {
    private final Context context;
    private final UiCustomization uiCustomization;

    /* compiled from: ChallengeSubmitDialogFactory.kt */
    /* loaded from: classes2.dex */
    public static final class ChallengeSubmitDialog extends Dialog {
        private final UiCustomization uiCustomization;
        private final InterfaceC9452e viewBinding$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChallengeSubmitDialog(Context context, UiCustomization uiCustomization) {
            super(context);
            C3335k.m11451e(context, "context");
            C3335k.m11451e(uiCustomization, "uiCustomization");
            this.uiCustomization = uiCustomization;
            this.viewBinding$delegate = C8246a.m5543O(new ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2(this));
            setCancelable(false);
            Window window = getWindow();
            if (window != null) {
                window.clearFlags(2);
            }
            Window window2 = getWindow();
            if (window2 != null) {
                window2.setBackgroundDrawable(new ColorDrawable(0));
            }
        }

        private final StripeChallengeSubmitDialogBinding getViewBinding() {
            return (StripeChallengeSubmitDialogBinding) this.viewBinding$delegate.getValue();
        }

        @Override // android.app.Dialog
        public void onStart() {
            super.onStart();
            setContentView(getViewBinding().getRoot());
            CustomizeUtils customizeUtils = CustomizeUtils.INSTANCE;
            CircularProgressIndicator circularProgressIndicator = getViewBinding().progressBar;
            C3335k.m11452d(circularProgressIndicator, "viewBinding.progressBar");
            customizeUtils.applyProgressBarColor$3ds2sdk_release(circularProgressIndicator, this.uiCustomization);
        }
    }

    public ChallengeSubmitDialogFactory(Context context, UiCustomization uiCustomization) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(uiCustomization, "uiCustomization");
        this.context = context;
        this.uiCustomization = uiCustomization;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.stripe3ds2.utils.Factory0
    public Dialog create() {
        return new ChallengeSubmitDialog(this.context, this.uiCustomization);
    }
}
