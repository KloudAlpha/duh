package com.stripe.android.p054ui.core.elements;

import cg.AbstractC1930g;
import cg.AbstractC1932i;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.p054ui.core.elements.ConfirmResponseStatusSpecs;
import p072df.C3320a0;
import p072df.C3335k;
import p283p9.C8257a;
import p442yf.InterfaceC11867a;
/* compiled from: NextActionSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecsSerializer */
/* loaded from: classes2.dex */
public final class ConfirmResponseStatusSpecsSerializer extends AbstractC1930g<ConfirmResponseStatusSpecs> {
    public static final int $stable = 0;
    public static final ConfirmResponseStatusSpecsSerializer INSTANCE = new ConfirmResponseStatusSpecsSerializer();

    private ConfirmResponseStatusSpecsSerializer() {
        super(C3320a0.m11464a(ConfirmResponseStatusSpecs.class));
    }

    @Override // cg.AbstractC1930g
    public InterfaceC11867a<? extends ConfirmResponseStatusSpecs> selectDeserializer(AbstractC1932i abstractC1932i) {
        String str;
        C3335k.m11451e(abstractC1932i, "element");
        AbstractC1932i abstractC1932i2 = (AbstractC1932i) C8257a.m5410f0(abstractC1932i).get(RequestHeadersFactory.TYPE);
        if (abstractC1932i2 != null) {
            str = C8257a.m5407g0(abstractC1932i2).mo12158d();
        } else {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -673660814) {
                if (hashCode != -130219154) {
                    if (hashCode == -123173735 && str.equals("canceled")) {
                        return ConfirmResponseStatusSpecs.CanceledSpec.INSTANCE.serializer();
                    }
                } else if (str.equals("redirect_to_url")) {
                    return ConfirmResponseStatusSpecs.RedirectNextActionSpec.Companion.serializer();
                }
            } else if (str.equals("finished")) {
                return ConfirmResponseStatusSpecs.FinishedSpec.INSTANCE.serializer();
            }
        }
        return ConfirmResponseStatusSpecs.CanceledSpec.INSTANCE.serializer();
    }
}
