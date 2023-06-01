package com.stripe.android.paymentsheet.addresselement.analytics;

import android.support.p017v4.media.C0305a;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.AnalyticsEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: AddressLauncherEvent.kt */
/* loaded from: classes2.dex */
public abstract class AddressLauncherEvent implements AnalyticsEvent {
    public static final Companion Companion = new Companion(null);
    public static final String FIELD_ADDRESS_COUNTRY_CODE = "address_country_code";
    public static final String FIELD_ADDRESS_DATA_BLOB = "address_data_blob";
    public static final String FIELD_AUTO_COMPLETE_RESULT_SELECTED = "auto_complete_result_selected";
    public static final String FIELD_EDIT_DISTANCE = "edit_distance";

    /* compiled from: AddressLauncherEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AddressLauncherEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Completed extends AddressLauncherEvent {
        public static final int $stable = 0;
        private final boolean autocompleteResultSelected;
        private final String country;
        private final Integer editDistance;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(String str, boolean z, Integer num) {
            super(null);
            C3335k.m11451e(str, "country");
            this.country = str;
            this.autocompleteResultSelected = z;
            this.editDistance = num;
            this.eventName = "mc_address_completed";
        }

        @Override // com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEvent
        public Map<String, Object> getAdditionalParams() {
            LinkedHashMap m3305l0 = C9987h0.m3305l0(new C9454g(AddressLauncherEvent.FIELD_ADDRESS_COUNTRY_CODE, this.country), new C9454g(AddressLauncherEvent.FIELD_AUTO_COMPLETE_RESULT_SELECTED, Boolean.valueOf(this.autocompleteResultSelected)));
            Integer num = this.editDistance;
            if (num != null) {
                m3305l0.put(AddressLauncherEvent.FIELD_EDIT_DISTANCE, Integer.valueOf(num.intValue()));
            }
            return C0946s0.m13193M(new C9454g(AddressLauncherEvent.FIELD_ADDRESS_DATA_BLOB, m3305l0));
        }

        public final String getCountry() {
            return this.country;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* compiled from: AddressLauncherEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Show extends AddressLauncherEvent {
        public static final int $stable = 0;
        private final String country;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Show(String str) {
            super(null);
            C3335k.m11451e(str, "country");
            this.country = str;
            this.eventName = "mc_address_show";
        }

        @Override // com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEvent
        public Map<String, Object> getAdditionalParams() {
            return C0305a.m14492f(AddressLauncherEvent.FIELD_ADDRESS_DATA_BLOB, C0048o.m14985i(AddressLauncherEvent.FIELD_ADDRESS_COUNTRY_CODE, this.country));
        }

        public final String getCountry() {
            return this.country;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    private AddressLauncherEvent() {
    }

    public /* synthetic */ AddressLauncherEvent(C3330f c3330f) {
        this();
    }

    public abstract Map<String, Object> getAdditionalParams();
}
