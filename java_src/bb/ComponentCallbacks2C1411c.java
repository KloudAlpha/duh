package bb;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: AndroidConnectivityMonitor.java */
/* renamed from: bb.c */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C1411c implements ComponentCallbacks2 {

    /* renamed from: b */
    public final /* synthetic */ AtomicBoolean f4430b;

    public ComponentCallbacks2C1411c(AtomicBoolean atomicBoolean) {
        this.f4430b = atomicBoolean;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20) {
            this.f4430b.set(true);
        }
    }
}
