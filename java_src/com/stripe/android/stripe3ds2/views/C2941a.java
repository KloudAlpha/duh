package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import android.view.KeyEvent;
import android.widget.ImageView;
import androidx.lifecycle.InterfaceC1009j0;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.stripe3ds2.views.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2941a implements InterfaceC1009j0 {

    /* renamed from: a */
    public final /* synthetic */ int f6992a;

    /* renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f6993b;

    public /* synthetic */ C2941a(KeyEvent.Callback callback, int i) {
        this.f6992a = i;
        this.f6993b = callback;
    }

    @Override // androidx.lifecycle.InterfaceC1009j0
    /* renamed from: a */
    public final void mo4050a(Object obj) {
        switch (this.f6992a) {
            case 0:
                ChallengeActivity.m11706j((ChallengeActivity) this.f6993b, (ChallengeResult) obj);
                return;
            default:
                ChallengeFragment.m15312updateBrandZoneImages$lambda5$lambda4((ImageView) this.f6993b, (Bitmap) obj);
                return;
        }
    }
}
