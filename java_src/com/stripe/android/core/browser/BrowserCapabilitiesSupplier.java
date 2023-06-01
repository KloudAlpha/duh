package com.stripe.android.core.browser;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import p072df.C3330f;
import p072df.C3335k;
import p274p.AbstractServiceConnectionC8130d;
import p274p.C8128b;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: BrowserCapabilitiesSupplier.kt */
/* loaded from: classes.dex */
public final class BrowserCapabilitiesSupplier {
    @Deprecated
    private static final String CHROME_PACKAGE = "com.android.chrome";
    private static final Companion Companion = new Companion(null);
    private final Context context;

    /* compiled from: BrowserCapabilitiesSupplier.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: BrowserCapabilitiesSupplier.kt */
    /* loaded from: classes.dex */
    public static final class NoopCustomTabsServiceConnection extends AbstractServiceConnectionC8130d {
        @Override // p274p.AbstractServiceConnectionC8130d
        public void onCustomTabsServiceConnected(ComponentName componentName, C8128b c8128b) {
            C3335k.m11451e(componentName, "componentName");
            C3335k.m11451e(c8128b, "customTabsClient");
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            C3335k.m11451e(componentName, "name");
        }
    }

    public BrowserCapabilitiesSupplier(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
    }

    private final boolean isCustomTabsSupported() {
        Object m5454M;
        try {
            Context context = this.context;
            NoopCustomTabsServiceConnection noopCustomTabsServiceConnection = new NoopCustomTabsServiceConnection();
            noopCustomTabsServiceConnection.setApplicationContext(context.getApplicationContext());
            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
            if (!TextUtils.isEmpty(CHROME_PACKAGE)) {
                intent.setPackage(CHROME_PACKAGE);
            }
            m5454M = Boolean.valueOf(context.bindService(intent, noopCustomTabsServiceConnection, 33));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Object obj = Boolean.FALSE;
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = obj;
        }
        return ((Boolean) m5454M).booleanValue();
    }

    public final BrowserCapabilities get() {
        if (isCustomTabsSupported()) {
            return BrowserCapabilities.CustomTabs;
        }
        return BrowserCapabilities.Unknown;
    }
}
