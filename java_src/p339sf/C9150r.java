package p339sf;

import p303qf.InterfaceC8556u;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: SendingCollector.kt */
/* renamed from: sf.r */
/* loaded from: classes2.dex */
public final class C9150r<T> implements InterfaceC8919e<T> {

    /* renamed from: b */
    public final InterfaceC8556u<T> f22266b;

    /* JADX WARN: Multi-variable type inference failed */
    public C9150r(InterfaceC8556u<? super T> interfaceC8556u) {
        this.f22266b = interfaceC8556u;
    }

    @Override // p323rf.InterfaceC8919e
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object mo4709p = this.f22266b.mo4709p(t, interfaceC10693d);
        if (mo4709p == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo4709p;
        }
        return C9473u.f23053a;
    }
}
