package ba;

import android.util.Log;
/* compiled from: DisabledBreadcrumbSource.java */
/* renamed from: ba.c */
/* loaded from: classes.dex */
public final class C1403c implements InterfaceC1402b {
    @Override // ba.InterfaceC1402b
    /* renamed from: a */
    public final void mo1132a(InterfaceC1401a interfaceC1401a) {
        boolean z;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Log.d("FirebaseCrashlytics", "Could not register handler for breadcrumbs events.", null);
        }
    }
}
