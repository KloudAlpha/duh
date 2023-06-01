package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.C0871a;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p153i6.C5519f;
import p153i6.C5521f1;
import p153i6.FragmentC5515d1;
import p153i6.InterfaceC5522g;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes.dex */
public class LifecycleCallback {

    /* renamed from: b */
    public final InterfaceC5522g f5754b;

    public LifecycleCallback(InterfaceC5522g interfaceC5522g) {
        this.f5754b = interfaceC5522g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        if (r2 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        if (r3 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (r2 == null) goto L10;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC5522g m12126b(Activity activity2) {
        InterfaceC5522g interfaceC5522g;
        C5521f1 c5521f1;
        Fragment fragment;
        if (activity2 != null) {
            if (activity2 instanceof ActivityC0938q) {
                ActivityC0938q activityC0938q = (ActivityC0938q) activity2;
                WeakHashMap weakHashMap = C5521f1.f13633q;
                WeakReference weakReference = (WeakReference) weakHashMap.get(activityC0938q);
                if (weakReference != null) {
                    InterfaceC5522g interfaceC5522g2 = (C5521f1) weakReference.get();
                    c5521f1 = interfaceC5522g2;
                }
                try {
                    Fragment fragment2 = (C5521f1) activityC0938q.getSupportFragmentManager().m13312D("SupportLifecycleFragmentImpl");
                    if (fragment2 != null) {
                        boolean isRemoving = fragment2.isRemoving();
                        fragment = fragment2;
                    }
                    Fragment c5521f12 = new C5521f1();
                    AbstractC0872a0 supportFragmentManager = activityC0938q.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    C0871a c0871a = new C0871a(supportFragmentManager);
                    c0871a.mo13230c(0, c5521f12, "SupportLifecycleFragmentImpl", 1);
                    c0871a.m13318g(true);
                    fragment = c5521f12;
                    weakHashMap.put(activityC0938q, new WeakReference(fragment));
                    c5521f1 = fragment;
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                }
            } else {
                WeakHashMap weakHashMap2 = FragmentC5515d1.f13623q;
                WeakReference weakReference2 = (WeakReference) weakHashMap2.get(activity2);
                if (weakReference2 != null) {
                    InterfaceC5522g interfaceC5522g3 = (FragmentC5515d1) weakReference2.get();
                    c5521f1 = interfaceC5522g3;
                }
                try {
                    FragmentC5515d1 fragmentC5515d1 = (FragmentC5515d1) activity2.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (fragmentC5515d1 != null) {
                        boolean isRemoving2 = fragmentC5515d1.isRemoving();
                        interfaceC5522g = fragmentC5515d1;
                    }
                    FragmentC5515d1 fragmentC5515d12 = new FragmentC5515d1();
                    activity2.getFragmentManager().beginTransaction().add(fragmentC5515d12, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    interfaceC5522g = fragmentC5515d12;
                    weakHashMap2.put(activity2, new WeakReference(interfaceC5522g));
                    c5521f1 = interfaceC5522g;
                } catch (ClassCastException e2) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
                }
            }
            return c5521f1;
        }
        throw new NullPointerException("Activity must not be null");
    }

    @Keep
    private static InterfaceC5522g getChimeraLifecycleFragmentImpl(C5519f c5519f) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* renamed from: a */
    public final Activity m12127a() {
        Activity mo9318c = this.f5754b.mo9318c();
        C5742m.m9101h(mo9318c);
        return mo9318c;
    }

    /* renamed from: c */
    public void mo9274c(int i, int i2, Intent intent) {
    }

    /* renamed from: d */
    public void mo9273d(Bundle bundle) {
    }

    /* renamed from: e */
    public void mo9303e() {
    }

    /* renamed from: f */
    public void mo9272f(Bundle bundle) {
    }

    /* renamed from: g */
    public void mo9302g() {
    }

    /* renamed from: h */
    public void mo7716h() {
    }
}
