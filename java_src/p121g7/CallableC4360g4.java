package p121g7;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.g4 */
/* loaded from: classes.dex */
public final class CallableC4360g4 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ BinderC4376i4 f10185a;

    public CallableC4360g4(BinderC4376i4 binderC4376i4, C4475v c4475v, String str) {
        this.f10185a = binderC4376i4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        this.f10185a.f10237a.m10486e();
        C4319b3 c4319b3 = this.f10185a.f10237a.f10382Y;
        C4394k6.m10496H(c4319b3);
        c4319b3.mo10190h();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
