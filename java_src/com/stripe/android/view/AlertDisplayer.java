package com.stripe.android.view;

import android.app.Activity;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import com.stripe.android.C2232R;
import p001a.DialogInterface$OnClickListenerC0062s1;
import p072df.C3335k;
/* compiled from: AlertDisplayer.kt */
/* loaded from: classes2.dex */
public interface AlertDisplayer {

    /* compiled from: AlertDisplayer.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultAlertDisplayer implements AlertDisplayer {
        public static final int $stable = 8;

        /* renamed from: activity  reason: collision with root package name */
        private final Activity f30200activity;

        public DefaultAlertDisplayer(Activity activity2) {
            C3335k.m11451e(activity2, "activity");
            this.f30200activity = activity2;
        }

        @Override // com.stripe.android.view.AlertDisplayer
        public void show(String str) {
            C3335k.m11451e(str, "message");
            if (!this.f30200activity.isFinishing()) {
                DialogC0357b.C0358a c0358a = new DialogC0357b.C0358a(this.f30200activity, C2232R.style.AlertDialogStyle);
                AlertController.C0353b c0353b = c0358a.f1120a;
                c0353b.f1101f = str;
                c0353b.f1108m = true;
                c0358a.mo14313b(new DialogInterface$OnClickListenerC0062s1(1));
                c0358a.mo14314a().show();
            }
        }
    }

    void show(String str);
}
