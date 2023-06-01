package ca;

import android.util.Log;
import java.io.File;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import p137ha.C5171b;
import p137ha.C5172c;
import p167j0.C5676n;
/* compiled from: CrashlyticsCore.java */
/* renamed from: ca.a0 */
/* loaded from: classes.dex */
public final class CallableC1818a0 implements Callable<Boolean> {

    /* renamed from: a */
    public final /* synthetic */ C1861z f5229a;

    public CallableC1818a0(C1861z c1861z) {
        this.f5229a = c1861z;
    }

    @Override // java.util.concurrent.Callable
    public final Boolean call() throws Exception {
        C1857v c1857v = this.f5229a.f5342g;
        C5676n c5676n = c1857v.f5317c;
        C5172c c5172c = (C5172c) c5676n.f13921c;
        c5172c.getClass();
        boolean exists = new File(c5172c.f12951b, (String) c5676n.f13920b).exists();
        boolean z = false;
        boolean z2 = true;
        String str = null;
        if (!exists) {
            C5171b c5171b = c1857v.f5326l.f5284b;
            c5171b.getClass();
            NavigableSet descendingSet = new TreeSet(C5172c.m9659e(c5171b.f12948b.f12952c.list())).descendingSet();
            if (!descendingSet.isEmpty()) {
                str = (String) descendingSet.first();
            }
            if (str != null && c1857v.f5324j.mo682c(str)) {
                z = true;
            }
            z2 = z;
        } else {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
            }
            C5676n c5676n2 = c1857v.f5317c;
            C5172c c5172c2 = (C5172c) c5676n2.f13921c;
            c5172c2.getClass();
            new File(c5172c2.f12951b, (String) c5676n2.f13920b).delete();
        }
        return Boolean.valueOf(z2);
    }
}
