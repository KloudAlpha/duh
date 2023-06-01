package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
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
/* compiled from: AddressTextFieldController.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController */
/* loaded from: classes2.dex */
public final class AddressTextFieldController implements TextFieldController, InputController, SectionFieldErrorController {
    public static final int $stable = 8;
    private final InterfaceC8966q0<TextFieldState> _fieldState;
    private final InterfaceC8966q0<String> _fieldValue;
    private final InterfaceC8966q0<Boolean> _hasFocus;
    private final int capitalization;
    private final TextFieldConfig config;
    private final InterfaceC8915d<String> contentDescription;
    private final String debugLabel;
    private final InterfaceC8915d<FieldError> error;
    private final InterfaceC8915d<TextFieldState> fieldState;
    private final InterfaceC8915d<String> fieldValue;
    private final InterfaceC8915d<FormFieldEntry> formFieldValue;
    private final InterfaceC8915d<Boolean> isComplete;
    private final int keyboardType;
    private final InterfaceC8915d<Integer> label;
    private final InterfaceC8915d<Boolean> loading;
    private final InterfaceC1897a<C9473u> onNavigation;
    private final InterfaceC8915d<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final InterfaceC8915d<TextFieldIcon> trailingIcon;
    private final InterfaceC8915d<Boolean> visibleError;
    private final InterfaceC3225f0 visualTransformation;

    public AddressTextFieldController(TextFieldConfig textFieldConfig, InterfaceC1897a<C9473u> interfaceC1897a, String str) {
        C3335k.m11451e(textFieldConfig, "config");
        this.config = textFieldConfig;
        this.onNavigation = interfaceC1897a;
        if (str != null) {
            onRawValueChange(str);
        }
        this.trailingIcon = textFieldConfig.getTrailingIcon();
        this.capitalization = textFieldConfig.mo15378getCapitalizationIUNYP9k();
        this.keyboardType = textFieldConfig.mo15379getKeyboardPjHm6EE();
        InterfaceC3225f0 visualTransformation = textFieldConfig.getVisualTransformation();
        if (visualTransformation == null) {
            InterfaceC3225f0.f7159a.getClass();
            visualTransformation = InterfaceC3225f0.C3226a.C3227a.f7161b;
        }
        this.visualTransformation = visualTransformation;
        this.label = C8257a.m5400j(Integer.valueOf(textFieldConfig.getLabel()));
        this.debugLabel = textFieldConfig.getDebugLabel();
        final C8921e1 m5400j = C8257a.m5400j("");
        this._fieldValue = m5400j;
        this.fieldValue = m5400j;
        this.rawFieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C29872<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ AddressTextFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$1$2", m1005f = "AddressTextFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29881 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29881(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29872.this.emit(null, this);
                    }
                }

                public C29872(InterfaceC8919e interfaceC8919e, AddressTextFieldController addressTextFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = addressTextFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29881 c29881;
                    int i;
                    TextFieldConfig textFieldConfig;
                    if (interfaceC10693d instanceof C29881) {
                        c29881 = (C29881) interfaceC10693d;
                        int i2 = c29881.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29881.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29881.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29881.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                textFieldConfig = this.this$0.config;
                                String convertToRaw = textFieldConfig.convertToRaw((String) obj);
                                c29881.label = 1;
                                if (interfaceC8919e.emit(convertToRaw, c29881) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29881 = new C29881(interfaceC10693d);
                    Object obj22 = c29881.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29881.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29872(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.contentDescription = m5400j;
        final C8921e1 m5400j2 = C8257a.m5400j(TextFieldStateConstants.Error.Blank.INSTANCE);
        this._fieldState = m5400j2;
        this.fieldState = m5400j2;
        this.loading = textFieldConfig.getLoading();
        C8921e1 m5400j3 = C8257a.m5400j(Boolean.FALSE);
        this._hasFocus = m5400j3;
        this.visibleError = new C8955m0(m5400j2, m5400j3, new AddressTextFieldController$visibleError$1(null));
        final InterfaceC8915d<Boolean> visibleError = getVisibleError();
        this.error = new InterfaceC8915d<FieldError>() { // from class: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C29892<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ AddressTextFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$2$2", m1005f = "AddressTextFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29901 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29901(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29892.this.emit(null, this);
                    }
                }

                public C29892(InterfaceC8919e interfaceC8919e, AddressTextFieldController addressTextFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = addressTextFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29901 c29901;
                    int i;
                    InterfaceC8966q0 interfaceC8966q0;
                    if (interfaceC10693d instanceof C29901) {
                        c29901 = (C29901) interfaceC10693d;
                        int i2 = c29901.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29901.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29901.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29901.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                boolean booleanValue = ((Boolean) obj).booleanValue();
                                interfaceC8966q0 = this.this$0._fieldState;
                                FieldError error = ((TextFieldState) interfaceC8966q0.getValue()).getError();
                                if (error == null || !booleanValue) {
                                    error = null;
                                }
                                c29901.label = 1;
                                if (interfaceC8919e.emit(error, c29901) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29901 = new C29901(interfaceC10693d);
                    Object obj22 = c29901.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29901.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super FieldError> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29892(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.isComplete = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C29912<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ AddressTextFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$3$2", m1005f = "AddressTextFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldController$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C29921 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C29921(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C29912.this.emit(null, this);
                    }
                }

                public C29912(InterfaceC8919e interfaceC8919e, AddressTextFieldController addressTextFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = addressTextFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C29921 c29921;
                    int i;
                    boolean z;
                    if (interfaceC10693d instanceof C29921) {
                        c29921 = (C29921) interfaceC10693d;
                        int i2 = c29921.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c29921.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c29921.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c29921.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                TextFieldState textFieldState = (TextFieldState) obj;
                                if (!textFieldState.isValid() && (textFieldState.isValid() || !this.this$0.getShowOptionalLabel() || !textFieldState.isBlank())) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                Boolean valueOf = Boolean.valueOf(z);
                                c29921.label = 1;
                                if (interfaceC8919e.emit(valueOf, c29921) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c29921 = new C29921(interfaceC10693d);
                    Object obj22 = c29921.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c29921.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C29912(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new AddressTextFieldController$formFieldValue$1(null));
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    /* renamed from: getCapitalization-IUNYP9k  reason: not valid java name */
    public int mo15376getCapitalizationIUNYP9k() {
        return this.capitalization;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<String> getContentDescription() {
        return this.contentDescription;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public boolean getEnabled() {
        return TextFieldController.DefaultImpls.getEnabled(this);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public InterfaceC8915d<TextFieldState> getFieldState() {
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
    /* renamed from: getKeyboardType-PjHm6EE  reason: not valid java name */
    public int mo15377getKeyboardTypePjHm6EE() {
        return this.keyboardType;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController, com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Integer> getLabel() {
        return this.label;
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
    public InterfaceC8915d<TextFieldIcon> getTrailingIcon() {
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

    public final void launchAutocompleteScreen() {
        InterfaceC1897a<C9473u> interfaceC1897a = this.onNavigation;
        if (interfaceC1897a != null) {
            interfaceC1897a.invoke();
        }
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public void onFocusChange(boolean z) {
        this._hasFocus.setValue(Boolean.valueOf(z));
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public void onRawValueChange(String str) {
        C3335k.m11451e(str, "rawValue");
        onValueChange(this.config.convertFromRaw(str));
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public TextFieldState onValueChange(String str) {
        C3335k.m11451e(str, "displayFormatted");
        this._fieldValue.setValue(this.config.filter(str));
        this._fieldState.setValue(this.config.determineState(this._fieldValue.getValue()));
        if (!C3335k.m11455a(this._fieldState.getValue(), this._fieldState.getValue())) {
            return this._fieldState.getValue();
        }
        return null;
    }

    public /* synthetic */ AddressTextFieldController(TextFieldConfig textFieldConfig, InterfaceC1897a interfaceC1897a, String str, int i, C3330f c3330f) {
        this(textFieldConfig, (i & 2) != 0 ? null : interfaceC1897a, (i & 4) != 0 ? null : str);
    }
}
