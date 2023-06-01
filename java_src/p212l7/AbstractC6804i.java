package p212l7;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.i */
/* loaded from: classes.dex */
public abstract class AbstractC6804i<TResult> {
    /* renamed from: a */
    public void mo7715a(ExecutorC6815t executorC6815t, InterfaceC6798c interfaceC6798c) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    /* renamed from: b */
    public void mo7714b(Executor executor, InterfaceC6799d interfaceC6799d) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* renamed from: c */
    public void mo7713c(InterfaceC6799d interfaceC6799d) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* renamed from: d */
    public abstract C6817v mo7712d(Executor executor, InterfaceC6800e interfaceC6800e);

    /* renamed from: e */
    public abstract C6817v mo7711e(Executor executor, InterfaceC6801f interfaceC6801f);

    /* renamed from: f */
    public <TContinuationResult> AbstractC6804i<TContinuationResult> mo7710f(Executor executor, InterfaceC6796a<TResult, TContinuationResult> interfaceC6796a) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    /* renamed from: g */
    public <TContinuationResult> AbstractC6804i<TContinuationResult> mo7709g(InterfaceC6796a<TResult, TContinuationResult> interfaceC6796a) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    /* renamed from: h */
    public <TContinuationResult> AbstractC6804i<TContinuationResult> mo7708h(Executor executor, InterfaceC6796a<TResult, AbstractC6804i<TContinuationResult>> interfaceC6796a) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    /* renamed from: i */
    public abstract Exception mo7707i();

    /* renamed from: j */
    public abstract TResult mo7706j();

    /* renamed from: k */
    public abstract <X extends Throwable> TResult mo7705k(Class<X> cls) throws Throwable;

    /* renamed from: l */
    public abstract boolean mo7704l();

    /* renamed from: m */
    public abstract boolean mo7703m();

    /* renamed from: n */
    public abstract boolean mo7702n();

    /* renamed from: o */
    public <TContinuationResult> AbstractC6804i<TContinuationResult> mo7701o(Executor executor, InterfaceC6803h<TResult, TContinuationResult> interfaceC6803h) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
