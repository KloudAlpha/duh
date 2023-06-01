package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import java.util.NoSuchElementException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p232mf.InterfaceC7434c;
/* compiled from: IbanConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.IbanConfig$isIbanValid$1 */
/* loaded from: classes2.dex */
public final class IbanConfig$isIbanValid$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC7434c, CharSequence> {
    public static final IbanConfig$isIbanValid$1 INSTANCE = new IbanConfig$isIbanValid$1();

    public IbanConfig$isIbanValid$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(InterfaceC7434c interfaceC7434c) {
        C3335k.m11451e(interfaceC7434c, "it");
        String value = interfaceC7434c.getValue();
        C3335k.m11451e(value, "<this>");
        if (!(value.length() == 0)) {
            return String.valueOf((value.charAt(0) - 'A') + 10);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }
}
