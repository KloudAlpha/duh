package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.content.Context;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormFragment.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3", m1005f = "USBankAccountFormFragment.kt", m1004l = {182}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$onCreateView$1$3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3$1", m1005f = "USBankAccountFormFragment.kt", m1004l = {185}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3$1 */
    /* loaded from: classes2.dex */
    public static final class C28711 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28711(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC10693d<? super C28711> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = uSBankAccountFormFragment;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28711(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28711) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            USBankAccountFormViewModel viewModel;
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
                viewModel = this.this$0.getViewModel();
                final InterfaceC8918d1<Boolean> saveForFutureUse = viewModel.getSaveForFutureUse();
                final USBankAccountFormFragment uSBankAccountFormFragment = this.this$0;
                InterfaceC8915d<Boolean> interfaceC8915d = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3$1$invokeSuspend$$inlined$filterNot$1

                    /* compiled from: Emitters.kt */
                    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3$1$invokeSuspend$$inlined$filterNot$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C28562<T> implements InterfaceC8919e {
                        public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                        public final /* synthetic */ USBankAccountFormFragment this$0;

                        /* compiled from: Emitters.kt */
                        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3$1$invokeSuspend$$inlined$filterNot$1$2", m1005f = "USBankAccountFormFragment.kt", m1004l = {223}, m1003m = "emit")
                        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$3$1$invokeSuspend$$inlined$filterNot$1$2$1 */
                        /* loaded from: classes2.dex */
                        public static final class C28571 extends AbstractC11859c {
                            public Object L$0;
                            public Object L$1;
                            public int label;
                            public /* synthetic */ Object result;

                            public C28571(InterfaceC10693d interfaceC10693d) {
                                super(interfaceC10693d);
                            }

                            @Override // ye.AbstractC11857a
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return C28562.this.emit(null, this);
                            }
                        }

                        public C28562(InterfaceC8919e interfaceC8919e, USBankAccountFormFragment uSBankAccountFormFragment) {
                            this.$this_unsafeFlow = interfaceC8919e;
                            this.this$0 = uSBankAccountFormFragment;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                        @Override // p323rf.InterfaceC8919e
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                            C28571 c28571;
                            int i;
                            USBankAccountFormViewModel viewModel;
                            if (interfaceC10693d instanceof C28571) {
                                c28571 = (C28571) interfaceC10693d;
                                int i2 = c28571.label;
                                if ((i2 & Integer.MIN_VALUE) != 0) {
                                    c28571.label = i2 - Integer.MIN_VALUE;
                                    Object obj2 = c28571.result;
                                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                    i = c28571.label;
                                    if (i == 0) {
                                        if (i == 1) {
                                            C8257a.m5404h1(obj2);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C8257a.m5404h1(obj2);
                                        InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                        ((Boolean) obj).booleanValue();
                                        viewModel = this.this$0.getViewModel();
                                        if (!(viewModel.getCurrentScreenState().getValue() instanceof USBankAccountFormScreenState.NameAndEmailCollection)) {
                                            c28571.label = 1;
                                            if (interfaceC8919e.emit(obj, c28571) == enumC11218a) {
                                                return enumC11218a;
                                            }
                                        }
                                    }
                                    return C9473u.f23053a;
                                }
                            }
                            c28571 = new C28571(interfaceC10693d);
                            Object obj22 = c28571.result;
                            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c28571.label;
                            if (i == 0) {
                            }
                            return C9473u.f23053a;
                        }
                    }

                    @Override // p323rf.InterfaceC8915d
                    public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                        Object collect = InterfaceC8915d.this.collect(new C28562(interfaceC8919e, uSBankAccountFormFragment), interfaceC10693d);
                        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                            return collect;
                        }
                        return C9473u.f23053a;
                    }
                };
                final USBankAccountFormFragment uSBankAccountFormFragment2 = this.this$0;
                InterfaceC8919e<Boolean> interfaceC8919e = new InterfaceC8919e<Boolean>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment.onCreateView.1.3.1.2
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(Boolean bool, InterfaceC10693d interfaceC10693d) {
                        return emit(bool.booleanValue(), interfaceC10693d);
                    }

                    public final Object emit(boolean z, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        String continueMandateText;
                        USBankAccountFormViewModel viewModel2;
                        USBankAccountFormFragment uSBankAccountFormFragment3 = USBankAccountFormFragment.this;
                        if (z) {
                            int i2 = C2772R.string.stripe_paymentsheet_ach_save_mandate;
                            viewModel2 = uSBankAccountFormFragment3.getViewModel();
                            continueMandateText = uSBankAccountFormFragment3.getString(i2, viewModel2.formattedMerchantName());
                        } else {
                            ACHText aCHText = ACHText.INSTANCE;
                            Context requireContext = uSBankAccountFormFragment3.requireContext();
                            C3335k.m11452d(requireContext, "requireContext()");
                            continueMandateText = aCHText.getContinueMandateText(requireContext);
                        }
                        uSBankAccountFormFragment3.updateMandateText(continueMandateText);
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (interfaceC8915d.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$onCreateView$1$3(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC10693d<? super USBankAccountFormFragment$onCreateView$1$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = uSBankAccountFormFragment;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new USBankAccountFormFragment$onCreateView$1$3(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((USBankAccountFormFragment$onCreateView$1$3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            InterfaceC0977b0 viewLifecycleOwner = this.this$0.getViewLifecycleOwner();
            C3335k.m11452d(viewLifecycleOwner, "viewLifecycleOwner");
            AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.STARTED;
            C28711 c28711 = new C28711(this.this$0, null);
            this.label = 1;
            if (C7914f0.m5950P(viewLifecycleOwner, enumC1038c, c28711, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
