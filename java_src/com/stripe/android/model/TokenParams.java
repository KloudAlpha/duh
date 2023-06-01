package com.stripe.android.model;

import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import com.stripe.android.model.Token;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: TokenParams.kt */
/* loaded from: classes2.dex */
public abstract class TokenParams implements StripeParamsModel, Parcelable {
    private final Set<String> attribution;
    private final Token.Type tokenType;

    public TokenParams(Token.Type type, Set<String> set) {
        C3335k.m11451e(type, "tokenType");
        C3335k.m11451e(set, "attribution");
        this.tokenType = type;
        this.attribution = set;
    }

    public final Set<String> getAttribution() {
        return this.attribution;
    }

    public final Token.Type getTokenType() {
        return this.tokenType;
    }

    public abstract Map<String, Object> getTypeDataParams();

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return C0305a.m14492f(this.tokenType.getCode(), getTypeDataParams());
    }

    public /* synthetic */ TokenParams(Token.Type type, Set set, int i, C3330f c3330f) {
        this(type, (i & 2) != 0 ? C9968a0.f24289b : set);
    }
}
