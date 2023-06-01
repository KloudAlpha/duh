package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p072df.C3335k;
import p232mf.C7449q;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SaveForFutureUseController.kt */
/* renamed from: com.stripe.android.ui.core.elements.SaveForFutureUseController */
/* loaded from: classes2.dex */
public final class SaveForFutureUseController implements InputController {
    public static final int $stable = 8;
    private final InterfaceC8966q0<Boolean> _saveForFutureUse;
    private final InterfaceC8915d<FieldError> error;
    private final InterfaceC8915d<String> fieldValue;
    private final InterfaceC8915d<FormFieldEntry> formFieldValue;
    private final InterfaceC8915d<Boolean> isComplete;
    private final InterfaceC8915d<Integer> label = C8257a.m5400j(Integer.valueOf(C2969R.string.save_for_future_payments_with_merchant_name));
    private final InterfaceC8915d<String> rawFieldValue;
    private final InterfaceC8915d<Boolean> saveForFutureUse;
    private final boolean showOptionalLabel;

    public SaveForFutureUseController(boolean z) {
        final C8921e1 m5400j = C8257a.m5400j(Boolean.valueOf(z));
        this._saveForFutureUse = m5400j;
        this.saveForFutureUse = m5400j;
        this.fieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.SaveForFutureUseController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.SaveForFutureUseController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30662<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SaveForFutureUseController$special$$inlined$map$1$2", m1005f = "SaveForFutureUseController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.SaveForFutureUseController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30671 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30671(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30662.this.emit(null, this);
                    }
                }

                public C30662(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30671 c30671;
                    int i;
                    if (interfaceC10693d instanceof C30671) {
                        c30671 = (C30671) interfaceC10693d;
                        int i2 = c30671.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30671.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30671.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30671.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                String valueOf = String.valueOf(((Boolean) obj).booleanValue());
                                c30671.label = 1;
                                if (interfaceC8919e.emit(valueOf, c30671) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30671 = new C30671(interfaceC10693d);
                    Object obj22 = c30671.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30671.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30662(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.rawFieldValue = getFieldValue();
        this.error = C8257a.m5400j(null);
        this.isComplete = C8257a.m5400j(Boolean.TRUE);
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new SaveForFutureUseController$formFieldValue$1(null));
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<String> getFieldValue() {
        return this.fieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<FormFieldEntry> getFormFieldValue() {
        return this.formFieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Integer> getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    public final InterfaceC8915d<Boolean> getSaveForFutureUse() {
        return this.saveForFutureUse;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Boolean> isComplete() {
        return this.isComplete;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public void onRawValueChange(String str) {
        boolean z;
        C3335k.m11451e(str, "rawValue");
        Boolean m6469L0 = C7449q.m6469L0(str);
        if (m6469L0 != null) {
            z = m6469L0.booleanValue();
        } else {
            z = true;
        }
        onValueChange(z);
    }

    public final void onValueChange(boolean z) {
        this._saveForFutureUse.setValue(Boolean.valueOf(z));
    }
}
