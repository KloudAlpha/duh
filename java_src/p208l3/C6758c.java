package p208l3;

import android.view.accessibility.AccessibilityManager;
/* compiled from: AccessibilityManagerCompat.java */
/* renamed from: l3.c */
/* loaded from: classes.dex */
public final class C6758c {
    /* renamed from: a */
    public static boolean m7800a(AccessibilityManager accessibilityManager, InterfaceC6759d interfaceC6759d) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new accessibilityAccessibilityManager$TouchExplorationStateChangeListenerC6760e(interfaceC6759d));
    }

    /* renamed from: b */
    public static boolean m7799b(AccessibilityManager accessibilityManager, InterfaceC6759d interfaceC6759d) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new accessibilityAccessibilityManager$TouchExplorationStateChangeListenerC6760e(interfaceC6759d));
    }
}
