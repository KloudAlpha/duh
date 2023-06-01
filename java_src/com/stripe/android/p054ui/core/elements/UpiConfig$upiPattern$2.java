package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p232mf.C7439g;
/* compiled from: UpiConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.UpiConfig$upiPattern$2 */
/* loaded from: classes2.dex */
public final class UpiConfig$upiPattern$2 extends AbstractC3336l implements InterfaceC1897a<C7439g> {
    public static final UpiConfig$upiPattern$2 INSTANCE = new UpiConfig$upiPattern$2();

    public UpiConfig$upiPattern$2() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final C7439g invoke() {
        return new C7439g("[a-zA-Z0-9.\\-_]{2,256}@[a-zA-Z]{2,64}");
    }
}
