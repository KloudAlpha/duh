package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.components.TextFieldKt;
import p060d2.C3247w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$InputWithError$3$1 extends AbstractC3336l implements InterfaceC1908l<C3247w, C9473u> {
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onInputChanged;
    public final /* synthetic */ InterfaceC6326j1<C3247w> $textValue$delegate;

    /* compiled from: ManualEntryScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ManualEntryScreenKt$InputWithError$3$1$1 */
    /* loaded from: classes.dex */
    public static final class C24331 extends AbstractC3336l implements InterfaceC1908l<Character, Boolean> {
        public static final C24331 INSTANCE = new C24331();

        public C24331() {
            super(1);
        }

        public final Boolean invoke(char c) {
            return Boolean.valueOf(Character.isDigit(c));
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch2) {
            return invoke(ch2.charValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ManualEntryScreenKt$InputWithError$3$1(InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC6326j1<C3247w> interfaceC6326j1) {
        super(1);
        this.$onInputChanged = interfaceC1908l;
        this.$textValue$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3247w c3247w) {
        invoke2(c3247w);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3247w c3247w) {
        C3247w InputWithError$lambda$2;
        C3335k.m11451e(c3247w, "text");
        this.$textValue$delegate.setValue(TextFieldKt.filtered(c3247w, C24331.INSTANCE));
        InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onInputChanged;
        InputWithError$lambda$2 = ManualEntryScreenKt.InputWithError$lambda$2(this.$textValue$delegate);
        interfaceC1908l.invoke(InputWithError$lambda$2.f7201a.f26493b);
    }
}
