package com.stripe.android.link.theme;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: Theme.kt */
/* loaded from: classes.dex */
public final class ThemeKt$LocalColors$1 extends AbstractC3336l implements InterfaceC1897a<LinkColors> {
    public static final ThemeKt$LocalColors$1 INSTANCE = new ThemeKt$LocalColors$1();

    public ThemeKt$LocalColors$1() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final LinkColors invoke() {
        return LinkThemeConfig.INSTANCE.colors(false);
    }
}
