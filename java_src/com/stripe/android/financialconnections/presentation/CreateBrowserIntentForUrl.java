package com.stripe.android.financialconnections.presentation;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import p072df.C3335k;
import p232mf.C7449q;
import p274p.C8129c;
import p450z2.C12066h;
/* compiled from: CreateBrowserIntentForUrl.kt */
/* loaded from: classes.dex */
public final class CreateBrowserIntentForUrl {
    private static final String CHROME_PACKAGE = "com.android.chrome";
    private static final String FIREFOX_PACKAGE = "org.mozilla";
    public static final CreateBrowserIntentForUrl INSTANCE = new CreateBrowserIntentForUrl();

    private CreateBrowserIntentForUrl() {
    }

    private final Intent createCustomTabIntent(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            C12066h.m755b(bundle, "android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 2);
        C8129c c8129c = new C8129c(intent);
        c8129c.f19695a.setData(uri);
        Intent intent2 = c8129c.f19695a;
        C3335k.m11452d(intent2, "Builder()\n            .s…uri }\n            .intent");
        return intent2;
    }

    public final Intent invoke(Context context, Uri uri) {
        String str;
        boolean z;
        ActivityInfo activityInfo;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(uri, "uri");
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
        if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null) {
            str = activityInfo.packageName;
        } else {
            str = null;
        }
        boolean z2 = true;
        if (str != null && C7449q.m6467s0(str, FIREFOX_PACKAGE)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (str == null || !C7449q.m6467s0(str, CHROME_PACKAGE)) {
                z2 = false;
            }
            if (z2) {
                return createCustomTabIntent(uri);
            }
            return createCustomTabIntent(uri);
        }
        return intent;
    }
}
