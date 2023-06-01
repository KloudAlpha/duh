package com.stripe.android.financialconnections.model;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1476e;
import bg.C1490h;
import bg.C1505k1;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1554x1;
import bg.InterfaceC1500j0;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import java.util.List;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsAccount.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsAccount$$serializer implements InterfaceC1500j0<FinancialConnectionsAccount> {
    public static final int $stable;
    public static final FinancialConnectionsAccount$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        FinancialConnectionsAccount$$serializer financialConnectionsAccount$$serializer = new FinancialConnectionsAccount$$serializer();
        INSTANCE = financialConnectionsAccount$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.FinancialConnectionsAccount", financialConnectionsAccount$$serializer, 15);
        c1505k1.m12498k("category", true);
        c1505k1.m12498k(AnalyticsRequestV2.PARAM_CREATED, false);
        c1505k1.m12498k("id", false);
        c1505k1.m12498k("institution_name", false);
        c1505k1.m12498k("livemode", false);
        c1505k1.m12498k("status", true);
        c1505k1.m12498k("subcategory", true);
        c1505k1.m12498k("supported_payment_method_types", false);
        c1505k1.m12498k("balance", true);
        c1505k1.m12498k("balance_refresh", true);
        c1505k1.m12498k("display_name", true);
        c1505k1.m12498k("last4", true);
        c1505k1.m12498k("ownership", true);
        c1505k1.m12498k("ownership_refresh", true);
        c1505k1.m12498k("permissions", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private FinancialConnectionsAccount$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        return new InterfaceC11868b[]{FinancialConnectionsAccount.Category.Serializer.INSTANCE, C1535r0.f4688a, c1554x1, c1554x1, C1490h.f4623a, FinancialConnectionsAccount.Status.Serializer.INSTANCE, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, new C1476e(FinancialConnectionsAccount.SupportedPaymentMethodTypes.Serializer.INSTANCE, 0), C0770z.m13511Y(Balance$$serializer.INSTANCE), C0770z.m13511Y(BalanceRefresh$$serializer.INSTANCE), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(OwnershipRefresh$$serializer.INSTANCE), C0770z.m13511Y(new C1476e(FinancialConnectionsAccount.Permissions.Serializer.INSTANCE, 0))};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p442yf.InterfaceC11867a
    public FinancialConnectionsAccount deserialize(InterfaceC0274d interfaceC0274d) {
        FinancialConnectionsAccount.Category category;
        int i;
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        FinancialConnectionsAccount.Category category2 = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        Object obj6 = null;
        Object obj7 = null;
        Object obj8 = null;
        List list = null;
        Object obj9 = null;
        String str = null;
        String str2 = null;
        boolean z2 = true;
        while (z2) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z2 = false;
                    continue;
                case 0:
                    i2 |= 1;
                    category2 = mo11316b.mo11380r(descriptor2, 0, FinancialConnectionsAccount.Category.Serializer.INSTANCE, category2);
                    continue;
                case 1:
                    category = category2;
                    i3 = mo11316b.mo12472J(descriptor2, 1);
                    i = i2 | 2;
                    i2 = i;
                    list = list;
                    break;
                case 2:
                    category = category2;
                    str = mo11316b.mo12469e(descriptor2, 2);
                    i = i2 | 4;
                    i2 = i;
                    list = list;
                    break;
                case 3:
                    category = category2;
                    str2 = mo11316b.mo12469e(descriptor2, 3);
                    i = i2 | 8;
                    i2 = i;
                    list = list;
                    break;
                case 4:
                    category = category2;
                    z = mo11316b.mo12468t(descriptor2, 4);
                    i = i2 | 16;
                    i2 = i;
                    list = list;
                    break;
                case 5:
                    category = category2;
                    obj = mo11316b.mo11380r(descriptor2, 5, FinancialConnectionsAccount.Status.Serializer.INSTANCE, obj);
                    i = i2 | 32;
                    i2 = i;
                    list = list;
                    break;
                case 6:
                    category = category2;
                    obj9 = mo11316b.mo11380r(descriptor2, 6, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, obj9);
                    i = i2 | 64;
                    i2 = i;
                    list = list;
                    break;
                case 7:
                    category = category2;
                    obj5 = mo11316b.mo11380r(descriptor2, 7, new C1476e(FinancialConnectionsAccount.SupportedPaymentMethodTypes.Serializer.INSTANCE, 0), obj5);
                    i = i2 | 128;
                    i2 = i;
                    list = list;
                    break;
                case 8:
                    category = category2;
                    obj7 = mo11316b.mo12466v(descriptor2, 8, Balance$$serializer.INSTANCE, obj7);
                    i = i2 | RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    i2 = i;
                    list = list;
                    break;
                case 9:
                    category = category2;
                    obj4 = mo11316b.mo12466v(descriptor2, 9, BalanceRefresh$$serializer.INSTANCE, obj4);
                    i = i2 | 512;
                    i2 = i;
                    list = list;
                    break;
                case 10:
                    category = category2;
                    obj8 = mo11316b.mo12466v(descriptor2, 10, C1554x1.f4713a, obj8);
                    i = i2 | RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    i2 = i;
                    list = list;
                    break;
                case 11:
                    category = category2;
                    obj3 = mo11316b.mo12466v(descriptor2, 11, C1554x1.f4713a, obj3);
                    i = i2 | 2048;
                    i2 = i;
                    list = list;
                    break;
                case 12:
                    category = category2;
                    obj6 = mo11316b.mo12466v(descriptor2, 12, C1554x1.f4713a, obj6);
                    i = i2 | 4096;
                    i2 = i;
                    list = list;
                    break;
                case 13:
                    category = category2;
                    obj2 = mo11316b.mo12466v(descriptor2, 13, OwnershipRefresh$$serializer.INSTANCE, obj2);
                    i = i2 | 8192;
                    i2 = i;
                    list = list;
                    break;
                case 14:
                    category = category2;
                    list = mo11316b.mo12466v(descriptor2, 14, new C1476e(FinancialConnectionsAccount.Permissions.Serializer.INSTANCE, 0), list);
                    i2 |= 16384;
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
            category2 = category;
        }
        mo11316b.mo11307d(descriptor2);
        return new FinancialConnectionsAccount(i2, category2, i3, str, str2, z, (FinancialConnectionsAccount.Status) obj, (FinancialConnectionsAccount.Subcategory) obj9, (List) obj5, (Balance) obj7, (BalanceRefresh) obj4, (String) obj8, (String) obj3, (String) obj6, (OwnershipRefresh) obj2, list, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, FinancialConnectionsAccount financialConnectionsAccount) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(financialConnectionsAccount, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        FinancialConnectionsAccount.write$Self(financialConnectionsAccount, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
