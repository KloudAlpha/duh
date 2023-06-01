package com.stripe.android.p054ui.core.elements;

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
/* compiled from: TextFieldController.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController */
/* loaded from: classes2.dex */
public final class SimpleTextFieldController implements TextFieldController, SectionFieldErrorController {
    private final InterfaceC8966q0<TextFieldState> _fieldState;
    private final InterfaceC8966q0<String> _fieldValue;
    private final InterfaceC8966q0<Boolean> _hasFocus;
    private final int capitalization;
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
    private final InterfaceC8915d<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final TextFieldConfig textFieldConfig;
    private final InterfaceC8915d<TextFieldIcon> trailingIcon;
    private final InterfaceC8915d<Boolean> visibleError;
    private final InterfaceC3225f0 visualTransformation;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: TextFieldController.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final SimpleTextFieldController createEmailSectionController(String str) {
            return new SimpleTextFieldController(new EmailConfig(), false, str, 2, null);
        }

        public final SimpleTextFieldController createNameSectionController(String str) {
            return new SimpleTextFieldController(new NameConfig(), false, str, 2, null);
        }
    }

    public SimpleTextFieldController(TextFieldConfig textFieldConfig, boolean z, String str) {
        C3335k.m11451e(textFieldConfig, "textFieldConfig");
        this.textFieldConfig = textFieldConfig;
        this.showOptionalLabel = z;
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
        this.rawFieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30842<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ SimpleTextFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$1$2", m1005f = "TextFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30851 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30851(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30842.this.emit(null, this);
                    }
                }

                public C30842(InterfaceC8919e interfaceC8919e, SimpleTextFieldController simpleTextFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = simpleTextFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30851 c30851;
                    int i;
                    TextFieldConfig textFieldConfig;
                    if (interfaceC10693d instanceof C30851) {
                        c30851 = (C30851) interfaceC10693d;
                        int i2 = c30851.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30851.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30851.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30851.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                textFieldConfig = this.this$0.textFieldConfig;
                                String convertToRaw = textFieldConfig.convertToRaw((String) obj);
                                c30851.label = 1;
                                if (interfaceC8919e.emit(convertToRaw, c30851) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30851 = new C30851(interfaceC10693d);
                    Object obj22 = c30851.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30851.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30842(interfaceC8919e, this), interfaceC10693d);
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
        this.visibleError = new C8955m0(m5400j2, m5400j3, new SimpleTextFieldController$visibleError$1(null));
        final InterfaceC8915d<Boolean> visibleError = getVisibleError();
        this.error = new InterfaceC8915d<FieldError>() { // from class: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C30862<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ SimpleTextFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$2$2", m1005f = "TextFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30871 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30871(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30862.this.emit(null, this);
                    }
                }

                public C30862(InterfaceC8919e interfaceC8919e, SimpleTextFieldController simpleTextFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = simpleTextFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30871 c30871;
                    int i;
                    InterfaceC8966q0 interfaceC8966q0;
                    if (interfaceC10693d instanceof C30871) {
                        c30871 = (C30871) interfaceC10693d;
                        int i2 = c30871.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30871.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30871.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30871.label;
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
                                c30871.label = 1;
                                if (interfaceC8919e.emit(error, c30871) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30871 = new C30871(interfaceC10693d);
                    Object obj22 = c30871.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30871.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super FieldError> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30862(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.isComplete = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C30882<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ SimpleTextFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$3$2", m1005f = "TextFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldController$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30891 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30891(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30882.this.emit(null, this);
                    }
                }

                public C30882(InterfaceC8919e interfaceC8919e, SimpleTextFieldController simpleTextFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = simpleTextFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30891 c30891;
                    int i;
                    boolean z;
                    if (interfaceC10693d instanceof C30891) {
                        c30891 = (C30891) interfaceC10693d;
                        int i2 = c30891.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30891.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30891.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30891.label;
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
                                c30891.label = 1;
                                if (interfaceC8919e.emit(valueOf, c30891) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30891 = new C30891(interfaceC10693d);
                    Object obj22 = c30891.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30891.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30882(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new SimpleTextFieldController$formFieldValue$1(null));
        if (str != null) {
            onRawValueChange(str);
        }
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    /* renamed from: getCapitalization-IUNYP9k */
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
    /* renamed from: getKeyboardType-PjHm6EE */
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

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public void onFocusChange(boolean z) {
        this._hasFocus.setValue(Boolean.valueOf(z));
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public void onRawValueChange(String str) {
        C3335k.m11451e(str, "rawValue");
        onValueChange(this.textFieldConfig.convertFromRaw(str));
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public TextFieldState onValueChange(String str) {
        C3335k.m11451e(str, "displayFormatted");
        this._fieldValue.setValue(this.textFieldConfig.filter(str));
        this._fieldState.setValue(this.textFieldConfig.determineState(this._fieldValue.getValue()));
        if (!C3335k.m11455a(this._fieldState.getValue(), this._fieldState.getValue())) {
            return this._fieldState.getValue();
        }
        return null;
    }

    public /* synthetic */ SimpleTextFieldController(TextFieldConfig textFieldConfig, boolean z, String str, int i, C3330f c3330f) {
        this(textFieldConfig, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
    }
}
