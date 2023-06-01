package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: InstitutionResponse.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class InstitutionResponse {
    public static final Companion Companion = new Companion(null);
    private final List<FinancialConnectionsInstitution> data;

    /* compiled from: InstitutionResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<InstitutionResponse> serializer() {
            return InstitutionResponse$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ InstitutionResponse(int i, List list, C1539s1 c1539s1) {
        if (1 == (i & 1)) {
            this.data = list;
        } else {
            C0654j0.m13792N1(i, 1, InstitutionResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InstitutionResponse copy$default(InstitutionResponse institutionResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = institutionResponse.data;
        }
        return institutionResponse.copy(list);
    }

    public static final void write$Self(InstitutionResponse institutionResponse, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(institutionResponse, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12510i(interfaceC12338e, 0, new C1476e(FinancialConnectionsInstitution$$serializer.INSTANCE, 0), institutionResponse.data);
    }

    public final List<FinancialConnectionsInstitution> component1() {
        return this.data;
    }

    public final InstitutionResponse copy(List<FinancialConnectionsInstitution> list) {
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        return new InstitutionResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InstitutionResponse) && C3335k.m11455a(this.data, ((InstitutionResponse) obj).data);
    }

    public final List<FinancialConnectionsInstitution> getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("InstitutionResponse(data=");
        m14987g.append(this.data);
        m14987g.append(')');
        return m14987g.toString();
    }

    public InstitutionResponse(List<FinancialConnectionsInstitution> list) {
        C3335k.m11451e(list, MessageExtension.FIELD_DATA);
        this.data = list;
    }
}
