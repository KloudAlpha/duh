package com.stripe.android.p054ui.core.elements;

import com.stripe.android.model.CardBrand;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.regex.Pattern;
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
/* compiled from: CvcController.kt */
/* renamed from: com.stripe.android.ui.core.elements.CvcController */
/* loaded from: classes2.dex */
public final class CvcController implements TextFieldController, SectionFieldErrorController {
    public static final int $stable = 8;
    private final InterfaceC8915d<TextFieldState> _fieldState;
    private final InterfaceC8966q0<String> _fieldValue;
    private final InterfaceC8966q0<Boolean> _hasFocus;
    private final InterfaceC8915d<Integer> _label;
    private final int capitalization;
    private final InterfaceC8915d<String> contentDescription;
    private final CvcConfig cvcTextFieldConfig;
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
    private final InterfaceC8915d<TextFieldIcon> trailingIcon;
    private final InterfaceC8915d<Boolean> visibleError;
    private final InterfaceC3225f0 visualTransformation;

    public CvcController(CvcConfig cvcConfig, final InterfaceC8915d<? extends CardBrand> interfaceC8915d, String str, boolean z) {
        C3335k.m11451e(cvcConfig, "cvcTextFieldConfig");
        C3335k.m11451e(interfaceC8915d, "cardBrandFlow");
        this.cvcTextFieldConfig = cvcConfig;
        this.showOptionalLabel = z;
        this.capitalization = cvcConfig.mo15380getCapitalizationIUNYP9k();
        this.keyboardType = cvcConfig.mo15381getKeyboardPjHm6EE();
        this.visualTransformation = cvcConfig.getVisualTransformation();
        InterfaceC8915d<Integer> interfaceC8915d2 = new InterfaceC8915d<Integer>() { // from class: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30172<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$1$2", m1005f = "CvcController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30181 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30181(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30172.this.emit(null, this);
                    }
                }

                public C30172(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30181 c30181;
                    int i;
                    int i2;
                    if (interfaceC10693d instanceof C30181) {
                        c30181 = (C30181) interfaceC10693d;
                        int i3 = c30181.label;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c30181.label = i3 - Integer.MIN_VALUE;
                            Object obj2 = c30181.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30181.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                if (((CardBrand) obj) == CardBrand.AmericanExpress) {
                                    i2 = C2969R.string.cvc_amex_hint;
                                } else {
                                    i2 = C2969R.string.cvc_number_hint;
                                }
                                Integer num = new Integer(i2);
                                c30181.label = 1;
                                if (interfaceC8919e.emit(num, c30181) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30181 = new C30181(interfaceC10693d);
                    Object obj22 = c30181.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30181.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Integer> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30172(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this._label = interfaceC8915d2;
        this.label = interfaceC8915d2;
        this.debugLabel = cvcConfig.getDebugLabel();
        final C8921e1 m5400j = C8257a.m5400j("");
        this._fieldValue = m5400j;
        this.fieldValue = m5400j;
        this.rawFieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C30192<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ CvcController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$2$2", m1005f = "CvcController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30201 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30201(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30192.this.emit(null, this);
                    }
                }

                public C30192(InterfaceC8919e interfaceC8919e, CvcController cvcController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = cvcController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30201 c30201;
                    int i;
                    CvcConfig cvcConfig;
                    if (interfaceC10693d instanceof C30201) {
                        c30201 = (C30201) interfaceC10693d;
                        int i2 = c30201.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30201.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30201.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30201.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                cvcConfig = this.this$0.cvcTextFieldConfig;
                                String convertToRaw = cvcConfig.convertToRaw((String) obj);
                                c30201.label = 1;
                                if (interfaceC8919e.emit(convertToRaw, c30201) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30201 = new C30201(interfaceC10693d);
                    Object obj22 = c30201.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30201.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30192(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.contentDescription = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C30212<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$3$2", m1005f = "CvcController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30221 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30221(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30212.this.emit(null, this);
                    }
                }

                public C30212(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30221 c30221;
                    int i;
                    if (interfaceC10693d instanceof C30221) {
                        c30221 = (C30221) interfaceC10693d;
                        int i2 = c30221.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30221.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30221.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30221.label;
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
                                Pattern compile = Pattern.compile("\\d");
                                C3335k.m11452d(compile, "compile(pattern)");
                                C3335k.m11451e(str, "input");
                                String replaceAll = compile.matcher(str).replaceAll("$0 ");
                                C3335k.m11452d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
                                c30221.label = 1;
                                if (interfaceC8919e.emit(replaceAll, c30221) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30221 = new C30221(interfaceC10693d);
                    Object obj22 = c30221.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30221.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30212(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        final C8955m0 c8955m0 = new C8955m0(interfaceC8915d, m5400j, new CvcController$_fieldState$1(this, null));
        this._fieldState = c8955m0;
        this.fieldState = c8955m0;
        Boolean bool = Boolean.FALSE;
        C8921e1 m5400j2 = C8257a.m5400j(bool);
        this._hasFocus = m5400j2;
        this.visibleError = new C8955m0(c8955m0, m5400j2, new CvcController$visibleError$1(null));
        this.error = new C8955m0(getVisibleError(), c8955m0, new CvcController$error$1(null));
        this.isComplete = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$4

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$4$2 */
            /* loaded from: classes2.dex */
            public static final class C30232<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$4$2", m1005f = "CvcController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$4$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30241 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30241(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30232.this.emit(null, this);
                    }
                }

                public C30232(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30241 c30241;
                    int i;
                    if (interfaceC10693d instanceof C30241) {
                        c30241 = (C30241) interfaceC10693d;
                        int i2 = c30241.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30241.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30241.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30241.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                Boolean valueOf = Boolean.valueOf(((TextFieldState) obj).isValid());
                                c30241.label = 1;
                                if (interfaceC8919e.emit(valueOf, c30241) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30241 = new C30241(interfaceC10693d);
                    Object obj22 = c30241.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30241.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30232(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new CvcController$formFieldValue$1(null));
        this.trailingIcon = new InterfaceC8915d<TextFieldIcon.Trailing>() { // from class: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$5

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$5$2 */
            /* loaded from: classes2.dex */
            public static final class C30252<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$5$2", m1005f = "CvcController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CvcController$special$$inlined$map$5$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30261 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30261(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30252.this.emit(null, this);
                    }
                }

                public C30252(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30261 c30261;
                    int i;
                    if (interfaceC10693d instanceof C30261) {
                        c30261 = (C30261) interfaceC10693d;
                        int i2 = c30261.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30261.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30261.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30261.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                TextFieldIcon.Trailing trailing = new TextFieldIcon.Trailing(((CardBrand) obj).getCvcIcon(), null, false, null, 10, null);
                                c30261.label = 1;
                                if (interfaceC8919e.emit(trailing, c30261) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30261 = new C30261(interfaceC10693d);
                    Object obj22 = c30261.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30261.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super TextFieldIcon.Trailing> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30252(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.loading = C8257a.m5400j(bool);
        onRawValueChange(str == null ? "" : str);
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
        onValueChange(this.cvcTextFieldConfig.convertFromRaw(str));
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public TextFieldState onValueChange(String str) {
        C3335k.m11451e(str, "displayFormatted");
        this._fieldValue.setValue(this.cvcTextFieldConfig.filter(str));
        return null;
    }

    public /* synthetic */ CvcController(CvcConfig cvcConfig, InterfaceC8915d interfaceC8915d, String str, boolean z, int i, C3330f c3330f) {
        this((i & 1) != 0 ? new CvcConfig() : cvcConfig, interfaceC8915d, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z);
    }
}
