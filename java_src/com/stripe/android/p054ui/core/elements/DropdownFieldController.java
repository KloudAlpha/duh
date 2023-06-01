package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: DropdownFieldController.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldController */
/* loaded from: classes2.dex */
public final class DropdownFieldController implements InputController, SectionFieldErrorController {
    public static final int $stable = 8;
    private final InterfaceC8966q0<Integer> _selectedIndex;
    private final DropdownConfig config;
    private final List<String> displayItems;
    private final InterfaceC8915d<FieldError> error;
    private final InterfaceC8915d<String> fieldValue;
    private final InterfaceC8915d<FormFieldEntry> formFieldValue;
    private final InterfaceC8915d<Boolean> isComplete;
    private final InterfaceC8915d<Integer> label;
    private final InterfaceC8915d<String> rawFieldValue;
    private final InterfaceC8918d1<Integer> selectedIndex;
    private final boolean showOptionalLabel;
    private final boolean tinyMode;

    public DropdownFieldController(DropdownConfig dropdownConfig, String str) {
        C3335k.m11451e(dropdownConfig, "config");
        this.config = dropdownConfig;
        this.displayItems = dropdownConfig.getDisplayItems();
        final C8921e1 m5400j = C8257a.m5400j(0);
        this._selectedIndex = m5400j;
        this.selectedIndex = m5400j;
        this.label = C8257a.m5400j(Integer.valueOf(dropdownConfig.getLabel()));
        this.fieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30272<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ DropdownFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$1$2", m1005f = "DropdownFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30281 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30281(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30272.this.emit(null, this);
                    }
                }

                public C30272(InterfaceC8919e interfaceC8919e, DropdownFieldController dropdownFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = dropdownFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30281 c30281;
                    int i;
                    if (interfaceC10693d instanceof C30281) {
                        c30281 = (C30281) interfaceC10693d;
                        int i2 = c30281.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30281.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30281.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30281.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                String str = this.this$0.getDisplayItems().get(((Number) obj).intValue());
                                c30281.label = 1;
                                if (interfaceC8919e.emit(str, c30281) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30281 = new C30281(interfaceC10693d);
                    Object obj22 = c30281.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30281.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30272(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.rawFieldValue = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C30292<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ DropdownFieldController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$2$2", m1005f = "DropdownFieldController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.DropdownFieldController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30301 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30301(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30292.this.emit(null, this);
                    }
                }

                public C30292(InterfaceC8919e interfaceC8919e, DropdownFieldController dropdownFieldController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = dropdownFieldController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30301 c30301;
                    int i;
                    DropdownConfig dropdownConfig;
                    if (interfaceC10693d instanceof C30301) {
                        c30301 = (C30301) interfaceC10693d;
                        int i2 = c30301.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30301.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30301.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30301.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                int intValue = ((Number) obj).intValue();
                                dropdownConfig = this.this$0.config;
                                String str = dropdownConfig.getRawItems().get(intValue);
                                c30301.label = 1;
                                if (interfaceC8919e.emit(str, c30301) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30301 = new C30301(interfaceC10693d);
                    Object obj22 = c30301.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30301.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30292(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.error = C8257a.m5400j(null);
        this.isComplete = C8257a.m5400j(Boolean.TRUE);
        this.formFieldValue = new C8955m0(isComplete(), getRawFieldValue(), new DropdownFieldController$formFieldValue$1(null));
        this.tinyMode = dropdownConfig.getTinyMode();
        if (str != null) {
            onRawValueChange(str);
        }
    }

    public final List<String> getDisplayItems() {
        return this.displayItems;
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

    public final InterfaceC8918d1<Integer> getSelectedIndex() {
        return this.selectedIndex;
    }

    public final String getSelectedItemLabel(int i) {
        return this.config.getSelectedItemLabel(i);
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    public final boolean getTinyMode() {
        return this.tinyMode;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Boolean> isComplete() {
        return this.isComplete;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public void onRawValueChange(String str) {
        boolean z;
        C3335k.m11451e(str, "rawValue");
        InterfaceC8966q0<Integer> interfaceC8966q0 = this._selectedIndex;
        Integer valueOf = Integer.valueOf(this.displayItems.indexOf(this.config.convertFromRaw(str)));
        int i = 0;
        if (valueOf.intValue() == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        }
        interfaceC8966q0.setValue(Integer.valueOf(i));
    }

    public final void onValueChange(int i) {
        this._selectedIndex.setValue(Integer.valueOf(i));
    }

    public /* synthetic */ DropdownFieldController(DropdownConfig dropdownConfig, String str, int i, C3330f c3330f) {
        this(dropdownConfig, (i & 2) != 0 ? null : str);
    }
}
