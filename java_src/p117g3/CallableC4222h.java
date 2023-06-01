package p117g3;

import android.content.Context;
import java.util.concurrent.Callable;
import p117g3.C4224j;
/* compiled from: FontRequestWorker.java */
/* renamed from: g3.h */
/* loaded from: classes.dex */
public final class CallableC4222h implements Callable<C4224j.C4225a> {

    /* renamed from: a */
    public final /* synthetic */ String f9845a;

    /* renamed from: b */
    public final /* synthetic */ Context f9846b;

    /* renamed from: c */
    public final /* synthetic */ C4219e f9847c;

    /* renamed from: d */
    public final /* synthetic */ int f9848d;

    public CallableC4222h(String str, Context context, C4219e c4219e, int i) {
        this.f9845a = str;
        this.f9846b = context;
        this.f9847c = c4219e;
        this.f9848d = i;
    }

    @Override // java.util.concurrent.Callable
    public final C4224j.C4225a call() throws Exception {
        try {
            return C4224j.m10639a(this.f9845a, this.f9846b, this.f9847c, this.f9848d);
        } catch (Throwable unused) {
            return new C4224j.C4225a(-3);
        }
    }
}
