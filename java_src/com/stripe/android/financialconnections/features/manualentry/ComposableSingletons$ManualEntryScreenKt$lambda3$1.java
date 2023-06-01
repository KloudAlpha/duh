package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.exception.APIException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9454g;
import p353te.C9473u;
import p413x4.C10929i;
/* compiled from: ManualEntryScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt$lambda-3$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ManualEntryScreenKt$lambda3$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ManualEntryScreenKt$lambda3$1 INSTANCE = new ComposableSingletons$ManualEntryScreenKt$lambda3$1();

    /* compiled from: ManualEntryScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt$lambda-3$1$1 */
    /* loaded from: classes.dex */
    public static final class C24281 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
        public static final C24281 INSTANCE = new C24281();

        public C24281() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(String str) {
            invoke2(str);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(String str) {
            C3335k.m11451e(str, "it");
        }
    }

    /* compiled from: ManualEntryScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt$lambda-3$1$2 */
    /* loaded from: classes.dex */
    public static final class C24292 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
        public static final C24292 INSTANCE = new C24292();

        public C24292() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(String str) {
            invoke2(str);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(String str) {
            C3335k.m11451e(str, "it");
        }
    }

    /* compiled from: ManualEntryScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt$lambda-3$1$3 */
    /* loaded from: classes.dex */
    public static final class C24303 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
        public static final C24303 INSTANCE = new C24303();

        public C24303() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(String str) {
            invoke2(str);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(String str) {
            C3335k.m11451e(str, "it");
        }
    }

    /* compiled from: ManualEntryScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt$lambda-3$1$4 */
    /* loaded from: classes.dex */
    public static final class C24314 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24314 INSTANCE = new C24314();

        public C24314() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: ManualEntryScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt$lambda-3$1$5 */
    /* loaded from: classes.dex */
    public static final class C24325 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24325 INSTANCE = new C24325();

        public C24325() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$ManualEntryScreenKt$lambda3$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ManualEntryScreenKt.ManualEntryContent(new C9454g("", null), new C9454g("", null), new C9454g("", null), true, true, new C10929i(null, new APIException(null, null, 0, "Error linking accounts", null, 23, null)), C24281.INSTANCE, C24292.INSTANCE, C24303.INSTANCE, C24314.INSTANCE, C24325.INSTANCE, interfaceC6296h, 920415816, 6);
    }
}
