package p314r5;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p346t5.InterfaceC9365b;
/* compiled from: ExecutionModule_ExecutorFactory.java */
/* renamed from: r5.o */
/* loaded from: classes.dex */
public final class C8780o implements InterfaceC9365b<Executor> {

    /* compiled from: ExecutionModule_ExecutorFactory.java */
    /* renamed from: r5.o$a */
    /* loaded from: classes.dex */
    public static final class C8781a {

        /* renamed from: a */
        public static final C8780o f21286a = new C8780o();
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        return new ExecutorC8783q(Executors.newSingleThreadExecutor());
    }
}
