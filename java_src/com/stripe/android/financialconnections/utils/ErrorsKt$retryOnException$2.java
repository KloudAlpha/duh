package com.stripe.android.financialconnections.utils;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.concurrent.TimeoutException;
import p072df.C3348x;
import p266of.C7924h;
import p283p9.C8257a;
import p303qf.InterfaceC8550o;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Errors.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.utils.ErrorsKt$retryOnException$2", m1005f = "Errors.kt", m1004l = {24, 25, 33, 30}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ErrorsKt$retryOnException$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC8550o<? super T>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC1908l<InterfaceC10693d<? super T>, Object> $block;
    public final /* synthetic */ long $delayMilliseconds;
    public final /* synthetic */ long $initialDelay;
    public final /* synthetic */ InterfaceC1912p<Throwable, InterfaceC10693d<? super Boolean>, Object> $retryCondition;
    public final /* synthetic */ int $times;
    private /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorsKt$retryOnException$2(int i, long j, long j2, InterfaceC1908l<? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1908l, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super Boolean>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super ErrorsKt$retryOnException$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$times = i;
        this.$initialDelay = j;
        this.$delayMilliseconds = j2;
        this.$block = interfaceC1908l;
        this.$retryCondition = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ErrorsKt$retryOnException$2 errorsKt$retryOnException$2 = new ErrorsKt$retryOnException$2(this.$times, this.$initialDelay, this.$delayMilliseconds, this.$block, this.$retryCondition, interfaceC10693d);
        errorsKt$retryOnException$2.L$0 = obj;
        return errorsKt$retryOnException$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8550o<? super T> interfaceC8550o, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ErrorsKt$retryOnException$2) create(interfaceC8550o, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:14|(1:16)(1:45)|17|(1:19)|21|22|23|(1:25)(3:26|27|(2:33|(2:35|(1:37)(3:38|8|(1:48)(0)))(2:39|40))(2:29|(1:31)(4:32|11|12|(0)(0))))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
        r7 = r12;
        r12 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c2 -> B:51:0x00e4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d7 -> B:48:0x00da). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC8550o interfaceC8550o;
        C3348x c3348x;
        ErrorsKt$retryOnException$2 errorsKt$retryOnException$2;
        InterfaceC8550o interfaceC8550o2;
        Throwable m3698a;
        Object invoke;
        long j;
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            Throwable th2 = (Throwable) this.L$2;
                            C8257a.m5404h1(obj);
                            InterfaceC8550o interfaceC8550o3 = (InterfaceC8550o) this.L$0;
                            C3348x c3348x2 = (C3348x) this.L$1;
                            errorsKt$retryOnException$2 = this;
                            if (!((Boolean) obj).booleanValue()) {
                                c3348x = c3348x2;
                                interfaceC8550o = interfaceC8550o3;
                                c3348x.f7404b--;
                                if (!interfaceC8550o.mo4710n()) {
                                    if (c3348x.f7404b == errorsKt$retryOnException$2.$times - 1) {
                                        j = errorsKt$retryOnException$2.$initialDelay;
                                    } else {
                                        j = errorsKt$retryOnException$2.$delayMilliseconds;
                                    }
                                    errorsKt$retryOnException$2.L$0 = interfaceC8550o;
                                    errorsKt$retryOnException$2.L$1 = c3348x;
                                    errorsKt$retryOnException$2.L$2 = null;
                                    errorsKt$retryOnException$2.label = 1;
                                    if (C7924h.m5905d(j, errorsKt$retryOnException$2) == obj2) {
                                        return obj2;
                                    }
                                    InterfaceC1908l<InterfaceC10693d<? super T>, Object> interfaceC1908l = errorsKt$retryOnException$2.$block;
                                    errorsKt$retryOnException$2.L$0 = interfaceC8550o;
                                    errorsKt$retryOnException$2.L$1 = c3348x;
                                    errorsKt$retryOnException$2.label = 2;
                                    invoke = interfaceC1908l.invoke(errorsKt$retryOnException$2);
                                    if (invoke != obj2) {
                                        return obj2;
                                    }
                                    interfaceC8550o2 = interfaceC8550o;
                                    obj = invoke;
                                    InterfaceC1912p<Throwable, InterfaceC10693d<? super Boolean>, Object> interfaceC1912p = errorsKt$retryOnException$2.$retryCondition;
                                    m3698a = C9455h.m3698a(obj);
                                    if (m3698a == null) {
                                        errorsKt$retryOnException$2.L$0 = interfaceC8550o2;
                                        errorsKt$retryOnException$2.L$1 = c3348x;
                                        errorsKt$retryOnException$2.label = 3;
                                        if (interfaceC8550o2.mo4709p(obj, errorsKt$retryOnException$2) == obj2) {
                                            return obj2;
                                        }
                                        interfaceC8550o = interfaceC8550o2;
                                        c3348x.f7404b--;
                                        if (!interfaceC8550o.mo4710n()) {
                                        }
                                    } else if (c3348x.f7404b != 0) {
                                        errorsKt$retryOnException$2.L$0 = interfaceC8550o2;
                                        errorsKt$retryOnException$2.L$1 = c3348x;
                                        errorsKt$retryOnException$2.L$2 = m3698a;
                                        errorsKt$retryOnException$2.label = 4;
                                        obj = interfaceC1912p.invoke(m3698a, errorsKt$retryOnException$2);
                                        if (obj == obj2) {
                                            return obj2;
                                        }
                                        interfaceC8550o3 = interfaceC8550o2;
                                        c3348x2 = c3348x;
                                        th2 = m3698a;
                                        if (!((Boolean) obj).booleanValue()) {
                                            throw th2;
                                        }
                                    } else {
                                        throw new TimeoutException("reached max number of retries");
                                    }
                                } else {
                                    return C9473u.f23053a;
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        c3348x = (C3348x) this.L$1;
                        C8257a.m5404h1(obj);
                        interfaceC8550o = (InterfaceC8550o) this.L$0;
                        errorsKt$retryOnException$2 = this;
                        c3348x.f7404b--;
                        if (!interfaceC8550o.mo4710n()) {
                        }
                    }
                } else {
                    c3348x = (C3348x) this.L$1;
                    InterfaceC8550o interfaceC8550o4 = (InterfaceC8550o) this.L$0;
                    try {
                        C8257a.m5404h1(obj);
                        interfaceC8550o2 = interfaceC8550o4;
                        errorsKt$retryOnException$2 = this;
                    } catch (Throwable th3) {
                        Throwable th4 = th3;
                        interfaceC8550o2 = interfaceC8550o4;
                        errorsKt$retryOnException$2 = this;
                        obj = C8257a.m5454M(th4);
                        InterfaceC1912p<Throwable, InterfaceC10693d<? super Boolean>, Object> interfaceC1912p2 = errorsKt$retryOnException$2.$retryCondition;
                        m3698a = C9455h.m3698a(obj);
                        if (m3698a == null) {
                        }
                    }
                    InterfaceC1912p<Throwable, InterfaceC10693d<? super Boolean>, Object> interfaceC1912p22 = errorsKt$retryOnException$2.$retryCondition;
                    m3698a = C9455h.m3698a(obj);
                    if (m3698a == null) {
                    }
                }
            } else {
                c3348x = (C3348x) this.L$1;
                C8257a.m5404h1(obj);
                interfaceC8550o = (InterfaceC8550o) this.L$0;
                errorsKt$retryOnException$2 = this;
                InterfaceC1908l<InterfaceC10693d<? super T>, Object> interfaceC1908l2 = errorsKt$retryOnException$2.$block;
                errorsKt$retryOnException$2.L$0 = interfaceC8550o;
                errorsKt$retryOnException$2.L$1 = c3348x;
                errorsKt$retryOnException$2.label = 2;
                invoke = interfaceC1908l2.invoke(errorsKt$retryOnException$2);
                if (invoke != obj2) {
                }
            }
        } else {
            C8257a.m5404h1(obj);
            interfaceC8550o = (InterfaceC8550o) this.L$0;
            c3348x = new C3348x();
            c3348x.f7404b = this.$times - 1;
            errorsKt$retryOnException$2 = this;
            if (!interfaceC8550o.mo4710n()) {
            }
        }
    }
}
