package p423xe;

import cf.InterfaceC1912p;
import p072df.C3325c0;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import ye.AbstractC11864g;
/* compiled from: IntrinsicsJvm.kt */
/* renamed from: xe.b */
/* loaded from: classes2.dex */
public final class C11219b extends AbstractC11864g {

    /* renamed from: b */
    public int f27528b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p f27529c;

    /* renamed from: d */
    public final /* synthetic */ Object f27530d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11219b(Object obj, InterfaceC10693d interfaceC10693d, InterfaceC1912p interfaceC1912p) {
        super(interfaceC10693d);
        this.f27529c = interfaceC1912p;
        this.f27530d = obj;
        C3335k.m11453c(interfaceC10693d, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        int i = this.f27528b;
        if (i != 0) {
            if (i == 1) {
                this.f27528b = 2;
                C8257a.m5404h1(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed".toString());
        }
        this.f27528b = 1;
        C8257a.m5404h1(obj);
        C3335k.m11453c(this.f27529c, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        InterfaceC1912p interfaceC1912p = this.f27529c;
        C3325c0.m11459c(2, interfaceC1912p);
        return interfaceC1912p.invoke(this.f27530d, this);
    }
}
