package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4825g;
import p128h0.C4856h6;
import p128h0.C4955r;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: SimpleDialogElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3 */
/* loaded from: classes2.dex */
public final class SimpleDialogElementUIKt$SimpleDialogElementUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ String $confirmText;
    public final /* synthetic */ String $dismissText;
    public final /* synthetic */ String $messageText;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmListener;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDismissListener;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;
    public final /* synthetic */ String $titleText;

    /* compiled from: SimpleDialogElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$2 */
    /* loaded from: classes2.dex */
    public static final class C30782 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ String $confirmText;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmListener;
        public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;

        /* compiled from: SimpleDialogElementUI.kt */
        /* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$2$2 */
        /* loaded from: classes2.dex */
        public static final class C30792 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ int $$dirty;
            public final /* synthetic */ String $confirmText;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C30792(String str, int i) {
                super(3);
                this.$confirmText = str;
                this.$$dirty = i;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(interfaceC11285c1, "$this$TextButton");
                if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C4856h6.m9832c(this.$confirmText, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, (this.$$dirty >> 9) & 14, 0, 65534);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30782(InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC1897a<C9473u> interfaceC1897a, int i, String str) {
            super(2);
            this.$openDialog = interfaceC6326j1;
            this.$onConfirmListener = interfaceC1897a;
            this.$$dirty = i;
            this.$confirmText = str;
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
            InterfaceC6326j1<Boolean> interfaceC6326j1 = this.$openDialog;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onConfirmListener;
            interfaceC6296h.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h.mo8643G(interfaceC6326j1) | interfaceC6296h.mo8643G(interfaceC1897a);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new SimpleDialogElementUIKt$SimpleDialogElementUI$3$2$1$1(interfaceC6326j1, interfaceC1897a);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            C4955r.m9791b((InterfaceC1897a) mo8610f, null, false, null, null, null, C0654j0.m13759Z(interfaceC6296h, -1924702582, new C30792(this.$confirmText, this.$$dirty)), interfaceC6296h, 805306368, 510);
        }
    }

    /* compiled from: SimpleDialogElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$3 */
    /* loaded from: classes2.dex */
    public static final class C30803 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ String $dismissText;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onDismissListener;
        public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;

        /* compiled from: SimpleDialogElementUI.kt */
        /* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$3$2 */
        /* loaded from: classes2.dex */
        public static final class C30812 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ int $$dirty;
            public final /* synthetic */ String $dismissText;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C30812(String str, int i) {
                super(3);
                this.$dismissText = str;
                this.$$dirty = i;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(interfaceC11285c1, "$this$TextButton");
                if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C4856h6.m9832c(this.$dismissText, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, (this.$$dirty >> 12) & 14, 0, 65534);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30803(InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC1897a<C9473u> interfaceC1897a, int i, String str) {
            super(2);
            this.$openDialog = interfaceC6326j1;
            this.$onDismissListener = interfaceC1897a;
            this.$$dirty = i;
            this.$dismissText = str;
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
            InterfaceC6326j1<Boolean> interfaceC6326j1 = this.$openDialog;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onDismissListener;
            interfaceC6296h.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h.mo8643G(interfaceC6326j1) | interfaceC6296h.mo8643G(interfaceC1897a);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new SimpleDialogElementUIKt$SimpleDialogElementUI$3$3$1$1(interfaceC6326j1, interfaceC1897a);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            C4955r.m9791b((InterfaceC1897a) mo8610f, null, false, null, null, null, C0654j0.m13759Z(interfaceC6296h, -628247668, new C30812(this.$dismissText, this.$$dirty)), interfaceC6296h, 805306368, 510);
        }
    }

    /* compiled from: SimpleDialogElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$4 */
    /* loaded from: classes2.dex */
    public static final class C30824 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ String $titleText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30824(String str, int i) {
            super(2);
            this.$titleText = str;
            this.$$dirty = i;
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
            H4TextKt.H4Text(this.$titleText, null, interfaceC6296h, (this.$$dirty >> 3) & 14, 2);
        }
    }

    /* compiled from: SimpleDialogElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$5 */
    /* loaded from: classes2.dex */
    public static final class C30835 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ String $messageText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30835(String str, int i) {
            super(2);
            this.$messageText = str;
            this.$$dirty = i;
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
            H6TextKt.H6Text(this.$messageText, null, interfaceC6296h, (this.$$dirty >> 6) & 14, 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleDialogElementUIKt$SimpleDialogElementUI$3(InterfaceC6326j1<Boolean> interfaceC6326j1, int i, InterfaceC1897a<C9473u> interfaceC1897a, String str, InterfaceC1897a<C9473u> interfaceC1897a2, String str2, String str3, String str4) {
        super(2);
        this.$openDialog = interfaceC6326j1;
        this.$$dirty = i;
        this.$onConfirmListener = interfaceC1897a;
        this.$confirmText = str;
        this.$onDismissListener = interfaceC1897a2;
        this.$dismissText = str2;
        this.$titleText = str3;
        this.$messageText = str4;
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
        InterfaceC6326j1<Boolean> interfaceC6326j1 = this.$openDialog;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC6326j1);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new SimpleDialogElementUIKt$SimpleDialogElementUI$3$1$1(interfaceC6326j1);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C4825g.m9847a((InterfaceC1897a) mo8610f, C0654j0.m13759Z(interfaceC6296h, -947156339, new C30782(this.$openDialog, this.$onConfirmListener, this.$$dirty, this.$confirmText)), null, C0654j0.m13759Z(interfaceC6296h, 349298575, new C30803(this.$openDialog, this.$onDismissListener, this.$$dirty, this.$dismissText)), C0654j0.m13759Z(interfaceC6296h, 997526032, new C30824(this.$titleText, this.$$dirty)), C0654j0.m13759Z(interfaceC6296h, 1645753489, new C30835(this.$messageText, this.$$dirty)), null, 0L, 0L, null, interfaceC6296h, 224304, 964);
    }
}
