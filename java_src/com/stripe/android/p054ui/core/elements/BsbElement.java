package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.view.BecsDebitBanks;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: BsbElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.BsbElement */
/* loaded from: classes2.dex */
public final class BsbElement extends FormElement {
    public static final int $stable = 8;
    private final InterfaceC8915d<String> bankName;
    private final List<BecsDebitBanks.Bank> banks;
    private final IdentifierSpec identifierSpec;
    private final SimpleTextElement textElement;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsbElement(IdentifierSpec identifierSpec, List<BecsDebitBanks.Bank> list, String str) {
        super(null);
        C3335k.m11451e(identifierSpec, "identifierSpec");
        C3335k.m11451e(list, "banks");
        this.identifierSpec = identifierSpec;
        this.banks = list;
        SimpleTextElement simpleTextElement = new SimpleTextElement(IdentifierSpec.Companion.Generic("au_becs_debit[bsb_number]"), new SimpleTextFieldController(new BsbConfig(list), false, str, 2, null));
        this.textElement = simpleTextElement;
        final InterfaceC8915d<String> fieldValue = simpleTextElement.getController().getFieldValue();
        this.bankName = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.BsbElement$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.BsbElement$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C29942<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ BsbElement this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.BsbElement$special$$inlined$map$1$2", m1005f = "BsbElement.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.BsbElement$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29951 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29951(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29942.this.emit(null, this);
                    }
                }

                public C29942(InterfaceC8919e interfaceC8919e, BsbElement bsbElement) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = bsbElement;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29951 c29951;
                    int i;
                    List list;
                    if (interfaceC10693d instanceof C29951) {
                        c29951 = (C29951) interfaceC10693d;
                        int i2 = c29951.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29951.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29951.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29951.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                String str = (String) obj;
                                list = this.this$0.banks;
                                ArrayList arrayList = new ArrayList();
                                for (T t : list) {
                                    if (C7446n.m6481r0(str, ((BecsDebitBanks.Bank) t).getPrefix())) {
                                        arrayList.add(t);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((BecsDebitBanks.Bank) it.next()).getName());
                                }
                                Object m3241s0 = C10003w.m3241s0(arrayList2);
                                c29951.label = 1;
                                if (interfaceC8919e.emit(m3241s0, c29951) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29951 = new C29951(interfaceC10693d);
                    Object obj22 = c29951.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29951.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29942(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
    }

    public final InterfaceC8915d<String> getBankName() {
        return this.bankName;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public Controller getController() {
        return null;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return new C8955m0(this.textElement.getController().isComplete(), this.textElement.getController().getFieldValue(), new BsbElement$getFormFieldValueFlow$1(this, null));
    }

    @Override // com.stripe.android.p054ui.core.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifierSpec;
    }

    public final SimpleTextElement getTextElement$payments_ui_core_release() {
        return this.textElement;
    }
}
