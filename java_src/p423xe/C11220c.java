package p423xe;

import cf.InterfaceC1912p;
import p072df.C3325c0;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import ye.AbstractC11859c;
/* compiled from: IntrinsicsJvm.kt */
/* renamed from: xe.c */
/* loaded from: classes2.dex */
public final class C11220c extends AbstractC11859c {

    /* renamed from: b */
    public int f27531b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p f27532c;

    /* renamed from: d */
    public final /* synthetic */ Object f27533d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11220c(InterfaceC10693d interfaceC10693d, InterfaceC10696f interfaceC10696f, InterfaceC1912p interfaceC1912p, Object obj) {
        super(interfaceC10693d, interfaceC10696f);
        this.f27532c = interfaceC1912p;
        this.f27533d = obj;
        C3335k.m11453c(interfaceC10693d, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        int i = this.f27531b;
        if (i != 0) {
            if (i == 1) {
                this.f27531b = 2;
                C8257a.m5404h1(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed".toString());
        }
        this.f27531b = 1;
        C8257a.m5404h1(obj);
        C3335k.m11453c(this.f27532c, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        InterfaceC1912p interfaceC1912p = this.f27532c;
        C3325c0.m11459c(2, interfaceC1912p);
        return interfaceC1912p.invoke(this.f27533d, this);
    }
}
