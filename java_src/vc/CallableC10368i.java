package vc;

import android.view.SurfaceHolder;
import java.util.concurrent.Callable;
import p247nd.C7676b;
/* compiled from: Camera2Engine.java */
/* renamed from: vc.i */
/* loaded from: classes.dex */
public final class CallableC10368i implements Callable<Void> {

    /* renamed from: a */
    public final /* synthetic */ Object f25348a;

    /* renamed from: b */
    public final /* synthetic */ C10347d f25349b;

    public CallableC10368i(C10347d c10347d, Object obj) {
        this.f25349b = c10347d;
        this.f25348a = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        C7676b c7676b = this.f25349b.f25388j;
        ((SurfaceHolder) this.f25348a).setFixedSize(c7676b.f18647b, c7676b.f18648c);
        return null;
    }
}
