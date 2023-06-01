package androidx.compose.p018ui.platform;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import p072df.C3335k;
/* compiled from: AndroidAccessibilityManager.android.kt */
/* renamed from: androidx.compose.ui.platform.l */
/* loaded from: classes.dex */
public final class C0664l implements InterfaceC0648i {

    /* renamed from: a */
    public final AccessibilityManager f2184a;

    public C0664l(Context context) {
        Object systemService = context.getSystemService("accessibility");
        C3335k.m11453c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f2184a = (AccessibilityManager) systemService;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0648i
    /* renamed from: a */
    public final long mo13676a(long j, boolean z) {
        if (j >= 2147483647L) {
            return j;
        }
        int i = 3;
        if (z) {
            i = 7;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int m13668a = C0705r0.f2246a.m13668a(this.f2184a, (int) j, i);
            if (m13668a != Integer.MAX_VALUE) {
                return m13668a;
            }
        } else if (!z || !this.f2184a.isTouchExplorationEnabled()) {
            return j;
        }
        return RecyclerView.FOREVER_NS;
    }
}
