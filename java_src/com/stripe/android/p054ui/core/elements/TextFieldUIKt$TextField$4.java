package com.stripe.android.p054ui.core.elements;

import android.view.KeyEvent;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p188k1.C6415b;
import p188k1.C6416c;
import p448z0.InterfaceC12017i;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$4 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$4 extends AbstractC3336l implements InterfaceC1908l<C6415b, Boolean> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ int $previousFocusDirection;
    public final /* synthetic */ InterfaceC6413z2<String> $value$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$TextField$4(InterfaceC12017i interfaceC12017i, int i, InterfaceC6413z2<String> interfaceC6413z2) {
        super(1);
        this.$focusManager = interfaceC12017i;
        this.$previousFocusDirection = i;
        this.$value$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1908l
    public /* synthetic */ Boolean invoke(C6415b c6415b) {
        return m15401invokeZmokQxo(c6415b.f15792a);
    }

    /* renamed from: invoke-ZmokQxo  reason: not valid java name */
    public final Boolean m15401invokeZmokQxo(KeyEvent keyEvent) {
        boolean z;
        String TextField_ndPIYpw$lambda$3;
        boolean z2;
        C3335k.m11451e(keyEvent, "event");
        boolean z3 = true;
        if (C6416c.m8417d(keyEvent) == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z && keyEvent.getKeyCode() == 67) {
            TextField_ndPIYpw$lambda$3 = TextFieldUIKt.TextField_ndPIYpw$lambda$3(this.$value$delegate);
            if (TextField_ndPIYpw$lambda$3.length() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.$focusManager.mo805a(this.$previousFocusDirection);
                return Boolean.valueOf(z3);
            }
        }
        z3 = false;
        return Boolean.valueOf(z3);
    }
}
