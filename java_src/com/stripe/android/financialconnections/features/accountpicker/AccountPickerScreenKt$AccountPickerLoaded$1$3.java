package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import java.util.Set;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
import tf.C9508y;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$AccountPickerLoaded$1$3 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ Set<String> $selectedIds;
    public final /* synthetic */ AccountPickerState.SelectionMode $selectionMode;

    /* compiled from: AccountPickerScreen.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccountPickerState.SelectionMode.values().length];
            try {
                iArr[AccountPickerState.SelectionMode.CHECKBOXES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AccountPickerState.SelectionMode.RADIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerScreenKt$AccountPickerLoaded$1$3(AccountPickerState.SelectionMode selectionMode, Set<String> set) {
        super(3);
        this.$selectionMode = selectionMode;
        this.$selectedIds = set;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        String m12749t0;
        C3335k.m11451e(interfaceC11285c1, "$this$FinancialConnectionsButton");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.$selectionMode.ordinal()];
        if (i2 == 1) {
            interfaceC6296h.mo8612e(-28420967);
            m12749t0 = C1226i0.m12749t0(C2261R.plurals.stripe_account_picker_multiselect_confirm, this.$selectedIds.size(), interfaceC6296h);
            interfaceC6296h.mo8649D();
        } else if (i2 != 2) {
            interfaceC6296h.mo8612e(-28432074);
            interfaceC6296h.mo8649D();
            throw new C9508y();
        } else {
            interfaceC6296h.mo8612e(-28420712);
            m12749t0 = C1226i0.m12810I0(C2261R.string.stripe_account_picker_singleselect_confirm, interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        C4856h6.m9832c(m12749t0, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65534);
    }
}
