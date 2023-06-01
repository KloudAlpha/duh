package com.stripe.android.p054ui.core.address;

import com.stripe.android.p054ui.core.C2969R;
import p072df.C3330f;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
/* compiled from: TransformAddressToElement.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.address.NameType */
/* loaded from: classes2.dex */
public enum NameType {
    Area(C2969R.string.address_label_hk_area),
    Cedex(C2969R.string.address_label_cedex),
    City(C2969R.string.address_label_city),
    Country(C2969R.string.address_label_country_or_region),
    County(C2969R.string.address_label_county),
    Department(C2969R.string.address_label_department),
    District(C2969R.string.address_label_district),
    DoSi(C2969R.string.address_label_kr_do_si),
    Eircode(C2969R.string.address_label_ie_eircode),
    Emirate(C2969R.string.address_label_ae_emirate),
    Island(C2969R.string.address_label_island),
    Neighborhood(C2969R.string.address_label_neighborhood),
    Oblast(C2969R.string.address_label_oblast),
    Parish(C2969R.string.address_label_bb_jm_parish),
    Pin(C2969R.string.address_label_in_pin),
    PostTown(C2969R.string.address_label_post_town),
    Postal(C2969R.string.address_label_postal_code),
    Perfecture(C2969R.string.address_label_jp_prefecture),
    Province(C2969R.string.address_label_province),
    State(C2969R.string.address_label_state),
    Suburb(C2969R.string.address_label_suburb),
    SuburbOrCity(C2969R.string.address_label_au_suburb_or_city),
    Townload(C2969R.string.address_label_ie_townland),
    VillageTownship(C2969R.string.address_label_village_township),
    Zip(C2969R.string.address_label_zip_code);
    
    private final int stringResId;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, NameType$Companion$$cachedSerializer$delegate$1.INSTANCE);

    /* compiled from: TransformAddressToElement.kt */
    /* renamed from: com.stripe.android.ui.core.address.NameType$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
            return NameType.$cachedSerializer$delegate;
        }

        public final InterfaceC11868b<NameType> serializer() {
            return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
        }
    }

    NameType(int i) {
        this.stringResId = i;
    }

    public final int getStringResId() {
        return this.stringResId;
    }
}
