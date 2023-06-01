package p127h;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001a.RunnableC0069v;
import p099f3.C3897a;
import p099f3.C3904g;
import p099f3.C3908i;
import p127h.AbstractC4694e;
import p328s.AbstractC9022g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: h.d */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4693d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f11298b;

    /* renamed from: c */
    public final /* synthetic */ Context f11299c;

    public /* synthetic */ RunnableC4693d(Context context, int i) {
        this.f11298b = i;
        this.f11299c = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (r5 != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C3904g c3904g;
        Object obj;
        Context mo9960g;
        switch (this.f11298b) {
            case 0:
                Context context = this.f11299c;
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (C3897a.m10975a()) {
                            Iterator<WeakReference<AbstractC4694e>> it = AbstractC4694e.f11300X.iterator();
                            while (true) {
                                AbstractC9022g.C9023a c9023a = (AbstractC9022g.C9023a) it;
                                if (c9023a.hasNext()) {
                                    AbstractC4694e abstractC4694e = (AbstractC4694e) ((WeakReference) c9023a.next()).get();
                                    if (abstractC4694e != null && (mo9960g = abstractC4694e.mo9960g()) != null) {
                                        obj = mo9960g.getSystemService("locale");
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (obj != null) {
                                c3904g = new C3904g(new C3908i(AbstractC4694e.C4696b.m9993a(obj)));
                                if (c3904g.f9084a.isEmpty()) {
                                    String m9917b = C4727p.m9917b(context);
                                    Object systemService = context.getSystemService("locale");
                                    if (systemService != null) {
                                        AbstractC4694e.C4696b.m9992b(systemService, AbstractC4694e.C4695a.m9994a(m9917b));
                                    }
                                }
                                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            c3904g = C3904g.f9083b;
                            if (c3904g.f9084a.isEmpty()) {
                            }
                            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        } else {
                            c3904g = AbstractC4694e.f11305d;
                            break;
                        }
                    }
                }
                AbstractC4694e.f11308y = true;
                return;
            default:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC0069v(12, this.f11299c));
                return;
        }
    }
}
