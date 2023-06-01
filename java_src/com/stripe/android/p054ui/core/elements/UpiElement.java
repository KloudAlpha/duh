package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: UpiElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.UpiElement */
/* loaded from: classes2.dex */
public final class UpiElement extends SectionSingleFieldElement {
    public static final int $stable = 0;
    private final InputController controller;
    private final IdentifierSpec identifier;

    public /* synthetic */ UpiElement(IdentifierSpec identifierSpec, InputController inputController, int i, C3330f c3330f) {
        this(identifierSpec, (i & 2) != 0 ? new SimpleTextFieldController(new UpiConfig(), false, null, 6, null) : inputController);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement
    public InputController getController() {
        return this.controller;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        final InterfaceC8915d<FormFieldEntry> formFieldValue = getController().getFormFieldValue();
        return new InterfaceC8915d<List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.ui.core.elements.UpiElement$getFormFieldValueFlow$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.UpiElement$getFormFieldValueFlow$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30912<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ UpiElement this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.UpiElement$getFormFieldValueFlow$$inlined$map$1$2", m1005f = "UpiElement.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.UpiElement$getFormFieldValueFlow$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30921 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30921(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30912.this.emit(null, this);
                    }
                }

                public C30912(InterfaceC8919e interfaceC8919e, UpiElement upiElement) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = upiElement;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30921 c30921;
                    int i;
                    if (interfaceC10693d instanceof C30921) {
                        c30921 = (C30921) interfaceC10693d;
                        int i2 = c30921.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30921.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30921.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30921.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                List m5963C = C7914f0.m5963C(new C9454g(this.this$0.getIdentifier(), (FormFieldEntry) obj));
                                c30921.label = 1;
                                if (interfaceC8919e.emit(m5963C, c30921) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30921 = new C30921(interfaceC10693d);
                    Object obj22 = c30921.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30921.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super List<? extends C9454g<? extends IdentifierSpec, ? extends FormFieldEntry>>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30912(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionSingleFieldElement, com.stripe.android.p054ui.core.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpiElement(IdentifierSpec identifierSpec, InputController inputController) {
        super(identifierSpec, null);
        C3335k.m11451e(identifierSpec, "identifier");
        C3335k.m11451e(inputController, "controller");
        this.identifier = identifierSpec;
        this.controller = inputController;
    }
}
