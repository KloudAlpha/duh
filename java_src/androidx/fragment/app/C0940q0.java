package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.C0982c1;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.C1050u0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import p024b4.AbstractC1343a;
import p024b4.C1347c;
import p191k4.C6560b;
import p191k4.C6563c;
import p191k4.InterfaceC6564d;
/* compiled from: FragmentViewLifecycleOwner.java */
/* renamed from: androidx.fragment.app.q0 */
/* loaded from: classes.dex */
public final class C0940q0 implements InterfaceC1026p, InterfaceC6564d, InterfaceC1001g1 {

    /* renamed from: b */
    public final Fragment f3096b;

    /* renamed from: c */
    public final C0997f1 f3097c;

    /* renamed from: d */
    public C0985d1.InterfaceC0987b f3098d;

    /* renamed from: q */
    public C0980c0 f3099q = null;

    /* renamed from: x */
    public C6563c f3100x = null;

    public C0940q0(Fragment fragment, C0997f1 c0997f1) {
        this.f3096b = fragment;
        this.f3097c = c0997f1;
    }

    /* renamed from: a */
    public final void m13210a(AbstractC1035r.EnumC1037b enumC1037b) {
        this.f3099q.m13112f(enumC1037b);
    }

    /* renamed from: b */
    public final void m13209b() {
        if (this.f3099q == null) {
            this.f3099q = new C0980c0(this);
            C6563c c6563c = new C6563c(this);
            this.f3100x = c6563c;
            c6563c.m8042a();
            C1039r0.m13072b(this);
        }
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public final AbstractC1343a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f3096b.requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        C1347c c1347c = new C1347c(0);
        if (application != null) {
            c1347c.f4358a.put(C0982c1.f3258a, application);
        }
        c1347c.f4358a.put(C1039r0.f3350a, this);
        c1347c.f4358a.put(C1039r0.f3351b, this);
        if (this.f3096b.getArguments() != null) {
            c1347c.f4358a.put(C1039r0.f3352c, this.f3096b.getArguments());
        }
        return c1347c;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public final C0985d1.InterfaceC0987b getDefaultViewModelProviderFactory() {
        C0985d1.InterfaceC0987b defaultViewModelProviderFactory = this.f3096b.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f3096b.mDefaultFactory)) {
            this.f3098d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f3098d == null) {
            Application application = null;
            Context applicationContext = this.f3096b.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    break;
                } else if (applicationContext instanceof Application) {
                    application = applicationContext;
                    break;
                } else {
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                }
            }
            this.f3098d = new C1050u0(application, this, this.f3096b.getArguments());
        }
        return this.f3098d;
    }

    @Override // androidx.lifecycle.InterfaceC0977b0
    public final AbstractC1035r getLifecycle() {
        m13209b();
        return this.f3099q;
    }

    @Override // p191k4.InterfaceC6564d
    public final C6560b getSavedStateRegistry() {
        m13209b();
        return this.f3100x.f15976b;
    }

    @Override // androidx.lifecycle.InterfaceC1001g1
    public final C0997f1 getViewModelStore() {
        m13209b();
        return this.f3097c;
    }
}
