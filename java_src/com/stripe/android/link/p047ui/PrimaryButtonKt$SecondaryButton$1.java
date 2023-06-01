package com.stripe.android.link.p047ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.theme.ThemeKt;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$SecondaryButton$1 */
/* loaded from: classes.dex */
public final class PrimaryButtonKt$SecondaryButton$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ String $label;

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$SecondaryButton$1$1 */
    /* loaded from: classes.dex */
    public static final class C26001 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ String $label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26001(String str, int i) {
            super(2);
            this.$label = str;
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
            C4856h6.m9832c(this.$label, null, C1305r.m12674b(ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15205getSecondaryButtonLabel0d7_KjU(), ((Number) interfaceC6296h.mo8641H(C4756a0.f11532a)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, (this.$$dirty >> 3) & 14, 0, 65530);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButtonKt$SecondaryButton$1(boolean z, String str, int i) {
        super(3);
        this.$enabled = z;
        this.$label = str;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        float m5419c0;
        C3335k.m11451e(interfaceC11285c1, "$this$TextButton");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6385v1[] c6385v1Arr = new C6385v1[1];
        C6376t0 c6376t0 = C4756a0.f11532a;
        if (this.$enabled) {
            interfaceC6296h.mo8612e(1020211594);
            m5419c0 = C8257a.m5416d0(interfaceC6296h, 8);
        } else {
            interfaceC6296h.mo8612e(1020211617);
            m5419c0 = C8257a.m5419c0(interfaceC6296h, 8);
        }
        interfaceC6296h.mo8649D();
        c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(m5419c0));
        C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(interfaceC6296h, -816714447, new C26001(this.$label, this.$$dirty)), interfaceC6296h, 56);
    }
}
