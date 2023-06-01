package com.stripe.android.paymentsheet.repositories;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p266of.C7924h;
import p266of.C7980w1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7928i0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10005y;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CustomerApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2", m1005f = "CustomerApiRepository.kt", m1004l = {52}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomerApiRepository$getPaymentMethods$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>>, Object> {
    public final /* synthetic */ PaymentSheet.CustomerConfiguration $customerConfig;
    public final /* synthetic */ List<PaymentMethod.Type> $types;
    public int label;
    public final /* synthetic */ CustomerApiRepository this$0;

    /* compiled from: CustomerApiRepository.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2$1", m1005f = "CustomerApiRepository.kt", m1004l = {70}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2$1 */
    /* loaded from: classes2.dex */
    public static final class C29111 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>>, Object> {
        public final /* synthetic */ PaymentSheet.CustomerConfiguration $customerConfig;
        public final /* synthetic */ List<PaymentMethod.Type> $types;
        private /* synthetic */ Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public Object L$4;
        public int label;
        public final /* synthetic */ CustomerApiRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C29111(List<? extends PaymentMethod.Type> list, CustomerApiRepository customerApiRepository, PaymentSheet.CustomerConfiguration customerConfiguration, InterfaceC10693d<? super C29111> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$types = list;
            this.this$0 = customerApiRepository;
            this.$customerConfig = customerConfiguration;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C29111 c29111 = new C29111(this.$types, this.this$0, this.$customerConfig, interfaceC10693d);
            c29111.L$0 = obj;
            return c29111;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>> interfaceC10693d) {
            return invoke2(interfaceC7906d0, (InterfaceC10693d<? super List<PaymentMethod>>) interfaceC10693d);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) {
            return ((C29111) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
        /* JADX WARN: Type inference failed for: r1v14, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r4v14, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a4 -> B:44:0x00ac). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ba -> B:31:0x00be). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7906d0 interfaceC7906d0;
            CustomerApiRepository customerApiRepository;
            ArrayList arrayList;
            Iterator it;
            C29111 c29111;
            Throwable th2;
            InterfaceC7906d0 interfaceC7906d02;
            CustomerApiRepository customerApiRepository2;
            ArrayList arrayList2;
            Iterator it2;
            ArrayList arrayList3;
            EnumC11218a enumC11218a;
            C29111 c291112;
            Object m5454M;
            Throwable m3698a;
            boolean z;
            Logger logger;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ?? r1 = (Collection) this.L$4;
                    Iterator it3 = (Iterator) this.L$3;
                    ?? r4 = (Collection) this.L$2;
                    CustomerApiRepository customerApiRepository3 = (CustomerApiRepository) this.L$1;
                    InterfaceC7906d0 interfaceC7906d03 = (InterfaceC7906d0) this.L$0;
                    try {
                        C8257a.m5404h1(obj);
                        interfaceC7906d02 = interfaceC7906d03;
                        customerApiRepository2 = customerApiRepository3;
                        arrayList2 = r4;
                        it2 = it3;
                        arrayList3 = r1;
                        enumC11218a = enumC11218a2;
                        c291112 = this;
                    } catch (Throwable th3) {
                        th2 = th3;
                        interfaceC7906d02 = interfaceC7906d03;
                        customerApiRepository2 = customerApiRepository3;
                        arrayList2 = r4;
                        it2 = it3;
                        arrayList3 = r1;
                        enumC11218a = enumC11218a2;
                        c291112 = this;
                        m5454M = C8257a.m5454M(th2);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        C10005y c10005y = C10005y.f24316b;
                        z = m5454M instanceof C9455h.C9456a;
                        C10005y c10005y2 = m5454M;
                        if (z) {
                        }
                        arrayList3.add((List) c10005y2);
                        c29111 = c291112;
                        enumC11218a2 = enumC11218a;
                        it = it2;
                        arrayList = arrayList2;
                        customerApiRepository = customerApiRepository2;
                        interfaceC7906d0 = interfaceC7906d02;
                        if (!it.hasNext()) {
                        }
                    }
                    try {
                    } catch (Throwable th4) {
                        th2 = th4;
                        m5454M = C8257a.m5454M(th2);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        C10005y c10005y3 = C10005y.f24316b;
                        z = m5454M instanceof C9455h.C9456a;
                        C10005y c10005y22 = m5454M;
                        if (z) {
                        }
                        arrayList3.add((List) c10005y22);
                        c29111 = c291112;
                        enumC11218a2 = enumC11218a;
                        it = it2;
                        arrayList = arrayList2;
                        customerApiRepository = customerApiRepository2;
                        interfaceC7906d0 = interfaceC7906d02;
                        if (!it.hasNext()) {
                        }
                    }
                    m5454M = (List) obj;
                    m3698a = C9455h.m3698a(m5454M);
                    if (m3698a != null) {
                        logger = customerApiRepository2.logger;
                        logger.error("Failed to retrieve payment methods.", m3698a);
                    }
                    C10005y c10005y32 = C10005y.f24316b;
                    z = m5454M instanceof C9455h.C9456a;
                    C10005y c10005y222 = m5454M;
                    if (z) {
                        c10005y222 = c10005y32;
                    }
                    arrayList3.add((List) c10005y222);
                    c29111 = c291112;
                    enumC11218a2 = enumC11218a;
                    it = it2;
                    arrayList = arrayList2;
                    customerApiRepository = customerApiRepository2;
                    interfaceC7906d0 = interfaceC7906d02;
                    if (!it.hasNext()) {
                        InterfaceC7928i0 interfaceC7928i0 = (InterfaceC7928i0) it.next();
                        try {
                        } catch (Throwable th5) {
                            interfaceC7906d02 = interfaceC7906d0;
                            customerApiRepository2 = customerApiRepository;
                            arrayList2 = arrayList;
                            enumC11218a = enumC11218a2;
                            c291112 = c29111;
                            th2 = th5;
                            it2 = it;
                            arrayList3 = arrayList2;
                            m5454M = C8257a.m5454M(th2);
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            C10005y c10005y322 = C10005y.f24316b;
                            z = m5454M instanceof C9455h.C9456a;
                            C10005y c10005y2222 = m5454M;
                            if (z) {
                            }
                            arrayList3.add((List) c10005y2222);
                            c29111 = c291112;
                            enumC11218a2 = enumC11218a;
                            it = it2;
                            arrayList = arrayList2;
                            customerApiRepository = customerApiRepository2;
                            interfaceC7906d0 = interfaceC7906d02;
                            if (!it.hasNext()) {
                            }
                        }
                        c29111.L$0 = interfaceC7906d0;
                        c29111.L$1 = customerApiRepository;
                        c29111.L$2 = arrayList;
                        c29111.L$3 = it;
                        c29111.L$4 = arrayList;
                        c29111.label = 1;
                        Object mo5813w = interfaceC7928i0.mo5813w(c29111);
                        if (mo5813w == enumC11218a2) {
                            return enumC11218a2;
                        }
                        interfaceC7906d02 = interfaceC7906d0;
                        customerApiRepository2 = customerApiRepository;
                        arrayList2 = arrayList;
                        enumC11218a = enumC11218a2;
                        c291112 = c29111;
                        obj = mo5813w;
                        it2 = it;
                        arrayList3 = arrayList2;
                        m5454M = (List) obj;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        C10005y c10005y3222 = C10005y.f24316b;
                        z = m5454M instanceof C9455h.C9456a;
                        C10005y c10005y22222 = m5454M;
                        if (z) {
                        }
                        arrayList3.add((List) c10005y22222);
                        c29111 = c291112;
                        enumC11218a2 = enumC11218a;
                        it = it2;
                        arrayList = arrayList2;
                        customerApiRepository = customerApiRepository2;
                        interfaceC7906d0 = interfaceC7906d02;
                        if (!it.hasNext()) {
                            return C9997q.m3268h0(arrayList);
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d04 = (InterfaceC7906d0) this.L$0;
                List<PaymentMethod.Type> list = this.$types;
                CustomerApiRepository customerApiRepository4 = this.this$0;
                PaymentSheet.CustomerConfiguration customerConfiguration = this.$customerConfig;
                ArrayList arrayList4 = new ArrayList(C9997q.m3269g0(list, 10));
                for (PaymentMethod.Type type : list) {
                    arrayList4.add(C7924h.m5907b(interfaceC7906d04, new CustomerApiRepository$getPaymentMethods$2$1$1$1(customerApiRepository4, customerConfiguration, type, null)));
                }
                CustomerApiRepository customerApiRepository5 = this.this$0;
                ArrayList arrayList5 = new ArrayList(C9997q.m3269g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                interfaceC7906d0 = interfaceC7906d04;
                customerApiRepository = customerApiRepository5;
                arrayList = arrayList5;
                it = it4;
                c29111 = this;
                if (!it.hasNext()) {
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CustomerApiRepository$getPaymentMethods$2(List<? extends PaymentMethod.Type> list, CustomerApiRepository customerApiRepository, PaymentSheet.CustomerConfiguration customerConfiguration, InterfaceC10693d<? super CustomerApiRepository$getPaymentMethods$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$types = list;
        this.this$0 = customerApiRepository;
        this.$customerConfig = customerConfiguration;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CustomerApiRepository$getPaymentMethods$2(this.$types, this.this$0, this.$customerConfig, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super List<PaymentMethod>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) {
        return ((CustomerApiRepository$getPaymentMethods$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C29111 c29111 = new C29111(this.$types, this.this$0, this.$customerConfig, null);
            this.label = 1;
            C7980w1 c7980w1 = new C7980w1(getContext(), this, 0);
            obj = C0946s0.m13179a0(c7980w1, c7980w1, c29111);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
