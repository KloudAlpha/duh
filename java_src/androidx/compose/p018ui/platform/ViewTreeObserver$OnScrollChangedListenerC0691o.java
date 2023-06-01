package androidx.compose.p018ui.platform;

import android.view.KeyEvent;
import android.view.ViewTreeObserver;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import p072df.C3335k;
/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.platform.o */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewTreeObserver$OnScrollChangedListenerC0691o implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a */
    public final /* synthetic */ int f2225a;

    /* renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f2226b;

    public /* synthetic */ ViewTreeObserver$OnScrollChangedListenerC0691o(KeyEvent.Callback callback, int i) {
        this.f2225a = i;
        this.f2226b = callback;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        switch (this.f2225a) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.f2226b;
                Class<?> cls = AndroidComposeView.f1932R2;
                C3335k.m11451e(androidComposeView, "this$0");
                androidComposeView.m13883I();
                return;
            default:
                BaseSheetActivity.onCreate$lambda$1((BaseSheetActivity) this.f2226b);
                return;
        }
    }
}
