package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import nf.C7696a;
import nf.C7697b;
import nf.EnumC7698c;
import p266of.C7924h;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollingViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModelKt$countdownFlow$1", m1005f = "PollingViewModel.kt", m1004l = {235, 238, 240}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PollingViewModelKt$countdownFlow$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<? super C7696a>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ long $duration;
    public long J$0;
    private /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingViewModelKt$countdownFlow$1(long j, InterfaceC10693d<? super PollingViewModelKt$countdownFlow$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$duration = j;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PollingViewModelKt$countdownFlow$1 pollingViewModelKt$countdownFlow$1 = new PollingViewModelKt$countdownFlow$1(this.$duration, interfaceC10693d);
        pollingViewModelKt$countdownFlow$1.L$0 = obj;
        return pollingViewModelKt$countdownFlow$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<? super C7696a> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PollingViewModelKt$countdownFlow$1) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008b -> B:16:0x004a). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC8919e interfaceC8919e;
        long j;
        PollingViewModelKt$countdownFlow$1 pollingViewModelKt$countdownFlow$1;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    j = this.J$0;
                    interfaceC8919e = (InterfaceC8919e) this.L$0;
                    C8257a.m5404h1(obj);
                    pollingViewModelKt$countdownFlow$1 = this;
                    int i2 = C7696a.f18672q;
                    long m13780R1 = C0654j0.m13780R1(1, EnumC7698c.SECONDS);
                    int i3 = C7697b.f18674a;
                    j = C7696a.m6239p(j, ((-(m13780R1 >> 1)) << 1) + (((int) m13780R1) & 1));
                    C7696a c7696a = new C7696a(j);
                    pollingViewModelKt$countdownFlow$1.L$0 = interfaceC8919e;
                    pollingViewModelKt$countdownFlow$1.J$0 = j;
                    pollingViewModelKt$countdownFlow$1.label = 3;
                    if (interfaceC8919e.emit(c7696a, pollingViewModelKt$countdownFlow$1) == enumC11218a) {
                        return enumC11218a;
                    }
                    if (C7696a.m6244k(j, 0L) > 0) {
                        long m13780R12 = C0654j0.m13780R1(1, EnumC7698c.SECONDS);
                        pollingViewModelKt$countdownFlow$1.L$0 = interfaceC8919e;
                        pollingViewModelKt$countdownFlow$1.J$0 = j;
                        pollingViewModelKt$countdownFlow$1.label = 2;
                        if (C7924h.m5904e(m13780R12, pollingViewModelKt$countdownFlow$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        int i22 = C7696a.f18672q;
                        long m13780R13 = C0654j0.m13780R1(1, EnumC7698c.SECONDS);
                        int i32 = C7697b.f18674a;
                        j = C7696a.m6239p(j, ((-(m13780R13 >> 1)) << 1) + (((int) m13780R13) & 1));
                        C7696a c7696a2 = new C7696a(j);
                        pollingViewModelKt$countdownFlow$1.L$0 = interfaceC8919e;
                        pollingViewModelKt$countdownFlow$1.J$0 = j;
                        pollingViewModelKt$countdownFlow$1.label = 3;
                        if (interfaceC8919e.emit(c7696a2, pollingViewModelKt$countdownFlow$1) == enumC11218a) {
                        }
                        if (C7696a.m6244k(j, 0L) > 0) {
                            return C9473u.f23053a;
                        }
                    }
                }
            }
            j = this.J$0;
            interfaceC8919e = (InterfaceC8919e) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC8919e = (InterfaceC8919e) this.L$0;
            j = this.$duration;
            C7696a c7696a3 = new C7696a(j);
            this.L$0 = interfaceC8919e;
            this.J$0 = j;
            this.label = 1;
            if (interfaceC8919e.emit(c7696a3, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        pollingViewModelKt$countdownFlow$1 = this;
        if (C7696a.m6244k(j, 0L) > 0) {
        }
    }
}
