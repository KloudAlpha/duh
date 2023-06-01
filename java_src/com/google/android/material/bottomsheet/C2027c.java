package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p127h.C4722m;
/* compiled from: BottomSheetDialogFragment.java */
/* renamed from: com.google.android.material.bottomsheet.c */
/* loaded from: classes.dex */
public class C2027c extends C4722m {
    private boolean waitingForDismissAllowingStateLoss;

    /* compiled from: BottomSheetDialogFragment.java */
    /* renamed from: com.google.android.material.bottomsheet.c$a */
    /* loaded from: classes.dex */
    public class C2028a extends BottomSheetBehavior.AbstractC2018c {
        public C2028a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onSlide(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
        public final void onStateChanged(View view, int i) {
            if (i == 5) {
                C2027c.this.dismissAfterAnimation();
            }
        }
    }

    public C2027c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissAfterAnimation() {
        if (this.waitingForDismissAllowingStateLoss) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    private void dismissWithAnimation(BottomSheetBehavior<?> bottomSheetBehavior, boolean z) {
        this.waitingForDismissAllowingStateLoss = z;
        if (bottomSheetBehavior.f5992L == 5) {
            dismissAfterAnimation();
            return;
        }
        if (getDialog() instanceof DialogC2024b) {
            DialogC2024b dialogC2024b = (DialogC2024b) getDialog();
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior2 = dialogC2024b.f6060x;
            bottomSheetBehavior2.f6003W.remove(dialogC2024b.f6054M1);
        }
        bottomSheetBehavior.m12059s(new C2028a());
        bottomSheetBehavior.m12072E(5);
    }

    private boolean tryDismissWithAnimation(boolean z) {
        Dialog dialog = getDialog();
        if (dialog instanceof DialogC2024b) {
            boolean z2 = ((DialogC2024b) dialog).m12049f().f5989I;
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public void dismiss() {
        if (!tryDismissWithAnimation(false)) {
            super.dismiss();
        }
    }

    @Override // androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public void dismissAllowingStateLoss() {
        if (!tryDismissWithAnimation(true)) {
            super.dismissAllowingStateLoss();
        }
    }

    @Override // p127h.C4722m, androidx.fragment.app.DialogInterface$OnCancelListenerC0927n
    public Dialog onCreateDialog(Bundle bundle) {
        return new DialogC2024b(getContext(), getTheme());
    }

    public C2027c(int i) {
        super(i);
    }
}
