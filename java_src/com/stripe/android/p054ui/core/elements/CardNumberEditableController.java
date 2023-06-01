package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.CardAccountRangeService;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.cards.DefaultStaticCardAccountRanges;
import com.stripe.android.cards.StaticCardAccountRanges;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.ArrayList;
import java.util.List;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7948n0;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CardNumberController.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController */
/* loaded from: classes2.dex */
public final class CardNumberEditableController extends CardNumberController {
    private final InterfaceC8915d<TextFieldState> _fieldState;
    private final InterfaceC8966q0<String> _fieldValue;
    private final InterfaceC8966q0<Boolean> _hasFocus;
    private final CardAccountRangeService accountRangeService;
    private final int capitalization;
    private final InterfaceC8915d<CardBrand> cardBrandFlow;
    private final boolean cardScanEnabled;
    private final CardNumberConfig cardTextFieldConfig;
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
    private final InterfaceC8915d<TextFieldIcon> trailingIcon;
    private final InterfaceC8915d<Boolean> visibleError;
    private final InterfaceC3225f0 visualTransformation;

    public /* synthetic */ CardNumberEditableController(CardNumberConfig cardNumberConfig, CardAccountRangeRepository cardAccountRangeRepository, InterfaceC10696f interfaceC10696f, StaticCardAccountRanges staticCardAccountRanges, String str, boolean z, int i, C3330f c3330f) {
        this(cardNumberConfig, cardAccountRangeRepository, interfaceC10696f, (i & 8) != 0 ? new DefaultStaticCardAccountRanges() : staticCardAccountRanges, str, (i & 32) != 0 ? false : z);
    }

    public static /* synthetic */ void getAccountRangeService$annotations() {
    }

    public final CardAccountRangeService getAccountRangeService() {
        return this.accountRangeService;
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
        onValueChange(this.cardTextFieldConfig.convertFromRaw(str));
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public TextFieldState onValueChange(String str) {
        C3335k.m11451e(str, "displayFormatted");
        this._fieldValue.setValue(this.cardTextFieldConfig.filter(str));
        this.accountRangeService.onCardNumberChanged(new CardNumber.Unvalidated(str));
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberEditableController(CardNumberConfig cardNumberConfig, CardAccountRangeRepository cardAccountRangeRepository, InterfaceC10696f interfaceC10696f, StaticCardAccountRanges staticCardAccountRanges, String str, boolean z) {
        super(null);
        C3335k.m11451e(cardNumberConfig, "cardTextFieldConfig");
        C3335k.m11451e(cardAccountRangeRepository, "cardAccountRangeRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(staticCardAccountRanges, "staticCardAccountRanges");
        this.cardTextFieldConfig = cardNumberConfig;
        this.showOptionalLabel = z;
        this.capitalization = cardNumberConfig.mo15380getCapitalizationIUNYP9k();
        this.keyboardType = cardNumberConfig.mo15381getKeyboardPjHm6EE();
        this.visualTransformation = cardNumberConfig.getVisualTransformation();
        this.debugLabel = cardNumberConfig.getDebugLabel();
        this.label = C8257a.m5400j(Integer.valueOf(cardNumberConfig.getLabel()));
        final C8921e1 m5400j = C8257a.m5400j("");
        this._fieldValue = m5400j;
        this.fieldValue = m5400j;
        this.rawFieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30002<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ CardNumberEditableController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$1$2", m1005f = "CardNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30011 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30011(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30002.this.emit(null, this);
                    }
                }

                public C30002(InterfaceC8919e interfaceC8919e, CardNumberEditableController cardNumberEditableController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = cardNumberEditableController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30011 c30011;
                    int i;
                    CardNumberConfig cardNumberConfig;
                    if (interfaceC10693d instanceof C30011) {
                        c30011 = (C30011) interfaceC10693d;
                        int i2 = c30011.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30011.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30011.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30011.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                cardNumberConfig = this.this$0.cardTextFieldConfig;
                                String convertToRaw = cardNumberConfig.convertToRaw((String) obj);
                                c30011.label = 1;
                                if (interfaceC8919e.emit(convertToRaw, c30011) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30011 = new C30011(interfaceC10693d);
                    Object obj22 = c30011.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30011.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30002(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.contentDescription = m5400j;
        this.cardBrandFlow = new InterfaceC8915d<CardBrand>() { // from class: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C30022<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ CardNumberEditableController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$2$2", m1005f = "CardNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30031 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30031(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30022.this.emit(null, this);
                    }
                }

                public C30022(InterfaceC8919e interfaceC8919e, CardNumberEditableController cardNumberEditableController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = cardNumberEditableController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30031 c30031;
                    int i;
                    CardBrand cardBrand;
                    if (interfaceC10693d instanceof C30031) {
                        c30031 = (C30031) interfaceC10693d;
                        int i2 = c30031.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30031.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30031.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30031.label;
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
                                AccountRange accountRange = this.this$0.getAccountRangeService().getAccountRange();
                                if ((accountRange == null || (cardBrand = accountRange.getBrand()) == null) && (cardBrand = (CardBrand) C10003w.m3241s0(CardBrand.Companion.getCardBrands(str))) == null) {
                                    cardBrand = CardBrand.Unknown;
                                }
                                c30031.label = 1;
                                if (interfaceC8919e.emit(cardBrand, c30031) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30031 = new C30031(interfaceC10693d);
                    Object obj22 = c30031.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30031.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super CardBrand> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30022(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.cardScanEnabled = true;
        this.trailingIcon = new InterfaceC8915d<TextFieldIcon>() { // from class: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C30042<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ CardNumberEditableController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$3$2", m1005f = "CardNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30051 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30051(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30042.this.emit(null, this);
                    }
                }

                public C30042(InterfaceC8919e interfaceC8919e, CardNumberEditableController cardNumberEditableController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = cardNumberEditableController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30051 c30051;
                    int i;
                    TextFieldIcon multiTrailing;
                    boolean z;
                    boolean z2;
                    if (interfaceC10693d instanceof C30051) {
                        c30051 = (C30051) interfaceC10693d;
                        int i2 = c30051.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30051.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30051.result;
                            Object obj3 = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30051.label;
                            int i3 = 1;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                List<CardBrand> cardBrands = CardBrand.Companion.getCardBrands((String) obj);
                                if (this.this$0.getAccountRangeService().getAccountRange() != null) {
                                    AccountRange accountRange = this.this$0.getAccountRangeService().getAccountRange();
                                    C3335k.m11454b(accountRange);
                                    multiTrailing = new TextFieldIcon.Trailing(accountRange.getBrand().getIcon(), null, false, null, 10, null);
                                } else {
                                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(cardBrands, 10));
                                    for (CardBrand cardBrand : cardBrands) {
                                        arrayList.add(new TextFieldIcon.Trailing(cardBrand.getIcon(), null, false, null, 10, null));
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    int i4 = 0;
                                    for (T t : arrayList) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            TextFieldIcon.Trailing trailing = (TextFieldIcon.Trailing) t;
                                            if (i4 < 3) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                arrayList2.add(t);
                                            }
                                            i4 = i5;
                                        } else {
                                            C7914f0.m5941Y();
                                            throw null;
                                        }
                                    }
                                    ArrayList arrayList3 = new ArrayList(C9997q.m3269g0(cardBrands, 10));
                                    for (CardBrand cardBrand2 : cardBrands) {
                                        arrayList3.add(new TextFieldIcon.Trailing(cardBrand2.getIcon(), null, false, null, 10, null));
                                    }
                                    ArrayList arrayList4 = new ArrayList();
                                    int i6 = 0;
                                    for (T t2 : arrayList3) {
                                        int i7 = i6 + 1;
                                        if (i6 >= 0) {
                                            TextFieldIcon.Trailing trailing2 = (TextFieldIcon.Trailing) t2;
                                            if (i6 > 2) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                arrayList4.add(t2);
                                            }
                                            i6 = i7;
                                        } else {
                                            C7914f0.m5941Y();
                                            throw null;
                                        }
                                    }
                                    multiTrailing = new TextFieldIcon.MultiTrailing(arrayList2, arrayList4);
                                    i3 = 1;
                                }
                                c30051.label = i3;
                                if (interfaceC8919e.emit(multiTrailing, c30051) == obj3) {
                                    return obj3;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30051 = new C30051(interfaceC10693d);
                    Object obj22 = c30051.result;
                    Object obj32 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30051.label;
                    int i32 = 1;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super TextFieldIcon> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30042(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        final C8955m0 c8955m0 = new C8955m0(getCardBrandFlow(), m5400j, new CardNumberEditableController$_fieldState$1(this, null));
        this._fieldState = c8955m0;
        this.fieldState = c8955m0;
        C8921e1 m5400j2 = C8257a.m5400j(Boolean.FALSE);
        this._hasFocus = m5400j2;
        CardAccountRangeService cardAccountRangeService = new CardAccountRangeService(cardAccountRangeRepository, interfaceC10696f, staticCardAccountRanges, new CardAccountRangeService.AccountRangeResultListener() { // from class: com.stripe.android.ui.core.elements.CardNumberEditableController$accountRangeService$1
            @Override // com.stripe.android.cards.CardAccountRangeService.AccountRangeResultListener
            public void onAccountRangeResult(AccountRange accountRange) {
                if (accountRange != null) {
                    int panLength = accountRange.getPanLength();
                    InterfaceC3225f0 visualTransformation = CardNumberEditableController.this.getVisualTransformation();
                    C3335k.m11453c(visualTransformation, "null cannot be cast to non-null type com.stripe.android.ui.core.elements.CardNumberVisualTransformation");
                    ((CardNumberVisualTransformation) visualTransformation).setBinBasedMaxPan$payments_ui_core_release(Integer.valueOf(panLength));
                }
            }
        });
        this.accountRangeService = cardAccountRangeService;
        this.loading = cardAccountRangeService.isLoading();
        this.visibleError = new C8955m0(c8955m0, m5400j2, new CardNumberEditableController$visibleError$1(null));
        this.error = new C8955m0(getVisibleError(), c8955m0, new CardNumberEditableController$error$1(null));
        this.isComplete = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$4

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$4$2 */
            /* loaded from: classes2.dex */
            public static final class C30062<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$4$2", m1005f = "CardNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$special$$inlined$map$4$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30071 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30071(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30062.this.emit(null, this);
                    }
                }

                public C30062(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30071 c30071;
                    int i;
                    if (interfaceC10693d instanceof C30071) {
                        c30071 = (C30071) interfaceC10693d;
                        int i2 = c30071.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30071.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30071.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30071.label;
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
                                c30071.label = 1;
                                if (interfaceC8919e.emit(valueOf, c30071) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30071 = new C30071(interfaceC10693d);
                    Object obj22 = c30071.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30071.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30062(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new CardNumberEditableController$formFieldValue$1(null));
        onRawValueChange(str == null ? "" : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberEditableController(CardNumberConfig cardNumberConfig, Context context, String str) {
        this(cardNumberConfig, new DefaultCardAccountRangeRepositoryFactory(context).create(), C7948n0.f19115b, null, str, false, 40, null);
        C3335k.m11451e(cardNumberConfig, "cardTextFieldConfig");
        C3335k.m11451e(context, "context");
    }
}
