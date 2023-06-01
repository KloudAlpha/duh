package com.stripe.android.financialconnections.presentation;

import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public interface FinancialConnectionsSheetNativeViewEffect {

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Finish implements FinancialConnectionsSheetNativeViewEffect {
        public static final int $stable = 0;
        private final FinancialConnectionsSheetActivityResult result;

        public Finish(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
            C3335k.m11451e(financialConnectionsSheetActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            this.result = financialConnectionsSheetActivityResult;
        }

        public static /* synthetic */ Finish copy$default(Finish finish, FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult, int i, Object obj) {
            if ((i & 1) != 0) {
                financialConnectionsSheetActivityResult = finish.result;
            }
            return finish.copy(financialConnectionsSheetActivityResult);
        }

        public final FinancialConnectionsSheetActivityResult component1() {
            return this.result;
        }

        public final Finish copy(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
            C3335k.m11451e(financialConnectionsSheetActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            return new Finish(financialConnectionsSheetActivityResult);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Finish) && C3335k.m11455a(this.result, ((Finish) obj).result);
        }

        public final FinancialConnectionsSheetActivityResult getResult() {
            return this.result;
        }

        public int hashCode() {
            return this.result.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Finish(result=");
            m14987g.append(this.result);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* loaded from: classes.dex */
    public static final class OpenUrl implements FinancialConnectionsSheetNativeViewEffect {
        public static final int $stable = 0;
        private final String url;

        public OpenUrl(String str) {
            C3335k.m11451e(str, "url");
            this.url = str;
        }

        public static /* synthetic */ OpenUrl copy$default(OpenUrl openUrl, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = openUrl.url;
            }
            return openUrl.copy(str);
        }

        public final String component1() {
            return this.url;
        }

        public final OpenUrl copy(String str) {
            C3335k.m11451e(str, "url");
            return new OpenUrl(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenUrl) && C3335k.m11455a(this.url, ((OpenUrl) obj).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("OpenUrl(url="), this.url, ')');
        }
    }
}
