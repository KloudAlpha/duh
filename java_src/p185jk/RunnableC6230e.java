package p185jk;

import android.content.Context;
/* compiled from: R8$$SyntheticClass */
/* renamed from: jk.e */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC6230e implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f15269b;

    /* renamed from: c */
    public final /* synthetic */ C6232g f15270c;

    /* renamed from: d */
    public final /* synthetic */ Context f15271d;

    public /* synthetic */ RunnableC6230e(C6232g c6232g, Context context, int i) {
        this.f15269b = i;
        this.f15270c = c6232g;
        this.f15271d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15269b) {
            case 0:
                C6232g c6232g = this.f15270c;
                Context context = this.f15271d;
                c6232g.getClass();
                C6232g.m8736g(context);
                return;
            default:
                C6232g c6232g2 = this.f15270c;
                Context context2 = this.f15271d;
                c6232g2.getClass();
                C6232g.m8754O(context2, "take_screenshot");
                return;
        }
    }
}
