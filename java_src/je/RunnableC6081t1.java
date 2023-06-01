package je;

import androidx.activity.C0338q;
import bb.RunnableC1438o;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.concurrent.Executor;
import je.C6156y;
import p141he.EnumC5270m;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.t1 */
/* loaded from: classes2.dex */
public final class RunnableC6081t1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Runnable f14948b;

    /* renamed from: c */
    public final /* synthetic */ EnumC5270m f14949c;

    /* renamed from: d */
    public final /* synthetic */ C6033q1 f14950d;

    public RunnableC6081t1(C6033q1 c6033q1, RunnableC1438o runnableC1438o, EnumC5270m enumC5270m) {
        this.f14950d = c6033q1;
        this.f14948b = runnableC1438o;
        this.f14949c = enumC5270m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6033q1 c6033q1 = this.f14950d;
        C6156y c6156y = c6033q1.f14858v;
        Runnable runnable = this.f14948b;
        Executor executor = c6033q1.f14848l;
        EnumC5270m enumC5270m = this.f14949c;
        c6156y.getClass();
        C0338q.m14339p(runnable, "callback");
        C0338q.m14339p(executor, "executor");
        C0338q.m14339p(enumC5270m, Stripe3ds2AuthParams.FIELD_SOURCE);
        C6156y.C6157a c6157a = new C6156y.C6157a(runnable, executor);
        if (c6156y.f15135b != enumC5270m) {
            executor.execute(runnable);
        } else {
            c6156y.f15134a.add(c6157a);
        }
    }
}
