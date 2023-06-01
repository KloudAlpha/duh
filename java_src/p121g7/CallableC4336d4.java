package p121g7;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.d4 */
/* loaded from: classes.dex */
public final class CallableC4336d4 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f10132a;

    /* renamed from: b */
    public final /* synthetic */ String f10133b;

    /* renamed from: c */
    public final /* synthetic */ String f10134c;

    /* renamed from: d */
    public final /* synthetic */ String f10135d;

    /* renamed from: e */
    public final /* synthetic */ BinderC4376i4 f10136e;

    public /* synthetic */ CallableC4336d4(BinderC4376i4 binderC4376i4, String str, String str2, String str3, int i) {
        this.f10132a = i;
        this.f10136e = binderC4376i4;
        this.f10133b = str;
        this.f10134c = str2;
        this.f10135d = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10132a) {
            case 0:
                this.f10136e.f10237a.m10486e();
                C4395l c4395l = this.f10136e.f10237a.f10392d;
                C4394k6.m10496H(c4395l);
                return c4395l.m10453M(this.f10133b, this.f10134c, this.f10135d);
            default:
                this.f10136e.f10237a.m10486e();
                C4395l c4395l2 = this.f10136e.f10237a.f10392d;
                C4394k6.m10496H(c4395l2);
                return c4395l2.m10456J(this.f10133b, this.f10134c, this.f10135d);
        }
    }
}
