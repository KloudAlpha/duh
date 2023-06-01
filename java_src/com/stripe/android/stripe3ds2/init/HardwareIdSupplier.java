package com.stripe.android.stripe3ds2.init;

import android.content.Context;
import android.provider.Settings;
import com.stripe.android.stripe3ds2.utils.Supplier;
import p072df.C3335k;
/* compiled from: HardwareIdSupplier.kt */
/* loaded from: classes2.dex */
public final class HardwareIdSupplier implements Supplier<HardwareId> {
    private final Context context;

    public HardwareIdSupplier(Context context) {
        C3335k.m11451e(context, "context");
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
        this.context = applicationContext;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.stripe3ds2.utils.Supplier
    public HardwareId get() {
        String string = Settings.Secure.getString(this.context.getContentResolver(), "android_id");
        if (string == null) {
            string = "";
        }
        return new HardwareId(string);
    }
}
