package com.stripe.android.p054ui.core.address;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: TransformAddressToElement.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.address.StateSchema */
/* loaded from: classes2.dex */
public final class StateSchema {
    public static final Companion Companion = new Companion(null);
    private final String key;
    private final String name;

    /* compiled from: TransformAddressToElement.kt */
    /* renamed from: com.stripe.android.ui.core.address.StateSchema$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<StateSchema> serializer() {
            return StateSchema$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ StateSchema(int i, @InterfaceC11874h("key") String str, @InterfaceC11874h("name") String str2, C1539s1 c1539s1) {
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, StateSchema$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.key = str;
        this.name = str2;
    }

    @InterfaceC11874h("key")
    public static /* synthetic */ void getKey$annotations() {
    }

    @InterfaceC11874h("name")
    public static /* synthetic */ void getName$annotations() {
    }

    public static final void write$Self(StateSchema stateSchema, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(stateSchema, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12503v(0, stateSchema.key, interfaceC12338e);
        interfaceC0273c.mo12503v(1, stateSchema.name, interfaceC12338e);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public StateSchema(String str, String str2) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(str2, "name");
        this.key = str;
        this.name = str2;
    }
}
