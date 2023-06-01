package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.sdui.BulletUI;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentBottomSheetContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ List<BulletUI> $bullets;
    public final /* synthetic */ TextResource $connectedAccountNotice;
    public final /* synthetic */ String $cta;
    public final /* synthetic */ TextResource $learnMore;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmModalClick;
    public final /* synthetic */ TextResource.Text $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$ConsentBottomSheetContent$2(TextResource.Text text, InterfaceC1908l<? super String, C9473u> interfaceC1908l, List<BulletUI> list, TextResource textResource, String str, TextResource textResource2, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$title = text;
        this.$onClickableTextClick = interfaceC1908l;
        this.$bullets = list;
        this.$connectedAccountNotice = textResource;
        this.$cta = str;
        this.$learnMore = textResource2;
        this.$onConfirmModalClick = interfaceC1897a;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ConsentScreenKt.ConsentBottomSheetContent(this.$title, this.$onClickableTextClick, this.$bullets, this.$connectedAccountNotice, this.$cta, this.$learnMore, this.$onConfirmModalClick, interfaceC6296h, this.$$changed | 1);
    }
}
