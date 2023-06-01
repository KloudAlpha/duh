package p121g7;

import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.c4 */
/* loaded from: classes.dex */
public final class CallableC4328c4 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f10113a;

    /* renamed from: b */
    public final /* synthetic */ String f10114b;

    /* renamed from: c */
    public final /* synthetic */ String f10115c;

    /* renamed from: d */
    public final /* synthetic */ String f10116d;

    /* renamed from: e */
    public final /* synthetic */ BinderC4376i4 f10117e;

    public /* synthetic */ CallableC4328c4(BinderC4376i4 binderC4376i4, String str, String str2, String str3, int i) {
        this.f10113a = i;
        this.f10117e = binderC4376i4;
        this.f10114b = str;
        this.f10115c = str2;
        this.f10116d = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10113a) {
            case 0:
                this.f10117e.f10237a.m10486e();
                C4395l c4395l = this.f10117e.f10237a.f10392d;
                C4394k6.m10496H(c4395l);
                return c4395l.m10453M(this.f10114b, this.f10115c, this.f10116d);
            default:
                this.f10117e.f10237a.m10486e();
                C4395l c4395l2 = this.f10117e.f10237a.f10392d;
                C4394k6.m10496H(c4395l2);
                return c4395l2.m10456J(this.f10114b, this.f10115c, this.f10116d);
        }
    }
}
