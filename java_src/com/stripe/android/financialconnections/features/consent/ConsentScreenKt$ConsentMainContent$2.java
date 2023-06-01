package com.stripe.android.financialconnections.features.consent;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.model.ConsentPane;
import com.stripe.android.financialconnections.p046ui.TextResource;
import com.stripe.android.financialconnections.p046ui.components.StringAnnotation;
import com.stripe.android.financialconnections.p046ui.components.TextKt;
import com.stripe.android.financialconnections.p046ui.sdui.BulletUI;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9454g;
import p353te.C9473u;
import p374v.C10161x2;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p413x4.AbstractC10896b;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
import p429y.InterfaceC11375v0;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentMainContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ AbstractC10896b<C9473u> $acceptConsent;
    public final /* synthetic */ List<BulletUI> $bullets;
    public final /* synthetic */ ConsentPane $consent;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;
    public final /* synthetic */ C10161x2 $scrollState;
    public final /* synthetic */ TextResource.Text $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$ConsentMainContent$2(C10161x2 c10161x2, AbstractC10896b<C9473u> abstractC10896b, ConsentPane consentPane, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, int i, TextResource.Text text, List<BulletUI> list) {
        super(3);
        this.$scrollState = c10161x2;
        this.$acceptConsent = abstractC10896b;
        this.$consent = consentPane;
        this.$onClickableTextClick = interfaceC1908l;
        this.$onContinueClick = interfaceC1897a;
        this.$$dirty = i;
        this.$title = text;
        this.$bullets = list;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2145e = C11323j1.m2145e(c10592a);
        C10161x2 c10161x2 = this.$scrollState;
        AbstractC10896b<C9473u> abstractC10896b = this.$acceptConsent;
        ConsentPane consentPane = this.$consent;
        InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onClickableTextClick;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onContinueClick;
        int i2 = this.$$dirty;
        TextResource.Text text = this.$title;
        List<BulletUI> list = this.$bullets;
        interfaceC6296h.mo8612e(-483455358);
        C11286d.C11296j c11296j = C11286d.f27698c;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        AbstractC6381u1 abstractC6381u1 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
        AbstractC6381u1 abstractC6381u12 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
        AbstractC6381u1 abstractC6381u13 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2145e);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2131a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(2058660585);
            interfaceC6296h.mo8612e(-1163856341);
            float f = 16;
            float f2 = 24;
            InterfaceC10591h m5527c0 = C8246a.m5527c0(C1226i0.m12790S0(InterfaceC11350q.m2130c(), c10161x2), f2, f, f2, f2);
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
            EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
            C8628a m5583b2 = C8180q.m5583b(m5527c0);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a2, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new ConsentScreenKt$ConsentMainContent$2$1$1$1$1(interfaceC1908l);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
                TextKt.AnnotatedText(text, (InterfaceC1908l) mo8610f, financialConnectionsTheme.getTypography(interfaceC6296h, 6).getSubtitle(), null, C0946s0.m13193M(new C9454g(StringAnnotation.CLICKABLE, C10880r.m2549a(financialConnectionsTheme.getTypography(interfaceC6296h, 6).getSubtitle().f26658a, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15133getTextBrand0d7_KjU(), 16382))), interfaceC6296h, 8, 8);
                C0335n.m14410g(C11323j1.m2139k(c10592a, f2), interfaceC6296h, 6);
                interfaceC6296h.mo8612e(-861790879);
                for (BulletUI bulletUI : list) {
                    C0335n.m14410g(C11323j1.m2139k(InterfaceC10591h.C10592a.f26044b, f), interfaceC6296h, 6);
                    ConsentScreenKt.ConsentBottomSheetBullet(bulletUI, interfaceC1908l, interfaceC6296h, (i2 >> 3) & 112);
                }
                interfaceC6296h.mo8649D();
                C0335n.m14410g(InterfaceC11350q.m2130c(), interfaceC6296h, 0);
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8647E();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                ConsentScreenKt.ConsentFooter(abstractC10896b, consentPane, interfaceC1908l, interfaceC1897a, interfaceC6296h, (i2 & 896) | 72 | (i2 & 7168));
                C0334m.m14448p(interfaceC6296h);
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                return;
            }
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }
}
