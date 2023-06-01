package com.stripe.android.p054ui.core.elements;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
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
/* compiled from: RowController.kt */
/* renamed from: com.stripe.android.ui.core.elements.RowController */
/* loaded from: classes2.dex */
public final class RowController implements SectionFieldErrorController {
    public static final int $stable = 8;
    private final InterfaceC8915d<FieldError> error;
    private final List<SectionSingleFieldElement> fields;

    /* JADX WARN: Multi-variable type inference failed */
    public RowController(List<? extends SectionSingleFieldElement> list) {
        C3335k.m11451e(list, "fields");
        this.fields = list;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (SectionSingleFieldElement sectionSingleFieldElement : list) {
            arrayList.add(sectionSingleFieldElement.sectionFieldErrorController().getError());
        }
        Object[] array = C10003w.m3251M0(arrayList).toArray(new InterfaceC8915d[0]);
        if (array != null) {
            final InterfaceC8915d[] interfaceC8915dArr = (InterfaceC8915d[]) array;
            this.error = new InterfaceC8915d<FieldError>() { // from class: com.stripe.android.ui.core.elements.RowController$special$$inlined$combine$1

                /* compiled from: Zip.kt */
                /* renamed from: com.stripe.android.ui.core.elements.RowController$special$$inlined$combine$1$2 */
                /* loaded from: classes2.dex */
                public static final class C30562 extends AbstractC3336l implements InterfaceC1897a<FieldError[]> {
                    public final /* synthetic */ InterfaceC8915d[] $flowArray;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C30562(InterfaceC8915d[] interfaceC8915dArr) {
                        super(0);
                        this.$flowArray = interfaceC8915dArr;
                    }

                    @Override // cf.InterfaceC1897a
                    public final FieldError[] invoke() {
                        return new FieldError[this.$flowArray.length];
                    }
                }

                /* compiled from: Zip.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.RowController$special$$inlined$combine$1$3", m1005f = "RowController.kt", m1004l = {292}, m1003m = "invokeSuspend")
                /* renamed from: com.stripe.android.ui.core.elements.RowController$special$$inlined$combine$1$3 */
                /* loaded from: classes2.dex */
                public static final class C30573 extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<? super FieldError>, FieldError[], InterfaceC10693d<? super C9473u>, Object> {
                    private /* synthetic */ Object L$0;
                    public /* synthetic */ Object L$1;
                    public int label;

                    public C30573(InterfaceC10693d interfaceC10693d) {
                        super(3, interfaceC10693d);
                    }

                    @Override // cf.InterfaceC1913q
                    public final Object invoke(InterfaceC8919e<? super FieldError> interfaceC8919e, FieldError[] fieldErrorArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        C30573 c30573 = new C30573(interfaceC10693d);
                        c30573.L$0 = interfaceC8919e;
                        c30573.L$1 = fieldErrorArr;
                        return c30573.invokeSuspend(C9473u.f23053a);
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
                public Object collect(InterfaceC8919e<? super FieldError> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    InterfaceC8915d[] interfaceC8915dArr2 = interfaceC8915dArr;
                    Object m13059i = C1059y0.m13059i(interfaceC10693d, new C30562(interfaceC8915dArr2), new C30573(null), interfaceC8919e, interfaceC8915dArr2);
                    if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
                        return m13059i;
                    }
                    return C9473u.f23053a;
                }
            };
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    public final List<SectionSingleFieldElement> getFields() {
        return this.fields;
    }
}
