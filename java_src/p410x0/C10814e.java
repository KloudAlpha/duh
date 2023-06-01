package p410x0;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import p072df.C3335k;
/* compiled from: AutofillCallback.android.kt */
/* renamed from: x0.e */
/* loaded from: classes.dex */
public final class C10814e extends AutofillManager.AutofillCallback {

    /* renamed from: a */
    public static final C10814e f26482a = new C10814e();

    /* renamed from: a */
    public final void m2600a(C10810a c10810a) {
        C3335k.m11451e(c10810a, "autofill");
        c10810a.f26479c.registerCallback(this);
    }

    /* renamed from: b */
    public final void m2599b(C10810a c10810a) {
        C3335k.m11451e(c10810a, "autofill");
        c10810a.f26479c.unregisterCallback(this);
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i, int i2) {
        String str;
        C3335k.m11451e(view, "view");
        super.onAutofillEvent(view, i, i2);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "Unknown status event.";
                } else {
                    str = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
                }
            } else {
                str = "Autofill popup was hidden.";
            }
        } else {
            str = "Autofill popup was shown.";
        }
        Log.d("Autofill Status", str);
    }
}
