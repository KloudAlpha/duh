package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p149i2.C5478h;
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
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p447z.InterfaceC11945f;
import p447z.InterfaceC11957j0;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$SearchInstitutionsList$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11957j0, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1897a<AbstractC10896b<InstitutionResponse>> $institutionsProvider;
    public final /* synthetic */ boolean $manualEntryEnabled;
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;
    public final /* synthetic */ String $query;

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchInstitutionsList$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C23811 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11945f, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ boolean $manualEntryEnabled;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23811(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
            super(3);
            this.$manualEntryEnabled = z;
            this.$onManualEntryClick = interfaceC1897a;
            this.$$dirty = i;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11945f, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11945f, "$this$item");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            boolean z = this.$manualEntryEnabled;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onManualEntryClick;
            int i2 = this.$$dirty;
            InstitutionPickerScreenKt.SearchInstitutionsFailedRow(z, interfaceC1897a, interfaceC6296h, ((i2 >> 6) & 112) | ((i2 >> 12) & 14));
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchInstitutionsList$1$1$2 */
    /* loaded from: classes.dex */
    public static final class C23822 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11945f, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ String $query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23822(String str) {
            super(3);
            this.$query = str;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11945f, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11945f, "$this$item");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            String m12808J0 = C1226i0.m12808J0(C2261R.string.stripe_picker_search_no_results, new Object[]{this.$query}, interfaceC6296h);
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            C4856h6.m9832c(m12808J0, null, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15138getTextSecondary0d7_KjU(), 0L, null, null, null, 0L, null, new C5478h(5), 0L, 0, false, 0, null, financialConnectionsTheme.getTypography(interfaceC6296h, 6).getDetailEmphasized(), interfaceC6296h, 0, 0, 32250);
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchInstitutionsList$1$1$3 */
    /* loaded from: classes.dex */
    public static final class C23833 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsInstitution, Object> {
        public static final C23833 INSTANCE = new C23833();

        public C23833() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(FinancialConnectionsInstitution financialConnectionsInstitution) {
            C3335k.m11451e(financialConnectionsInstitution, "it");
            return financialConnectionsInstitution.getId();
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchInstitutionsList$1$1$5 */
    /* loaded from: classes.dex */
    public static final class C23845 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11945f, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ boolean $manualEntryEnabled;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23845(InterfaceC1897a<C9473u> interfaceC1897a, boolean z, int i) {
            super(3);
            this.$onManualEntryClick = interfaceC1897a;
            this.$manualEntryEnabled = z;
            this.$$dirty = i;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11945f, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11945f, "$this$item");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onManualEntryClick;
            boolean z = this.$manualEntryEnabled;
            int i2 = this.$$dirty;
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(c10592a);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                interfaceC6296h.mo8584s();
                C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                C0335n.m14410g(C11323j1.m2139k(c10592a, 16), interfaceC6296h, 6);
                int i3 = i2 >> 9;
                SearchFooterKt.SearchFooter(interfaceC1897a, z, interfaceC6296h, (i3 & 112) | (i3 & 14));
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8647E();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                return;
            }
            C8246a.m5547K();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$SearchInstitutionsList$1$1(InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a, boolean z, InterfaceC1897a<C9473u> interfaceC1897a2, int i, String str, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p) {
        super(1);
        this.$institutionsProvider = interfaceC1897a;
        this.$manualEntryEnabled = z;
        this.$onManualEntryClick = interfaceC1897a2;
        this.$$dirty = i;
        this.$query = str;
        this.$onInstitutionSelected = interfaceC1912p;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11957j0 interfaceC11957j0) {
        invoke2(interfaceC11957j0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11957j0 interfaceC11957j0) {
        C3335k.m11451e(interfaceC11957j0, "$this$LazyColumn");
        AbstractC10896b<InstitutionResponse> invoke = this.$institutionsProvider.invoke();
        if (C3335k.m11455a(invoke, C10978q2.f26912b) ? true : invoke instanceof C10929i) {
            InterfaceC11957j0.m874b(interfaceC11957j0, null, C0654j0.m13757a0(-196563470, new C23811(this.$manualEntryEnabled, this.$onManualEntryClick, this.$$dirty), true), 3);
        } else if (invoke instanceof C10965o) {
            InterfaceC11957j0.m874b(interfaceC11957j0, null, ComposableSingletons$InstitutionPickerScreenKt.INSTANCE.m15049getLambda3$financial_connections_release(), 3);
        } else if (invoke instanceof C10974p2) {
            C10974p2 c10974p2 = (C10974p2) invoke;
            if (((InstitutionResponse) c10974p2.f26896b).getData().isEmpty()) {
                InterfaceC11957j0.m874b(interfaceC11957j0, null, C0654j0.m13757a0(-2059275563, new C23822(this.$query), true), 3);
            } else {
                List<FinancialConnectionsInstitution> data = ((InstitutionResponse) c10974p2.f26896b).getData();
                C23833 c23833 = C23833.INSTANCE;
                InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> interfaceC1912p = this.$onInstitutionSelected;
                int i = this.$$dirty;
                interfaceC11957j0.mo869c(data.size(), c23833 != null ? new C2362x55655b7a(c23833, data) : null, new C2363x55655b7b(C2361x55655b79.INSTANCE, data), C0654j0.m13757a0(-632812321, new C2364x55655b7c(data, interfaceC1912p, i), true));
            }
            InterfaceC11957j0.m874b(interfaceC11957j0, null, C0654j0.m13757a0(-1096636422, new C23845(this.$onManualEntryClick, this.$manualEntryEnabled, this.$$dirty), true), 3);
        }
    }
}
