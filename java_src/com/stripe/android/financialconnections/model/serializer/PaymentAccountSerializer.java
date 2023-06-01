package com.stripe.android.financialconnections.model.serializer;

import cg.AbstractC1930g;
import cg.AbstractC1932i;
import com.stripe.android.financialconnections.model.BankAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.PaymentAccount;
import p072df.C3320a0;
import p072df.C3335k;
import p283p9.C8257a;
import p442yf.InterfaceC11867a;
/* compiled from: PaymentAccountSerializer.kt */
/* loaded from: classes.dex */
public final class PaymentAccountSerializer extends AbstractC1930g<PaymentAccount> {
    public static final PaymentAccountSerializer INSTANCE = new PaymentAccountSerializer();

    private PaymentAccountSerializer() {
        super(C3320a0.m11464a(PaymentAccount.class));
    }

    private final String getObjectValue(AbstractC1932i abstractC1932i) {
        AbstractC1932i abstractC1932i2 = (AbstractC1932i) C8257a.m5410f0(abstractC1932i).get("object");
        if (abstractC1932i2 != null) {
            return C8257a.m5407g0(abstractC1932i2).mo12158d();
        }
        return null;
    }

    @Override // cg.AbstractC1930g
    public InterfaceC11867a<? extends PaymentAccount> selectDeserializer(AbstractC1932i abstractC1932i) {
        C3335k.m11451e(abstractC1932i, "element");
        String objectValue = getObjectValue(abstractC1932i);
        return C3335k.m11455a(objectValue, "linked_account") ? true : C3335k.m11455a(objectValue, FinancialConnectionsAccount.OBJECT_NEW) ? FinancialConnectionsAccount.Companion.serializer() : BankAccount.Companion.serializer();
    }
}
