package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Merge.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressController$special$$inlined$flatMapLatest$1", m1005f = "AddressController.kt", m1004l = {190}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.AddressController$special$$inlined$flatMapLatest$1 */
/* loaded from: classes2.dex */
public final class AddressController$special$$inlined$flatMapLatest$1 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super FieldError>, List<? extends SectionFieldElement>, InterfaceC10693d<? super C9473u>, Object> {
    private /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public AddressController$special$$inlined$flatMapLatest$1(InterfaceC10693d interfaceC10693d) {
        super(3, interfaceC10693d);
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC8919e<? super FieldError> interfaceC8919e, List<? extends SectionFieldElement> list, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        AddressController$special$$inlined$flatMapLatest$1 addressController$special$$inlined$flatMapLatest$1 = new AddressController$special$$inlined$flatMapLatest$1(interfaceC10693d);
        addressController$special$$inlined$flatMapLatest$1.L$0 = interfaceC8919e;
        addressController$special$$inlined$flatMapLatest$1.L$1 = list;
        return addressController$special$$inlined$flatMapLatest$1.invokeSuspend(C9473u.f23053a);
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
            InterfaceC8919e interfaceC8919e = (InterfaceC8919e) this.L$0;
            List<SectionFieldElement> list = (List) this.L$1;
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            for (SectionFieldElement sectionFieldElement : list) {
                arrayList.add(sectionFieldElement.sectionFieldErrorController().getError());
            }
            Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
            if (array != null) {
                final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
                InterfaceC8915d<FieldError> interfaceC8915d = new InterfaceC8915d<FieldError>() { // from class: com.stripe.android.ui.core.elements.AddressController$error$lambda$2$$inlined$combine$1

                    /* compiled from: Zip.kt */
                    /* renamed from: com.stripe.android.ui.core.elements.AddressController$error$lambda$2$$inlined$combine$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C29742 extends AbstractC3336l implements InterfaceC1897a<FieldError[]> {
                        public final /* synthetic */ InterfaceC8915d[] $flowArray;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C29742(InterfaceC8915d[] interfaceC8915dArr) {
                            super(0);
                            this.$flowArray = interfaceC8915dArr;
                        }

                        @Override // cf.InterfaceC1897a
                        public final FieldError[] invoke() {
                            return new FieldError[this.$flowArray.length];
                        }
                    }

                    /* compiled from: Zip.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressController$error$lambda$2$$inlined$combine$1$3", m1005f = "AddressController.kt", m1004l = {292}, m1003m = "invokeSuspend")
                    /* renamed from: com.stripe.android.ui.core.elements.AddressController$error$lambda$2$$inlined$combine$1$3 */
                    /* loaded from: classes2.dex */
                    public static final class C29753 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super FieldError>, FieldError[], InterfaceC10693d<? super C9473u>, Object> {
                        private /* synthetic */ Object L$0;
                        public /* synthetic */ Object L$1;
                        public int label;

                        public C29753(InterfaceC10693d interfaceC10693d) {
                            super(3, interfaceC10693d);
                        }

                        @Override // cf.InterfaceC1913q
                        public final Object invoke(InterfaceC8919e<? super FieldError> interfaceC8919e, FieldError[] fieldErrorArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                            C29753 c29753 = new C29753(interfaceC10693d);
                            c29753.L$0 = interfaceC8919e;
                            c29753.L$1 = fieldErrorArr;
                            return c29753.invokeSuspend(C9473u.f23053a);
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
                                Object m3241s0 = C10003w.m3241s0(C9994n.m3273x1((FieldError[]) ((Object[]) this.L$1)));
                                this.label = 1;
                                if (((InterfaceC8919e) this.L$0).emit(m3241s0, this) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }

                    @Override // p323rf.InterfaceC8915d
                    public Object collect(InterfaceC8919e<? super FieldError> interfaceC8919e2, InterfaceC10693d interfaceC10693d) {
                        InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                        Object m13059i = C1059y0.m13059i(interfaceC10693d, new C29742(interfaceC8915dArr2), new C29753(null), interfaceC8919e2, interfaceC8915dArr2);
                        if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                            return m13059i;
                        }
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (C0770z.m13545H(this, interfaceC8915d, interfaceC8919e) == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
        }
        return C9473u.f23053a;
    }
}
