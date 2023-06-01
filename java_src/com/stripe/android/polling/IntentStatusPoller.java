package com.stripe.android.polling;

import androidx.activity.C0334m;
import com.stripe.android.model.StripeIntent;
import p001a.C0048o;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p323rf.InterfaceC8918d1;
import p404we.InterfaceC10693d;
/* compiled from: IntentStatusPoller.kt */
/* loaded from: classes2.dex */
public interface IntentStatusPoller {

    /* compiled from: IntentStatusPoller.kt */
    /* loaded from: classes2.dex */
    public static final class Config {
        public static final int $stable = 0;
        private final String clientSecret;
        private final int maxAttempts;

        public Config(String str, int i) {
            C3335k.m11451e(str, "clientSecret");
            this.clientSecret = str;
            this.maxAttempts = i;
        }

        public static /* synthetic */ Config copy$default(Config config, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = config.clientSecret;
            }
            if ((i2 & 2) != 0) {
                i = config.maxAttempts;
            }
            return config.copy(str, i);
        }

        public final String component1() {
            return this.clientSecret;
        }

        public final int component2() {
            return this.maxAttempts;
        }

        public final Config copy(String str, int i) {
            C3335k.m11451e(str, "clientSecret");
            return new Config(str, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Config) {
                Config config = (Config) obj;
                return C3335k.m11455a(this.clientSecret, config.clientSecret) && this.maxAttempts == config.maxAttempts;
            }
            return false;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final int getMaxAttempts() {
            return this.maxAttempts;
        }

        public int hashCode() {
            return Integer.hashCode(this.maxAttempts) + (this.clientSecret.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Config(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", maxAttempts=");
            return C0334m.m14454j(m14987g, this.maxAttempts, ')');
        }
    }

    Object forcePoll(InterfaceC10693d<? super StripeIntent.Status> interfaceC10693d);

    InterfaceC8918d1<StripeIntent.Status> getState();

    void startPolling(InterfaceC7906d0 interfaceC7906d0);

    void stopPolling();
}
