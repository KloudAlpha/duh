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
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.List;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: PartnerAccountsList.kt */
/* loaded from: classes.dex */
public final class PartnerAccount$$serializer implements InterfaceC1500j0<PartnerAccount> {
    public static final int $stable;
    public static final PartnerAccount$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        PartnerAccount$$serializer partnerAccount$$serializer = new PartnerAccount$$serializer();
        INSTANCE = partnerAccount$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.financialconnections.model.PartnerAccount", partnerAccount$$serializer, 17);
        c1505k1.m12498k("authorization", false);
        c1505k1.m12498k("category", false);
        c1505k1.m12498k("id", false);
        c1505k1.m12498k("name", false);
        c1505k1.m12498k("subcategory", false);
        c1505k1.m12498k("supported_payment_method_types", false);
        c1505k1.m12498k("balance_amount", true);
        c1505k1.m12498k("currency", true);
        c1505k1.m12498k("displayable_account_numbers", true);
        c1505k1.m12498k("initial_balance_amount", true);
        c1505k1.m12498k("institution_name", true);
        c1505k1.m12498k("allow_selection", true);
        c1505k1.m12498k("allow_selection_message", true);
        c1505k1.m12498k("institution_url", true);
        c1505k1.m12498k("linked_account_id", true);
        c1505k1.m12498k("routing_number", true);
        c1505k1.m12498k("status", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private PartnerAccount$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        C1554x1 c1554x1 = C1554x1.f4713a;
        C1535r0 c1535r0 = C1535r0.f4688a;
        return new InterfaceC11868b[]{c1554x1, FinancialConnectionsAccount.Category.Serializer.INSTANCE, c1554x1, c1554x1, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, new C1476e(FinancialConnectionsAccount.SupportedPaymentMethodTypes.Serializer.INSTANCE, 0), C0770z.m13511Y(c1535r0), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1535r0), C0770z.m13511Y(c1554x1), C0770z.m13511Y(C1490h.f4623a), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(c1554x1), C0770z.m13511Y(FinancialConnectionsAccount.Status.Serializer.INSTANCE)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p442yf.InterfaceC11867a
    public PartnerAccount deserialize(InterfaceC0274d interfaceC0274d) {
        FinancialConnectionsAccount.Status status;
        Object obj;
        Object obj2;
        FinancialConnectionsAccount.Category category;
        FinancialConnectionsAccount.Subcategory subcategory;
        Object obj3;
        FinancialConnectionsAccount.Subcategory subcategory2;
        Object obj4;
        FinancialConnectionsAccount.Subcategory subcategory3;
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj5 = null;
        Object obj6 = null;
        Object obj7 = null;
        FinancialConnectionsAccount.Status status2 = null;
        Object obj8 = null;
        Object obj9 = null;
        Object obj10 = null;
        Object obj11 = null;
        Object obj12 = null;
        Object obj13 = null;
        Object obj14 = null;
        Object obj15 = null;
        FinancialConnectionsAccount.Subcategory subcategory4 = null;
        FinancialConnectionsAccount.Category category2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        int i = 0;
        boolean z = true;
        while (z) {
            FinancialConnectionsAccount.Subcategory subcategory5 = subcategory4;
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    status = status2;
                    obj = obj11;
                    obj2 = obj14;
                    category = category2;
                    subcategory = subcategory5;
                    z = false;
                    category2 = category;
                    subcategory4 = subcategory;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 0:
                    status = status2;
                    obj = obj11;
                    obj2 = obj14;
                    category = category2;
                    subcategory = subcategory5;
                    str2 = mo11316b.mo12469e(descriptor2, 0);
                    i |= 1;
                    category2 = category;
                    subcategory4 = subcategory;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 1:
                    obj = obj11;
                    obj2 = obj14;
                    subcategory = subcategory5;
                    status = status2;
                    i |= 2;
                    category = mo11316b.mo11380r(descriptor2, 1, FinancialConnectionsAccount.Category.Serializer.INSTANCE, category2);
                    category2 = category;
                    subcategory4 = subcategory;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 2:
                    obj3 = obj11;
                    obj2 = obj14;
                    subcategory2 = subcategory5;
                    i |= 4;
                    str = mo11316b.mo12469e(descriptor2, 2);
                    obj4 = obj3;
                    subcategory3 = subcategory2;
                    status = status2;
                    obj = obj4;
                    subcategory4 = subcategory3;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 3:
                    obj3 = obj11;
                    obj2 = obj14;
                    subcategory2 = subcategory5;
                    str3 = mo11316b.mo12469e(descriptor2, 3);
                    i |= 8;
                    obj4 = obj3;
                    subcategory3 = subcategory2;
                    status = status2;
                    obj = obj4;
                    subcategory4 = subcategory3;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 4:
                    obj2 = obj14;
                    obj3 = obj11;
                    i |= 16;
                    subcategory2 = mo11316b.mo11380r(descriptor2, 4, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, subcategory5);
                    obj4 = obj3;
                    subcategory3 = subcategory2;
                    status = status2;
                    obj = obj4;
                    subcategory4 = subcategory3;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 5:
                    obj2 = obj14;
                    i |= 32;
                    subcategory3 = subcategory5;
                    obj4 = mo11316b.mo11380r(descriptor2, 5, new C1476e(FinancialConnectionsAccount.SupportedPaymentMethodTypes.Serializer.INSTANCE, 0), obj11);
                    status = status2;
                    obj = obj4;
                    subcategory4 = subcategory3;
                    obj14 = obj2;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 6:
                    obj = obj11;
                    obj7 = mo11316b.mo12466v(descriptor2, 6, C1535r0.f4688a, obj7);
                    i |= 64;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 7:
                    obj = obj11;
                    obj15 = mo11316b.mo12466v(descriptor2, 7, C1554x1.f4713a, obj15);
                    i |= 128;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 8:
                    obj = obj11;
                    obj13 = mo11316b.mo12466v(descriptor2, 8, C1554x1.f4713a, obj13);
                    i |= RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 9:
                    obj = obj11;
                    obj5 = mo11316b.mo12466v(descriptor2, 9, C1535r0.f4688a, obj5);
                    i |= 512;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 10:
                    obj = obj11;
                    obj12 = mo11316b.mo12466v(descriptor2, 10, C1554x1.f4713a, obj12);
                    i |= RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 11:
                    obj = obj11;
                    obj14 = mo11316b.mo12466v(descriptor2, 11, C1490h.f4623a, obj14);
                    i |= 2048;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 12:
                    obj = obj11;
                    obj10 = mo11316b.mo12466v(descriptor2, 12, C1554x1.f4713a, obj10);
                    i |= 4096;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 13:
                    obj = obj11;
                    obj6 = mo11316b.mo12466v(descriptor2, 13, C1554x1.f4713a, obj6);
                    i |= 8192;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 14:
                    obj = obj11;
                    obj8 = mo11316b.mo12466v(descriptor2, 14, C1554x1.f4713a, obj8);
                    i |= 16384;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 15:
                    obj = obj11;
                    obj9 = mo11316b.mo12466v(descriptor2, 15, C1554x1.f4713a, obj9);
                    i |= NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
                    status = status2;
                    subcategory4 = subcategory5;
                    obj11 = obj;
                    status2 = status;
                    break;
                case 16:
                    status2 = mo11316b.mo12466v(descriptor2, 16, FinancialConnectionsAccount.Status.Serializer.INSTANCE, status2);
                    i |= 65536;
                    subcategory4 = subcategory5;
                    obj11 = obj11;
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
        }
        Object obj16 = obj14;
        mo11316b.mo11307d(descriptor2);
        return new PartnerAccount(i, str2, category2, str, str3, subcategory4, (List) obj11, (Integer) obj7, (String) obj15, (String) obj13, (Integer) obj5, (String) obj12, (Boolean) obj16, (String) obj10, (String) obj6, (String) obj8, (String) obj9, status2, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, PartnerAccount partnerAccount) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(partnerAccount, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        PartnerAccount.write$Self(partnerAccount, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
