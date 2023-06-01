package com.stripe.android.p054ui.core.elements;

import android.view.KeyEvent;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p188k1.C6415b;
import p188k1.C6416c;
import p448z0.InterfaceC12017i;
/* compiled from: OTPElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2 */
/* loaded from: classes2.dex */
public final class OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2 extends AbstractC3336l implements InterfaceC1908l<C6415b, Boolean> {
    public final /* synthetic */ OTPElement $element;
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ int $index;
    public final /* synthetic */ InterfaceC6413z2<String> $value$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2(int i, InterfaceC12017i interfaceC12017i, OTPElement oTPElement, InterfaceC6413z2<String> interfaceC6413z2) {
        super(1);
        this.$index = i;
        this.$focusManager = interfaceC12017i;
        this.$element = oTPElement;
        this.$value$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1908l
    public /* synthetic */ Boolean invoke(C6415b c6415b) {
        return m15394invokeZmokQxo(c6415b.f15792a);
    }

    /* renamed from: invoke-ZmokQxo  reason: not valid java name */
    public final Boolean m15394invokeZmokQxo(KeyEvent keyEvent) {
        boolean z;
        C3335k.m11451e(keyEvent, "event");
        if (this.$index != 0) {
            boolean z2 = false;
            if (C6416c.m8417d(keyEvent) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z && keyEvent.getKeyCode() == 67) {
                if (OTPElementUIKt$OTPElementUI$2$1$1.invoke$lambda$0(this.$value$delegate).length() == 0) {
                    z2 = true;
                }
                if (z2) {
                    this.$focusManager.mo805a(2);
                    this.$element.getController().onValueChanged(this.$index - 1, "");
                    return Boolean.TRUE;
                }
            }
        }
        return Boolean.FALSE;
    }
}
