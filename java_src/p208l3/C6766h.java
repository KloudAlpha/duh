package p208l3;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
/* compiled from: AccessibilityNodeProviderCompat.java */
/* renamed from: l3.h */
/* loaded from: classes.dex */
public class C6766h {

    /* renamed from: a */
    public final Object f16583a;

    /* compiled from: AccessibilityNodeProviderCompat.java */
    /* renamed from: l3.h$a */
    /* loaded from: classes.dex */
    public static class C6767a extends AccessibilityNodeProvider {

        /* renamed from: a */
        public final C6766h f16584a;

        public C6767a(C6766h c6766h) {
            this.f16584a = c6766h;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            C6762g mo3963a = this.f16584a.mo3963a(i);
            if (mo3963a == null) {
                return null;
            }
            return mo3963a.f16563a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
            this.f16584a.getClass();
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final boolean performAction(int i, int i2, Bundle bundle) {
            return this.f16584a.mo3961c(i, i2, bundle);
        }
    }

    /* compiled from: AccessibilityNodeProviderCompat.java */
    /* renamed from: l3.h$b */
    /* loaded from: classes.dex */
    public static class C6768b extends C6767a {
        public C6768b(C6766h c6766h) {
            super(c6766h);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i) {
            C6762g mo3962b = this.f16584a.mo3962b(i);
            if (mo3962b == null) {
                return null;
            }
            return mo3962b.f16563a;
        }
    }

    /* compiled from: AccessibilityNodeProviderCompat.java */
    /* renamed from: l3.h$c */
    /* loaded from: classes.dex */
    public static class C6769c extends C6768b {
        public C6769c(C6766h c6766h) {
            super(c6766h);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f16584a.getClass();
        }
    }

    public C6766h() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f16583a = new C6769c(this);
        } else {
            this.f16583a = new C6768b(this);
        }
    }

    /* renamed from: a */
    public C6762g mo3963a(int i) {
        return null;
    }

    /* renamed from: b */
    public C6762g mo3962b(int i) {
        return null;
    }

    /* renamed from: c */
    public boolean mo3961c(int i, int i2, Bundle bundle) {
        return false;
    }

    public C6766h(AccessibilityNodeProvider accessibilityNodeProvider) {
        this.f16583a = accessibilityNodeProvider;
    }
}
