package p208l3;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import p001a.C0034j0;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p317r8.C8823l;
/* compiled from: AccessibilityManagerCompat.java */
/* renamed from: l3.e  reason: invalid class name */
/* loaded from: classes.dex */
public final class accessibilityAccessibilityManager$TouchExplorationStateChangeListenerC6760e implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a */
    public final InterfaceC6759d f16561a;

    public accessibilityAccessibilityManager$TouchExplorationStateChangeListenerC6760e(InterfaceC6759d interfaceC6759d) {
        this.f16561a = interfaceC6759d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof accessibilityAccessibilityManager$TouchExplorationStateChangeListenerC6760e)) {
            return false;
        }
        return this.f16561a.equals(((accessibilityAccessibilityManager$TouchExplorationStateChangeListenerC6760e) obj).f16561a);
    }

    public final int hashCode() {
        return this.f16561a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        boolean z2;
        C8823l c8823l = (C8823l) ((C0034j0) this.f16561a).f90c;
        AutoCompleteTextView autoCompleteTextView = c8823l.f21367h;
        if (autoCompleteTextView != null) {
            int i = 1;
            if (autoCompleteTextView.getInputType() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                CheckableImageButton checkableImageButton = c8823l.f21381d;
                if (z) {
                    i = 2;
                }
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8245s(checkableImageButton, i);
            }
        }
    }
}
