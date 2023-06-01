package p418x9;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import lb.C6948o;
import p283p9.C8257a;
import sa.InterfaceC9107b;
import sa.InterfaceC9108c;
import sa.InterfaceC9109d;
/* compiled from: EventBus.java */
/* renamed from: x9.o */
/* loaded from: classes.dex */
public final class C11133o implements InterfaceC9109d, InterfaceC9108c {

    /* renamed from: a */
    public final HashMap f27290a = new HashMap();

    /* renamed from: b */
    public ArrayDeque f27291b = new ArrayDeque();

    /* renamed from: c */
    public final Executor f27292c;

    public C11133o(Executor executor) {
        this.f27292c = executor;
    }

    @Override // sa.InterfaceC9109d
    /* renamed from: a */
    public final void mo2412a(C6948o c6948o) {
        mo2411b(this.f27292c, c6948o);
    }

    @Override // sa.InterfaceC9109d
    /* renamed from: b */
    public final synchronized void mo2411b(Executor executor, InterfaceC9107b interfaceC9107b) {
        executor.getClass();
        if (!this.f27290a.containsKey(C8257a.class)) {
            this.f27290a.put(C8257a.class, new ConcurrentHashMap());
        }
        ((ConcurrentHashMap) this.f27290a.get(C8257a.class)).put(interfaceC9107b, executor);
    }
}
