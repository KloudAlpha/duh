package p020b0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p180jf.C6174i;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8974t0;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyNearestItemsRange.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.layout.LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1", m1005f = "LazyNearestItemsRange.kt", m1004l = {66}, m1003m = "invokeSuspend")
/* renamed from: b0.h0 */
/* loaded from: classes.dex */
public final class C1222h0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f4094b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a<Integer> f4095c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1897a<Integer> f4096d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1897a<Integer> f4097q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6326j1<C6174i> f4098x;

    /* compiled from: LazyNearestItemsRange.kt */
    /* renamed from: b0.h0$a */
    /* loaded from: classes.dex */
    public static final class C1223a extends AbstractC3336l implements InterfaceC1897a<C6174i> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<Integer> f4099b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<Integer> f4100c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1897a<Integer> f4101d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1223a(InterfaceC1897a<Integer> interfaceC1897a, InterfaceC1897a<Integer> interfaceC1897a2, InterfaceC1897a<Integer> interfaceC1897a3) {
            super(0);
            this.f4099b = interfaceC1897a;
            this.f4100c = interfaceC1897a2;
            this.f4101d = interfaceC1897a3;
        }

        @Override // cf.InterfaceC1897a
        public final C6174i invoke() {
            int intValue = this.f4099b.invoke().intValue();
            int intValue2 = this.f4100c.invoke().intValue();
            int intValue3 = this.f4101d.invoke().intValue();
            int i = (intValue / intValue2) * intValue2;
            return C0770z.m13512X0(Math.max(i - intValue3, 0), i + intValue2 + intValue3);
        }
    }

    /* compiled from: LazyNearestItemsRange.kt */
    /* renamed from: b0.h0$b */
    /* loaded from: classes.dex */
    public static final class C1224b implements InterfaceC8919e<C6174i> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6326j1<C6174i> f4102b;

        public C1224b(InterfaceC6326j1<C6174i> interfaceC6326j1) {
            this.f4102b = interfaceC6326j1;
        }

        @Override // p323rf.InterfaceC8919e
        public final Object emit(C6174i c6174i, InterfaceC10693d interfaceC10693d) {
            this.f4102b.setValue(c6174i);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1222h0(InterfaceC1897a<Integer> interfaceC1897a, InterfaceC1897a<Integer> interfaceC1897a2, InterfaceC1897a<Integer> interfaceC1897a3, InterfaceC6326j1<C6174i> interfaceC6326j1, InterfaceC10693d<? super C1222h0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f4095c = interfaceC1897a;
        this.f4096d = interfaceC1897a2;
        this.f4097q = interfaceC1897a3;
        this.f4098x = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C1222h0(this.f4095c, this.f4096d, this.f4097q, this.f4098x, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1222h0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f4094b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C8974t0 m5504o0 = C8246a.m5504o0(new C1223a(this.f4095c, this.f4096d, this.f4097q));
            C1224b c1224b = new C1224b(this.f4098x);
            this.f4094b = 1;
            if (m5504o0.collect(c1224b, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
