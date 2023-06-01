package p117g3;

import android.content.Context;
import java.util.concurrent.Callable;
import p117g3.C4224j;
/* compiled from: FontRequestWorker.java */
/* renamed from: g3.f */
/* loaded from: classes.dex */
public final class CallableC4220f implements Callable<C4224j.C4225a> {

    /* renamed from: a */
    public final /* synthetic */ String f9840a;

    /* renamed from: b */
    public final /* synthetic */ Context f9841b;

    /* renamed from: c */
    public final /* synthetic */ C4219e f9842c;

    /* renamed from: d */
    public final /* synthetic */ int f9843d;

    public CallableC4220f(String str, Context context, C4219e c4219e, int i) {
        this.f9840a = str;
        this.f9841b = context;
        this.f9842c = c4219e;
        this.f9843d = i;
    }

    @Override // java.util.concurrent.Callable
    public final C4224j.C4225a call() throws Exception {
        return C4224j.m10639a(this.f9840a, this.f9841b, this.f9842c, this.f9843d);
    }
}
