package com.stripe.android.p054ui.core.elements.menu;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p128h0.C4756a0;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuItemContent$2$1 */
/* loaded from: classes2.dex */
public final class MenuKt$DropdownMenuItemContent$2$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ int $$dirty$1;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC11285c1 $this_Row;

    /* compiled from: Menu.kt */
    /* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuItemContent$2$1$1 */
    /* loaded from: classes2.dex */
    public static final class C30941 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ int $$dirty$1;
        public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
        public final /* synthetic */ InterfaceC11285c1 $this_Row;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C30941(InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC11285c1 interfaceC11285c1, int i, int i2) {
            super(2);
            this.$content = interfaceC1913q;
            this.$this_Row = interfaceC11285c1;
            this.$$dirty = i;
            this.$$dirty$1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.$content.invoke(this.$this_Row, interfaceC6296h, Integer.valueOf((this.$$dirty & 14) | ((this.$$dirty$1 >> 12) & 112)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MenuKt$DropdownMenuItemContent$2$1(boolean z, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC11285c1 interfaceC11285c1, int i, int i2) {
        super(2);
        this.$enabled = z;
        this.$content = interfaceC1913q;
        this.$this_Row = interfaceC11285c1;
        this.$$dirty = i;
        this.$$dirty$1 = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        float m5419c0;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (this.$enabled) {
            interfaceC6296h.mo8612e(-1827379394);
            m5419c0 = C8257a.m5416d0(interfaceC6296h, 8);
        } else {
            interfaceC6296h.mo8612e(-1827379371);
            m5419c0 = C8257a.m5419c0(interfaceC6296h, 8);
        }
        interfaceC6296h.mo8649D();
        C6329k0.m8558a(new C6385v1[]{C4756a0.f11532a.m8450b(Float.valueOf(m5419c0))}, C0654j0.m13759Z(interfaceC6296h, 2024906302, new C30941(this.$content, this.$this_Row, this.$$dirty, this.$$dirty$1)), interfaceC6296h, 56);
    }
}
