package com.stripe.android.core.networking;

import cf.InterfaceC1908l;
import com.stripe.android.core.networking.QueryStringFactory;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: QueryStringFactory.kt */
/* loaded from: classes.dex */
public final class QueryStringFactory$create$1 extends AbstractC3336l implements InterfaceC1908l<QueryStringFactory.Parameter, CharSequence> {
    public static final QueryStringFactory$create$1 INSTANCE = new QueryStringFactory$create$1();

    public QueryStringFactory$create$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(QueryStringFactory.Parameter parameter) {
        C3335k.m11451e(parameter, "it");
        return parameter.toString();
    }
}
