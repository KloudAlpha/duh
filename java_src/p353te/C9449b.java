package p353te;

import cf.InterfaceC1913q;
import p072df.C3335k;
import p073dg.C3393z;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: DeepRecursive.kt */
/* renamed from: te.b */
/* loaded from: classes2.dex */
public final class C9449b<T, R> extends AbstractC9448a<T, R> implements InterfaceC10693d<R> {

    /* renamed from: b */
    public InterfaceC1913q<? super AbstractC9448a<?, ?>, Object, ? super InterfaceC10693d<Object>, ? extends Object> f23015b;

    /* renamed from: c */
    public Object f23016c;

    /* renamed from: d */
    public InterfaceC10693d<Object> f23017d;

    /* renamed from: q */
    public Object f23018q;

    public C9449b(C9473u c9473u, InterfaceC1913q interfaceC1913q) {
        C3335k.m11451e(interfaceC1913q, "block");
        this.f23015b = interfaceC1913q;
        this.f23016c = c9473u;
        this.f23017d = this;
        this.f23018q = EnumC11218a.COROUTINE_SUSPENDED;
    }

    @Override // p353te.AbstractC9448a
    /* renamed from: a */
    public final void mo3699a(C9473u c9473u, C3393z c3393z) {
        this.f23017d = c3393z;
        this.f23016c = c9473u;
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return C10702g.f26275b;
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        this.f23017d = null;
        this.f23018q = obj;
    }
}
