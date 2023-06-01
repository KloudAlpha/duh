package com.stripe.android.model;

import android.net.Uri;
import com.stripe.android.model.LuxePostConfirmActionRepository;
import com.stripe.android.model.StripeIntent;
import java.util.List;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p216lf.C7019c;
import p216lf.C7037q;
import p216lf.C7040t;
import p216lf.C7043v;
import p232mf.C7439g;
import p266of.C7914f0;
/* compiled from: LuxePostConfirmActionCreator.kt */
/* loaded from: classes2.dex */
public abstract class LuxePostConfirmActionCreator {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: LuxePostConfirmActionCreator.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final String getPath$payments_core_release(String str, JSONObject jSONObject) {
            JSONObject optJSONObject;
            C3335k.m11451e(jSONObject, "json");
            if (str == null) {
                return null;
            }
            C7043v m7304k0 = C7040t.m7304k0(C7439g.m6495a(new C7439g("[*([A-Za-z_0-9]+)]*"), str), LuxePostConfirmActionCreator$Companion$getPath$pathArray$1.INSTANCE);
            C7037q c7037q = C7037q.f17037b;
            C3335k.m11451e(c7037q, "selector");
            List m5958H = C7914f0.m5958H(C7040t.m7301n0(C7040t.m7305j0(new C7019c(m7304k0, c7037q), LuxePostConfirmActionCreator$Companion$getPath$pathArray$2.INSTANCE)));
            for (int i = 0; i < m5958H.size() && !(jSONObject.opt((String) m5958H.get(i)) instanceof String); i++) {
                String str2 = (String) m5958H.get(i);
                if (jSONObject.has(str2) && (optJSONObject = jSONObject.optJSONObject(str2)) != null) {
                    jSONObject = optJSONObject;
                }
            }
            Object opt = jSONObject.opt((String) m5958H.get(m5958H.size() - 1));
            if (!(opt instanceof String)) {
                return null;
            }
            return (String) opt;
        }
    }

    /* compiled from: LuxePostConfirmActionCreator.kt */
    /* loaded from: classes2.dex */
    public static final class NoActionCreator extends LuxePostConfirmActionCreator {
        public static final int $stable = 0;
        public static final NoActionCreator INSTANCE = new NoActionCreator();

        private NoActionCreator() {
            super(null);
        }

        @Override // com.stripe.android.model.LuxePostConfirmActionCreator
        public LuxePostConfirmActionRepository.Result.NoAction create$payments_core_release(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "stripeIntentJson");
            return LuxePostConfirmActionRepository.Result.NoAction.INSTANCE;
        }
    }

    /* compiled from: LuxePostConfirmActionCreator.kt */
    /* loaded from: classes2.dex */
    public static final class RedirectActionCreator extends LuxePostConfirmActionCreator {
        public static final int $stable = 0;
        private final String redirectPagePath;
        private final String returnToUrlPath;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RedirectActionCreator(String str, String str2) {
            super(null);
            C3335k.m11451e(str, "redirectPagePath");
            C3335k.m11451e(str2, "returnToUrlPath");
            this.redirectPagePath = str;
            this.returnToUrlPath = str2;
        }

        public static /* synthetic */ RedirectActionCreator copy$default(RedirectActionCreator redirectActionCreator, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = redirectActionCreator.redirectPagePath;
            }
            if ((i & 2) != 0) {
                str2 = redirectActionCreator.returnToUrlPath;
            }
            return redirectActionCreator.copy(str, str2);
        }

        public final String component1() {
            return this.redirectPagePath;
        }

        public final String component2() {
            return this.returnToUrlPath;
        }

        public final RedirectActionCreator copy(String str, String str2) {
            C3335k.m11451e(str, "redirectPagePath");
            C3335k.m11451e(str2, "returnToUrlPath");
            return new RedirectActionCreator(str, str2);
        }

        @Override // com.stripe.android.model.LuxePostConfirmActionCreator
        public LuxePostConfirmActionRepository.Result create$payments_core_release(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "stripeIntentJson");
            Companion companion = LuxePostConfirmActionCreator.Companion;
            String path$payments_core_release = companion.getPath$payments_core_release(this.returnToUrlPath, jSONObject);
            String path$payments_core_release2 = companion.getPath$payments_core_release(this.redirectPagePath, jSONObject);
            if (path$payments_core_release != null && path$payments_core_release2 != null) {
                Uri parse = Uri.parse(path$payments_core_release2);
                C3335k.m11452d(parse, "parse(url)");
                return new LuxePostConfirmActionRepository.Result.Action(new StripeIntent.NextActionData.RedirectToUrl(parse, path$payments_core_release));
            }
            return LuxePostConfirmActionRepository.Result.NotSupported.INSTANCE;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof RedirectActionCreator) {
                RedirectActionCreator redirectActionCreator = (RedirectActionCreator) obj;
                return C3335k.m11455a(this.redirectPagePath, redirectActionCreator.redirectPagePath) && C3335k.m11455a(this.returnToUrlPath, redirectActionCreator.returnToUrlPath);
            }
            return false;
        }

        public final String getRedirectPagePath() {
            return this.redirectPagePath;
        }

        public final String getReturnToUrlPath() {
            return this.returnToUrlPath;
        }

        public int hashCode() {
            return this.returnToUrlPath.hashCode() + (this.redirectPagePath.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("RedirectActionCreator(redirectPagePath=");
            m14987g.append(this.redirectPagePath);
            m14987g.append(", returnToUrlPath=");
            return C0118m0.m14942c(m14987g, this.returnToUrlPath, ')');
        }
    }

    private LuxePostConfirmActionCreator() {
    }

    public /* synthetic */ LuxePostConfirmActionCreator(C3330f c3330f) {
        this();
    }

    public final LuxePostConfirmActionRepository.Result create$payments_core_release(String str) {
        C3335k.m11451e(str, "stripeIntentJsonString");
        return create$payments_core_release(new JSONObject(str));
    }

    public abstract LuxePostConfirmActionRepository.Result create$payments_core_release(JSONObject jSONObject);
}
