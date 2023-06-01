package p274p;

import android.os.Bundle;
/* compiled from: CustomTabColorSchemeParams.java */
/* renamed from: p.a */
/* loaded from: classes.dex */
public final class C8127a {

    /* renamed from: a */
    public final Integer f19693a;

    public C8127a(Integer num) {
        this.f19693a = num;
    }

    /* renamed from: a */
    public final Bundle m5614a() {
        Bundle bundle = new Bundle();
        Integer num = this.f19693a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        return bundle;
    }
}
