package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C1057y;
import java.util.Collections;
import java.util.List;
import p225m4.C7207a;
import p225m4.InterfaceC7208b;
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC7208b<InterfaceC0977b0> {
    @Override // p225m4.InterfaceC7208b
    /* renamed from: a */
    public final List<Class<? extends InterfaceC7208b<?>>> mo7101a() {
        return Collections.emptyList();
    }

    @Override // p225m4.InterfaceC7208b
    /* renamed from: b */
    public final InterfaceC0977b0 mo7100b(Context context) {
        if (C7207a.m7102c(context).f17605b.contains(ProcessLifecycleInitializer.class)) {
            if (!C1057y.f3386a.getAndSet(true)) {
                ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new C1057y.C1058a());
            }
            C1020n0 c1020n0 = C1020n0.f3320Z;
            c1020n0.getClass();
            c1020n0.f3327x = new Handler();
            c1020n0.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_CREATE);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new C1024o0(c1020n0));
            return c1020n0;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
    }
}
