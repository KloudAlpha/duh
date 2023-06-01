package va;

import com.google.firebase.firestore.C2175b;
import java.util.concurrent.Executor;
import p151i4.ExecutorC5495e;
import p351ta.C9384e;
import p351ta.InterfaceC9386g;
/* compiled from: AsyncEventListener.java */
/* renamed from: va.e */
/* loaded from: classes.dex */
public final class C10289e<T> implements InterfaceC9386g<T> {

    /* renamed from: a */
    public final Executor f25117a;

    /* renamed from: b */
    public final InterfaceC9386g<T> f25118b;

    /* renamed from: c */
    public volatile boolean f25119c = false;

    public C10289e(ExecutorC5495e executorC5495e, C9384e c9384e) {
        this.f25117a = executorC5495e;
        this.f25118b = c9384e;
    }

    @Override // p351ta.InterfaceC9386g
    /* renamed from: a */
    public final void mo3088a(T t, C2175b c2175b) {
        this.f25117a.execute(new RunnableC10287d(this, t, c2175b, 0));
    }
}
