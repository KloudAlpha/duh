package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: ManualEntrySuccessScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessScreenKt$TitleCell$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $text;
    public final /* synthetic */ InterfaceC11285c1 $this_TitleCell;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessScreenKt$TitleCell$1(InterfaceC11285c1 interfaceC11285c1, String str, int i) {
        super(2);
        this.$this_TitleCell = interfaceC11285c1;
        this.$text = str;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ManualEntrySuccessScreenKt.TitleCell(this.$this_TitleCell, this.$text, interfaceC6296h, this.$$changed | 1);
    }
}
