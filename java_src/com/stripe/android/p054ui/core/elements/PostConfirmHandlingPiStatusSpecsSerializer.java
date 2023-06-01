package com.stripe.android.p054ui.core.elements;

import cg.AbstractC1930g;
import cg.AbstractC1932i;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.p054ui.core.elements.PostConfirmHandlingPiStatusSpecs;
import p072df.C3320a0;
import p072df.C3335k;
import p283p9.C8257a;
import p442yf.InterfaceC11867a;
/* compiled from: NextActionSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.PostConfirmHandlingPiStatusSpecsSerializer */
/* loaded from: classes2.dex */
public final class PostConfirmHandlingPiStatusSpecsSerializer extends AbstractC1930g<PostConfirmHandlingPiStatusSpecs> {
    public static final int $stable = 0;
    public static final PostConfirmHandlingPiStatusSpecsSerializer INSTANCE = new PostConfirmHandlingPiStatusSpecsSerializer();

    private PostConfirmHandlingPiStatusSpecsSerializer() {
        super(C3320a0.m11464a(PostConfirmHandlingPiStatusSpecs.class));
    }

    @Override // cg.AbstractC1930g
    public InterfaceC11867a<? extends PostConfirmHandlingPiStatusSpecs> selectDeserializer(AbstractC1932i abstractC1932i) {
        String str;
        C3335k.m11451e(abstractC1932i, "element");
        AbstractC1932i abstractC1932i2 = (AbstractC1932i) C8257a.m5410f0(abstractC1932i).get(RequestHeadersFactory.TYPE);
        if (abstractC1932i2 != null) {
            str = C8257a.m5407g0(abstractC1932i2).mo12158d();
        } else {
            str = null;
        }
        if (C3335k.m11455a(str, "finished")) {
            return PostConfirmHandlingPiStatusSpecs.FinishedSpec.INSTANCE.serializer();
        }
        if (C3335k.m11455a(str, "canceled")) {
            return PostConfirmHandlingPiStatusSpecs.CanceledSpec.INSTANCE.serializer();
        }
        return PostConfirmHandlingPiStatusSpecs.CanceledSpec.INSTANCE.serializer();
    }
}
