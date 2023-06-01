package com.stripe.android.p054ui.core.elements;

import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Map;
import p060d2.InterfaceC3225f0;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8923f;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CardNumberViewOnlyController.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardNumberViewOnlyController */
/* loaded from: classes2.dex */
public final class CardNumberViewOnlyController extends CardNumberController {
    private final InterfaceC8966q0<String> _fieldValue;
    private final int capitalization;
    private final InterfaceC8915d<CardBrand> cardBrandFlow;
    private final boolean cardScanEnabled;
    private final InterfaceC8915d<String> contentDescription;
    private final String debugLabel;
    private final boolean enabled;
    private final InterfaceC8915d error;
    private final InterfaceC8915d<TextFieldStateConstants.Valid.Full> fieldState;
    private final InterfaceC8915d<String> fieldValue;
    private final InterfaceC8915d<FormFieldEntry> formFieldValue;
    private final InterfaceC8915d<Boolean> isComplete;
    private final int keyboardType;
    private final InterfaceC8966q0<Integer> label;
    private final InterfaceC8915d<Boolean> loading;
    private final InterfaceC8915d<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final InterfaceC8915d<TextFieldIcon.Trailing> trailingIcon;
    private final InterfaceC8915d<Boolean> visibleError;
    private final InterfaceC3225f0 visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberViewOnlyController(CardNumberConfig cardNumberConfig, Map<IdentifierSpec, String> map) {
        super(null);
        CardBrand cardBrand;
        C3335k.m11451e(cardNumberConfig, "cardTextFieldConfig");
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        this.capitalization = cardNumberConfig.mo15380getCapitalizationIUNYP9k();
        this.keyboardType = cardNumberConfig.mo15381getKeyboardPjHm6EE();
        InterfaceC3225f0.f7159a.getClass();
        this.visualTransformation = InterfaceC3225f0.C3226a.C3227a.f7161b;
        this.debugLabel = cardNumberConfig.getDebugLabel();
        this.label = C8257a.m5400j(Integer.valueOf(cardNumberConfig.getLabel()));
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        String str = map.get(companion.getCardNumber());
        C8921e1 m5400j = C8257a.m5400j(str == null ? "" : str);
        this._fieldValue = m5400j;
        this.fieldValue = m5400j;
        this.rawFieldValue = getFieldValue();
        this.contentDescription = getFieldValue();
        String str2 = map.get(companion.getCardBrand());
        this.cardBrandFlow = new C8923f((str2 == null || (cardBrand = CardBrand.Companion.fromCode(str2)) == null) ? CardBrand.Unknown : cardBrand);
        final InterfaceC8915d<CardBrand> cardBrandFlow = getCardBrandFlow();
        this.trailingIcon = new InterfaceC8915d<TextFieldIcon.Trailing>() { // from class: com.stripe.android.ui.core.elements.CardNumberViewOnlyController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CardNumberViewOnlyController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30082<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardNumberViewOnlyController$special$$inlined$map$1$2", m1005f = "CardNumberViewOnlyController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CardNumberViewOnlyController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30091 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30091(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30082.this.emit(null, this);
                    }
                }

                public C30082(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30091 c30091;
                    int i;
                    if (interfaceC10693d instanceof C30091) {
                        c30091 = (C30091) interfaceC10693d;
                        int i2 = c30091.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30091.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30091.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30091.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                TextFieldIcon.Trailing trailing = new TextFieldIcon.Trailing(((CardBrand) obj).getIcon(), null, false, null, 10, null);
                                c30091.label = 1;
                                if (interfaceC8919e.emit(trailing, c30091) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30091 = new C30091(interfaceC10693d);
                    Object obj22 = c30091.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30091.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super TextFieldIcon.Trailing> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30082(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.fieldState = new C8923f(TextFieldStateConstants.Valid.Full.INSTANCE);
        this.isComplete = new C8923f(Boolean.TRUE);
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new CardNumberViewOnlyController$formFieldValue$1(null));
        this.error = new C8923f(null);
        Boolean bool = Boolean.FALSE;
        this.loading = new C8923f(bool);
        this.visibleError = new C8923f(bool);
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    /* renamed from: getCapitalization-IUNYP9k */
    public int mo15376getCapitalizationIUNYP9k() {
        return this.capitalization;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardNumberController
    public InterfaceC8915d<CardBrand> getCardBrandFlow() {
        return this.cardBrandFlow;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardNumberController
    public boolean getCardScanEnabled() {
        return this.cardScanEnabled;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<String> getContentDescription() {
        return this.contentDescription;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardNumberController, com.stripe.android.p054ui.core.elements.TextFieldController
    public boolean getEnabled() {
        return this.enabled;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d getError() {
        return this.error;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<TextFieldStateConstants.Valid.Full> getFieldState() {
        return this.fieldState;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController, com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<String> getFieldValue() {
        return this.fieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<FormFieldEntry> getFormFieldValue() {
        return this.formFieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    /* renamed from: getKeyboardType-PjHm6EE */
    public int mo15377getKeyboardTypePjHm6EE() {
        return this.keyboardType;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController, com.stripe.android.p054ui.core.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<TextFieldIcon.Trailing> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<Boolean> getVisibleError() {
        return this.visibleError;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC3225f0 getVisualTransformation() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Boolean> isComplete() {
        return this.isComplete;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public void onFocusChange(boolean z) {
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public void onRawValueChange(String str) {
        C3335k.m11451e(str, "rawValue");
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public TextFieldState onValueChange(String str) {
        C3335k.m11451e(str, "displayFormatted");
        return null;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController, com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8966q0<Integer> getLabel() {
        return this.label;
    }
}
