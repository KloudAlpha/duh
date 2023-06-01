package android.view.autofill;

import android.annotation.NonNull;
import android.annotation.Nullable;
import android.view.View;
/* loaded from: classes.dex */
public final /* synthetic */ class AutofillManager {

    /* loaded from: classes.dex */
    public /* synthetic */ class AutofillCallback {
        static {
            throw new NoClassDefFoundError();
        }

        public native /* synthetic */ void onAutofillEvent(@NonNull View view, int i, int i2);
    }

    static {
        throw new NoClassDefFoundError();
    }

    public native /* synthetic */ void notifyValueChanged(View view);

    public native /* synthetic */ void registerCallback(@Nullable AutofillCallback autofillCallback);

    public native /* synthetic */ void unregisterCallback(@Nullable AutofillCallback autofillCallback);
}
