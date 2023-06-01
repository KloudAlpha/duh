package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.consent.ConsentState;
import com.stripe.android.financialconnections.model.ConsentPane;
import com.stripe.android.financialconnections.model.DataAccessNotice;
import com.stripe.android.financialconnections.model.LegalDetailsNotice;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$LoadedContent$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ ConsentState.BottomSheetContent $bottomSheetMode;
    public final /* synthetic */ ConsentPane $consent;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmModalClick;

    /* compiled from: ConsentScreen.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConsentState.BottomSheetContent.values().length];
            try {
                iArr[ConsentState.BottomSheetContent.LEGAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConsentState.BottomSheetContent.DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$LoadedContent$1(ConsentState.BottomSheetContent bottomSheetContent, ConsentPane consentPane, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(3);
        this.$bottomSheetMode = bottomSheetContent;
        this.$consent = consentPane;
        this.$onClickableTextClick = interfaceC1908l;
        this.$onConfirmModalClick = interfaceC1897a;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11350q, "$this$ModalBottomSheetLayout");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ConsentState.BottomSheetContent bottomSheetContent = this.$bottomSheetMode;
        int i2 = bottomSheetContent == null ? -1 : WhenMappings.$EnumSwitchMapping$0[bottomSheetContent.ordinal()];
        if (i2 == -1) {
            interfaceC6296h.mo8612e(42975374);
            interfaceC6296h.mo8649D();
        } else if (i2 == 1) {
            interfaceC6296h.mo8612e(42974818);
            LegalDetailsNotice legalDetailsNotice = this.$consent.getLegalDetailsNotice();
            InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onClickableTextClick;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onConfirmModalClick;
            int i3 = this.$$dirty;
            ConsentScreenKt.LegalDetailsBottomSheetContent(legalDetailsNotice, interfaceC1908l, interfaceC1897a, interfaceC6296h, ((i3 >> 12) & 896) | ((i3 >> 12) & 112) | 8);
            interfaceC6296h.mo8649D();
        } else if (i2 != 2) {
            interfaceC6296h.mo8612e(42975390);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(42975115);
            DataAccessNotice dataAccessNotice = this.$consent.getDataAccessNotice();
            InterfaceC1908l<String, C9473u> interfaceC1908l2 = this.$onClickableTextClick;
            InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onConfirmModalClick;
            int i4 = this.$$dirty;
            ConsentScreenKt.DataAccessBottomSheetContent(dataAccessNotice, interfaceC1908l2, interfaceC1897a2, interfaceC6296h, ((i4 >> 12) & 896) | ((i4 >> 12) & 112) | 8);
            interfaceC6296h.mo8649D();
        }
    }
}
