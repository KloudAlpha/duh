package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: NextActionSpec.kt */
@InterfaceC11875i(with = ConfirmResponseStatusSpecsSerializer.class)
/* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecs */
/* loaded from: classes2.dex */
public abstract class ConfirmResponseStatusSpecs {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: NextActionSpec.kt */
    @InterfaceC11875i
    @InterfaceC11874h("canceled")
    /* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecs$CanceledSpec */
    /* loaded from: classes2.dex */
    public static final class CanceledSpec extends ConfirmResponseStatusSpecs {
        public static final CanceledSpec INSTANCE = new CanceledSpec();
        private static final /* synthetic */ InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C3013xbea4eeaf.INSTANCE);
        public static final int $stable = 8;

        private CanceledSpec() {
            super(null);
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return $cachedSerializer$delegate;
        }

        public final InterfaceC11868b<CanceledSpec> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    /* compiled from: NextActionSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecs$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<ConfirmResponseStatusSpecs> serializer() {
            return ConfirmResponseStatusSpecsSerializer.INSTANCE;
        }
    }

    /* compiled from: NextActionSpec.kt */
    @InterfaceC11875i
    @InterfaceC11874h("finished")
    /* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecs$FinishedSpec */
    /* loaded from: classes2.dex */
    public static final class FinishedSpec extends ConfirmResponseStatusSpecs {
        public static final FinishedSpec INSTANCE = new FinishedSpec();
        private static final /* synthetic */ InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C3014xa79551f6.INSTANCE);
        public static final int $stable = 8;

        private FinishedSpec() {
            super(null);
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return $cachedSerializer$delegate;
        }

        public final InterfaceC11868b<FinishedSpec> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    /* compiled from: NextActionSpec.kt */
    @InterfaceC11875i
    @InterfaceC11874h("redirect_to_url")
    /* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecs$RedirectNextActionSpec */
    /* loaded from: classes2.dex */
    public static final class RedirectNextActionSpec extends ConfirmResponseStatusSpecs {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        private final String returnUrlPath;
        private final String urlPath;

        /* compiled from: NextActionSpec.kt */
        /* renamed from: com.stripe.android.ui.core.elements.ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final InterfaceC11868b<RedirectNextActionSpec> serializer() {
                return ConfirmResponseStatusSpecs$RedirectNextActionSpec$$serializer.INSTANCE;
            }
        }

        public RedirectNextActionSpec() {
            this((String) null, (String) null, 3, (C3330f) null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ RedirectNextActionSpec(int i, @InterfaceC11874h("url_path") String str, @InterfaceC11874h("return_url_path") String str2, C1539s1 c1539s1) {
            super(null);
            if ((i & 0) != 0) {
                C0654j0.m13792N1(i, 0, ConfirmResponseStatusSpecs$RedirectNextActionSpec$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.urlPath = (i & 1) == 0 ? "next_action[redirect_to_url][url]" : str;
            if ((i & 2) == 0) {
                this.returnUrlPath = "next_action[redirect_to_url][return_url]";
            } else {
                this.returnUrlPath = str2;
            }
        }

        public static /* synthetic */ RedirectNextActionSpec copy$default(RedirectNextActionSpec redirectNextActionSpec, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = redirectNextActionSpec.urlPath;
            }
            if ((i & 2) != 0) {
                str2 = redirectNextActionSpec.returnUrlPath;
            }
            return redirectNextActionSpec.copy(str, str2);
        }

        @InterfaceC11874h("return_url_path")
        public static /* synthetic */ void getReturnUrlPath$annotations() {
        }

        @InterfaceC11874h("url_path")
        public static /* synthetic */ void getUrlPath$annotations() {
        }

        public static final void write$Self(RedirectNextActionSpec redirectNextActionSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
            boolean z;
            C3335k.m11451e(redirectNextActionSpec, "self");
            C3335k.m11451e(interfaceC0273c, "output");
            C3335k.m11451e(interfaceC12338e, "serialDesc");
            boolean z2 = false;
            if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(redirectNextActionSpec.urlPath, "next_action[redirect_to_url][url]")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                interfaceC0273c.mo12503v(0, redirectNextActionSpec.urlPath, interfaceC12338e);
            }
            if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(redirectNextActionSpec.returnUrlPath, "next_action[redirect_to_url][return_url]")) {
                z2 = true;
            }
            if (z2) {
                interfaceC0273c.mo12503v(1, redirectNextActionSpec.returnUrlPath, interfaceC12338e);
            }
        }

        public final String component1() {
            return this.urlPath;
        }

        public final String component2() {
            return this.returnUrlPath;
        }

        public final RedirectNextActionSpec copy(String str, String str2) {
            C3335k.m11451e(str, "urlPath");
            C3335k.m11451e(str2, "returnUrlPath");
            return new RedirectNextActionSpec(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof RedirectNextActionSpec) {
                RedirectNextActionSpec redirectNextActionSpec = (RedirectNextActionSpec) obj;
                return C3335k.m11455a(this.urlPath, redirectNextActionSpec.urlPath) && C3335k.m11455a(this.returnUrlPath, redirectNextActionSpec.returnUrlPath);
            }
            return false;
        }

        public final String getReturnUrlPath() {
            return this.returnUrlPath;
        }

        public final String getUrlPath() {
            return this.urlPath;
        }

        public int hashCode() {
            return this.returnUrlPath.hashCode() + (this.urlPath.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("RedirectNextActionSpec(urlPath=");
            m14987g.append(this.urlPath);
            m14987g.append(", returnUrlPath=");
            return C0118m0.m14942c(m14987g, this.returnUrlPath, ')');
        }

        public /* synthetic */ RedirectNextActionSpec(String str, String str2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? "next_action[redirect_to_url][url]" : str, (i & 2) != 0 ? "next_action[redirect_to_url][return_url]" : str2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RedirectNextActionSpec(String str, String str2) {
            super(null);
            C3335k.m11451e(str, "urlPath");
            C3335k.m11451e(str2, "returnUrlPath");
            this.urlPath = str;
            this.returnUrlPath = str2;
        }
    }

    private ConfirmResponseStatusSpecs() {
    }

    public /* synthetic */ ConfirmResponseStatusSpecs(C3330f c3330f) {
        this();
    }
}
