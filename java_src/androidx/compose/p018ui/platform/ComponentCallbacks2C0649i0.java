package androidx.compose.p018ui.platform;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import p072df.C3335k;
import p357u1.C9842a;
/* compiled from: AndroidCompositionLocals.android.kt */
/* renamed from: androidx.compose.ui.platform.i0 */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C0649i0 implements ComponentCallbacks2 {

    /* renamed from: b */
    public final /* synthetic */ Configuration f2125b;

    /* renamed from: c */
    public final /* synthetic */ C9842a f2126c;

    public ComponentCallbacks2C0649i0(Configuration configuration, C9842a c9842a) {
        this.f2125b = configuration;
        this.f2126c = c9842a;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        int updateFrom = this.f2125b.updateFrom(configuration);
        Iterator<Map.Entry<C9842a.C9844b, WeakReference<C9842a.C9843a>>> it = this.f2126c.f24019a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<C9842a.C9844b, WeakReference<C9842a.C9843a>> next = it.next();
            C3335k.m11452d(next, "it.next()");
            C9842a.C9843a c9843a = next.getValue().get();
            if (c9843a == null || Configuration.needNewResources(updateFrom, c9843a.f24021b)) {
                it.remove();
            }
        }
        this.f2125b.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f2126c.f24019a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f2126c.f24019a.clear();
    }
}
