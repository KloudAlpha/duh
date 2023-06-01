package com.stripe.android.p054ui.core.elements.menu;

import androidx.activity.C0335n;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p355u.C9704k1;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$alpha$2 */
/* loaded from: classes2.dex */
public final class MenuKt$DropdownMenuContent$alpha$2 extends AbstractC3336l implements InterfaceC1913q<C9773z0.InterfaceC9776b<Boolean>, InterfaceC6296h, Integer, InterfaceC9769y<Float>> {
    public static final MenuKt$DropdownMenuContent$alpha$2 INSTANCE = new MenuKt$DropdownMenuContent$alpha$2();

    public MenuKt$DropdownMenuContent$alpha$2() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ InterfaceC9769y<Float> invoke(C9773z0.InterfaceC9776b<Boolean> interfaceC9776b, InterfaceC6296h interfaceC6296h, Integer num) {
        return invoke(interfaceC9776b, interfaceC6296h, num.intValue());
    }

    public final InterfaceC9769y<Float> invoke(C9773z0.InterfaceC9776b<Boolean> interfaceC9776b, InterfaceC6296h interfaceC6296h, int i) {
        C9704k1 m14411f0;
        C3335k.m11451e(interfaceC9776b, "$this$animateFloat");
        interfaceC6296h.mo8612e(-1912532191);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (interfaceC9776b.m3459b(Boolean.FALSE, Boolean.TRUE)) {
            m14411f0 = C0335n.m14411f0(30, 0, null, 6);
        } else {
            m14411f0 = C0335n.m14411f0(75, 0, null, 6);
        }
        interfaceC6296h.mo8649D();
        return m14411f0;
    }
}
