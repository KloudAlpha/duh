package androidx.compose.p018ui.platform;

import android.view.accessibility.AccessibilityManager;
import p072df.C3335k;
/* compiled from: AndroidAccessibilityManager.android.kt */
/* renamed from: androidx.compose.ui.platform.r0 */
/* loaded from: classes.dex */
public final class C0705r0 {

    /* renamed from: a */
    public static final C0705r0 f2246a = new C0705r0();

    /* renamed from: a */
    public final int m13668a(AccessibilityManager accessibilityManager, int i, int i2) {
        int recommendedTimeoutMillis;
        C3335k.m11451e(accessibilityManager, "accessibilityManager");
        recommendedTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis(i, i2);
        return recommendedTimeoutMillis;
    }
}
