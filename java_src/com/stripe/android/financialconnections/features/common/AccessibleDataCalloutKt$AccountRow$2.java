package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: AccessibleDataCallout.kt */
/* loaded from: classes.dex */
public final class AccessibleDataCalloutKt$AccountRow$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ String $iconUrl;
    public final /* synthetic */ String $subText;
    public final /* synthetic */ String $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleDataCalloutKt$AccountRow$2(String str, String str2, String str3, int i, int i2) {
        super(2);
        this.$text = str;
        this.$subText = str2;
        this.$iconUrl = str3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AccessibleDataCalloutKt.AccountRow(this.$text, this.$subText, this.$iconUrl, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
