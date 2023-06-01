package com.stripe.android.financialconnections.features.reset;

import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: ResetViewModel.kt */
/* loaded from: classes.dex */
public final class ResetState implements InterfaceC11033y0 {
    private final AbstractC10896b<C9473u> payload;

    public ResetState() {
        this(null, 1, null);
    }

    public ResetState(AbstractC10896b<C9473u> abstractC10896b) {
        C3335k.m11451e(abstractC10896b, "payload");
        this.payload = abstractC10896b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ResetState copy$default(ResetState resetState, AbstractC10896b abstractC10896b, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = resetState.payload;
        }
        return resetState.copy(abstractC10896b);
    }

    public final AbstractC10896b<C9473u> component1() {
        return this.payload;
    }

    public final ResetState copy(AbstractC10896b<C9473u> abstractC10896b) {
        C3335k.m11451e(abstractC10896b, "payload");
        return new ResetState(abstractC10896b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ResetState) && C3335k.m11455a(this.payload, ((ResetState) obj).payload);
    }

    public final AbstractC10896b<C9473u> getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return this.payload.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ResetState(payload=");
        m14987g.append(this.payload);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ ResetState(AbstractC10896b abstractC10896b, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b);
    }
}
