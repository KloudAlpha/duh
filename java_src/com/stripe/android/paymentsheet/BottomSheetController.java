package com.stripe.android.paymentsheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.LiveData;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p072df.C3335k;
/* compiled from: BottomSheetController.kt */
/* loaded from: classes2.dex */
public final class BottomSheetController {
    private final C1007i0<Boolean> _shouldFinish;
    private final BottomSheetBehavior<ViewGroup> bottomSheetBehavior;
    private final LiveData<Boolean> shouldFinish;

    public BottomSheetController(BottomSheetBehavior<ViewGroup> bottomSheetBehavior) {
        C3335k.m11451e(bottomSheetBehavior, "bottomSheetBehavior");
        this.bottomSheetBehavior = bottomSheetBehavior;
        C1007i0<Boolean> c1007i0 = new C1007i0<>(Boolean.FALSE);
        this._shouldFinish = c1007i0;
        this.shouldFinish = C1059y0.m13057k(c1007i0);
    }

    public final void expand() {
        this.bottomSheetBehavior.m12072E(3);
    }

    public final LiveData<Boolean> getShouldFinish$paymentsheet_release() {
        return this.shouldFinish;
    }

    public final void hide() {
        BottomSheetBehavior<ViewGroup> bottomSheetBehavior = this.bottomSheetBehavior;
        if (bottomSheetBehavior.f5992L == 5) {
            this._shouldFinish.setValue(Boolean.TRUE);
        } else {
            bottomSheetBehavior.m12072E(5);
        }
    }

    public final void setup() {
        this.bottomSheetBehavior.m12074C(true);
        BottomSheetBehavior<ViewGroup> bottomSheetBehavior = this.bottomSheetBehavior;
        bottomSheetBehavior.f5991K = false;
        bottomSheetBehavior.m12072E(5);
        BottomSheetBehavior<ViewGroup> bottomSheetBehavior2 = this.bottomSheetBehavior;
        bottomSheetBehavior2.f6007a = -1;
        bottomSheetBehavior2.m12059s(new BottomSheetBehavior.AbstractC2018c() { // from class: com.stripe.android.paymentsheet.BottomSheetController$setup$1
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
            public void onSlide(View view, float f) {
                C3335k.m11451e(view, "bottomSheet");
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC2018c
            public void onStateChanged(View view, int i) {
                BottomSheetBehavior bottomSheetBehavior3;
                C1007i0 c1007i0;
                C3335k.m11451e(view, "bottomSheet");
                if (i == 3) {
                    bottomSheetBehavior3 = BottomSheetController.this.bottomSheetBehavior;
                    bottomSheetBehavior3.m12075B(false);
                } else if (i == 5) {
                    c1007i0 = BottomSheetController.this._shouldFinish;
                    c1007i0.setValue(Boolean.TRUE);
                }
            }
        });
    }
}
