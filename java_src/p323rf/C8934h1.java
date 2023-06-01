package p323rf;

import p283p9.C8257a;
import p339sf.C9145o;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: Share.kt */
/* renamed from: rf.h1 */
/* loaded from: classes2.dex */
public final class C8934h1<T> implements InterfaceC8919e<T> {
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Type inference failed for: r1v0, types: [sf.o, int] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u m4161e(InterfaceC10693d interfaceC10693d) {
        C8930g1 c8930g1;
        ?? r1;
        try {
            if (interfaceC10693d instanceof C8930g1) {
                c8930g1 = (C8930g1) interfaceC10693d;
                int i = c8930g1.f21595x;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c8930g1.f21595x = i - Integer.MIN_VALUE;
                    Object obj = c8930g1.f21593d;
                    r1 = c8930g1.f21595x;
                    if (r1 == 0) {
                        if (r1 != 1) {
                            if (r1 == 2) {
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C9145o c9145o = c8930g1.f21592c;
                            C8934h1 c8934h1 = c8930g1.f21591b;
                            C8257a.m5404h1(obj);
                            c9145o.releaseIntercepted();
                            c8934h1.getClass();
                        }
                        return C9473u.f23053a;
                    }
                    C8257a.m5404h1(obj);
                    C9145o c9145o2 = new C9145o(null, c8930g1.getContext());
                    c8930g1.f21591b = this;
                    c8930g1.f21592c = c9145o2;
                    c8930g1.f21595x = 1;
                    throw null;
                }
            }
            if (r1 == 0) {
            }
        } catch (Throwable th2) {
            r1.releaseIntercepted();
            throw th2;
        }
        c8930g1 = new C8930g1(this, interfaceC10693d);
        Object obj2 = c8930g1.f21593d;
        r1 = c8930g1.f21595x;
    }

    @Override // p323rf.InterfaceC8919e
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        throw null;
    }
}
