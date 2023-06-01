package androidx.compose.p018ui.platform;

import android.view.accessibility.AccessibilityNodeInfo;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.List;
import p072df.C3335k;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.k */
/* loaded from: classes.dex */
public final class C0658k {

    /* renamed from: a */
    public static final C0658k f2174a = new C0658k();

    /* renamed from: a */
    public final void m13681a(AccessibilityNodeInfo accessibilityNodeInfo, List<String> list) {
        C3335k.m11451e(accessibilityNodeInfo, "node");
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        accessibilityNodeInfo.setAvailableExtraData(list);
    }
}
