package p360u4;

import android.content.Context;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.loopj.android.http.RequestParams;
import com.stripe.android.model.PaymentMethod;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p094ek.C3611g;
import p112fg.C4104l;
import p185jk.C6232g;
/* compiled from: APIConnection.java */
/* renamed from: u4.d */
/* loaded from: classes.dex */
public final class C9861d {

    /* renamed from: a */
    public C4104l f24071a;

    /* renamed from: b */
    public C6232g f24072b;

    /* renamed from: c */
    public C3611g f24073c;

    /* renamed from: d */
    public boolean f24074d = false;

    /* renamed from: e */
    public double f24075e = 0.0d;

    /* renamed from: f */
    public double f24076f = 0.0d;

    /* renamed from: g */
    public boolean f24077g = false;

    /* renamed from: h */
    public int f24078h = 0;

    /* compiled from: APIConnection.java */
    /* renamed from: u4.d$a */
    /* loaded from: classes.dex */
    public class C9862a extends AsyncHttpResponseHandler {

        /* renamed from: a */
        public final /* synthetic */ Context f24079a;

        public C9862a(Context context) {
            this.f24079a = context;
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                StringBuilder m14987g = C0048o.m14987g("Failed | ");
                m14987g.append(th2.toString());
                Log.e("API-Connect 139", m14987g.toString());
                C6232g c6232g = C9861d.this.f24072b;
                Context context = this.f24079a;
                StringBuilder m14987g2 = C0048o.m14987g("getActiveDeliveries | onFailure | ");
                m14987g2.append(th2.toString());
                String sb2 = m14987g2.toString();
                c6232g.getClass();
                C6232g.m8742a(context, "APIResponse.txt", sb2);
            }
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                StringBuilder m14987g = C0048o.m14987g("Response: ");
                m14987g.append(new String(bArr));
                Log.e("API-Connect 120", m14987g.toString());
                C6232g c6232g = C9861d.this.f24072b;
                Context context = this.f24079a;
                StringBuilder m14987g2 = C0048o.m14987g("getActiveDeliveries | onSuccess | ");
                m14987g2.append(new String(bArr));
                String sb2 = m14987g2.toString();
                c6232g.getClass();
                C6232g.m8742a(context, "APIResponse.txt", sb2);
            }
            try {
                JSONArray jSONArray = new JSONArray(new String(bArr));
                Log.e("DUH_API_CONNECTION", "Length " + jSONArray.length());
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    if (jSONObject.has("delivery_uuid")) {
                        String string = jSONObject.getString("delivery_uuid");
                        C9861d c9861d = C9861d.this;
                        c9861d.f24072b.getClass();
                        c9861d.m3340b(jSONArray.length(), this.f24079a, C6232g.m8734i(), string);
                    }
                }
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error "), "DUH_API_CONNECTION");
            }
        }
    }

    /* renamed from: a */
    public final void m3341a(Context context) {
        m3338d();
        this.f24072b.getClass();
        if (!C1059y0.f3561o2.getString("DASH_ID", "").equals("")) {
            this.f24072b.getClass();
            if (C6232g.m8734i().equals("") || this.f24077g) {
                return;
            }
            this.f24075e = 0.0d;
            this.f24076f = 0.0d;
            this.f24078h = 0;
            this.f24077g = true;
            try {
                RequestParams requestParams = new RequestParams();
                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                asyncHttpClient.setTimeout(300000);
                asyncHttpClient.addHeader("accept", RequestParams.APPLICATION_JSON);
                asyncHttpClient.addHeader("accept-encoding", AsyncHttpClient.ENCODING_GZIP);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("JWT ");
                this.f24072b.getClass();
                sb2.append(C6232g.m8734i());
                asyncHttpClient.addHeader("authorization", sb2.toString());
                asyncHttpClient.addHeader("connection", HTTP.CONN_KEEP_ALIVE);
                asyncHttpClient.addHeader("content-type", RequestParams.APPLICATION_JSON);
                asyncHttpClient.addHeader("host", "api-dasher.doordash.com");
                asyncHttpClient.addHeader("User-Agent", "DoordashDriver/10607.210525 CFNetwork/1220.1 Darwin/20.3.0");
                StringBuilder sb3 = new StringBuilder();
                sb3.append("https://api-dasher.doordash.com/v3/dashes/");
                this.f24072b.getClass();
                sb3.append(C1059y0.f3561o2.getString("DASH_ID", ""));
                sb3.append("/active_deliveries/");
                asyncHttpClient.get(sb3.toString(), requestParams, new C9862a(context));
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Failed | "), "API-Connect 143");
            }
        }
    }

    /* renamed from: b */
    public final void m3340b(int i, Context context, String str, String str2) {
        String m14971d = C0053p1.m14971d("https://api-dasher.doordash.com/v5/deliveries/", str2, "/?dasher=me&expand=orders&expand=orders.order_items.item&expand=orders.order_items.options.item_extra_option&expand=orders.order_items.options&expand=orders.order_items.options.item_extra_option.item_extra&expand=orders.order_items.item.category&expand=orders.order_items&expand=store.business&expand=order_cart&expand=drive_store_catering_setup_instruction&expand=store&expand=is_shop_and_deliver&extra=dasher_special_instructions&extra=requires_payment_card&extra=dasher_assigned_time&extra=orders.order_items&extra=order_cart.order_special_instructions&extra=pickup_address.address.shortname&extra=pickup_address.subpremise&extra=requires_dropoff_confirmation&extra=accept_modal_badge&extra=dasher_preferred_by_store_bonus_cents&extra=dasher_preferred_by_store_pay_monetary_field&extra=dasher_preferred_by_store_pay_monetary_field.decimal_places&extra=drive_order_type&extra=orders.order_items.options&extra=orders.consumer&extra=delivery_address.address.city&extra=store.should_notify_dasher_for_pickup&extra=pickup_instructions&extra=is_preassign&extra=delivery_address.address.id&extra=store.business&extra=order_cart.min_age_requirement&extra=customer_unavailable_escalated_at&extra=order_placer_claimed_time&extra=is_ready_for_pickup&extra=dasher_wait_remaining_seconds&extra=dasher_accept_assignment_remaining_seconds&extra=pickup_address.address.printable_address&extra=delivery_address.parking_tips&extra=orders.order_items.options.item_extra_option&extra=actual_order_place_time&extra=delivery_address.address.is_coordinate_overriden&extra=actual_delivery_time&extra=min_pay_for_request_a_dasher_delivery&extra=min_pay_for_request_a_dasher_delivery_monetary_fields&extra=min_pay_for_request_a_dasher_delivery_monetary_fields.decimal_places&extra=chat_agent_id&extra=item_count&extra=is_route&extra=dasher_accept_assignment_max_seconds&extra=dasher_confirmed_at_consumer_time&extra=orders.order_items.item_extra_option.parent_title&extra=return_info&extra=cash_on_delivery&extra=cash_on_delivery_monetary_fields&extra=dasher_confirmed_time&extra=barcode_scanning_required&extra=estimated_pickup_time&extra=orders&extra=orders.order_items.item.category&extra=dasher_pay_details&extra=package_details&extra=package_details.dasher_pay_details&extra=delivery_metadata&extra=delivery_metadata.assignment_guaranteed_pay_monetary_fields&extra=pickup_address.address.city&extra=dasher_confirm_at_consumer_on_time_bonus_cents&extra=dasher_confirm_at_consumer_on_time_pay_monetary_field&extra=dasher_confirm_at_consumer_on_time_pay_monetary_field.decimal_places&extra=pay_details_version&extra=is_pre_tippable&extra=subtotal&extra=subtotal_monetary_fields&extra=subtotal_monetary_fields.decimal_places&extra=dasher_pickup_contacts&extra=source&extra=store&extra=is_from_store_to_us&extra=store.is_error_prone&extra=pickup_address.parking_tips&extra=store.business.cover_img_url&extra=items&extra=orders.order_items.options.item_extra_option.item_extra&extra=pay_model_type&extra=store_confirmed_time&extra=dynamic_delivery_time&extra=pickup_address.address&extra=quoted_delivery_time&extra=delivery_items&extra=order_cart&extra=is_post_tippable&extra=delivery_address.address.printable_address&extra=is_return_delivery&extra=is_returnable_delivery&extra=signature_required&extra=is_signature_relationship_required&extra=consumer&extra=consumer.localized_names&extra=setup_pay_eligible&extra=setup_pay_eligible_monetary_fields&extra=setup_pay_eligible_monetary_fields.decimal_places&extra=dynamic_pickup_time&extra=order_protocol&extra=pickup_address.establishment_name&extra=delivery_address.address&extra=pickup_address.address.id&extra=dasher_dropoff_contacts&extra=dasher_accept_assignment_deadline&extra=delivery_address.address.subpremise&extra=actual_pickup_time&extra=is_dasher_preferred_by_store&extra=dasher_confirmed_at_store_time&extra=delivery_notes_enabled&extra=store.did_recently_switch_from_red_card&extra=is_post_tipping_ever_eligible&extra=delivery_address.address.shortname&extra=orders.order_items.item&extra=drive_store_catering_setup_instruction.url&extra=equip_dx_for&extra=required_agreements&extra=is_contactless_delivery&extra=shadow_info&extra=is_shop_and_deliver&extra=order_cart.contains_alcohol&extra=order_reference&extra=order_volume_classification&extra=pickup_modal_settings&extra=pickup_modal_settings.show_dropoff_details&extra=cx_age_verification&extra=cx_age_verification_image_url");
        try {
            RequestParams requestParams = new RequestParams();
            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
            asyncHttpClient.setTimeout(300000);
            asyncHttpClient.addHeader("accept", RequestParams.APPLICATION_JSON);
            asyncHttpClient.addHeader("accept-encoding", AsyncHttpClient.ENCODING_GZIP);
            asyncHttpClient.addHeader("authorization", "JWT " + str);
            asyncHttpClient.addHeader("connection", HTTP.CONN_KEEP_ALIVE);
            asyncHttpClient.addHeader("content-type", RequestParams.APPLICATION_JSON);
            asyncHttpClient.addHeader("host", "api-dasher.doordash.com");
            asyncHttpClient.addHeader("User-Agent", "DoordashDriver/10607.210525 CFNetwork/1220.1 Darwin/20.3.0");
            asyncHttpClient.get(m14971d, requestParams, new C9863e(this, context, i));
        } catch (Exception e) {
            this.f24077g = false;
            C0045n.m14995m(e, C0048o.m14987g("Failed | "), "API-Connect 316");
        }
    }

    /* renamed from: c */
    public final void m3339c(Context context, String str, String str2) {
        m3338d();
        try {
            RequestParams requestParams = new RequestParams();
            requestParams.add(PaymentMethod.BillingDetails.PARAM_EMAIL, str);
            requestParams.add("password", str2);
            requestParams.add("command", "getAuthToken");
            this.f24072b.getClass();
            requestParams.add("deviceId", C6232g.m8726q());
            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
            asyncHttpClient.setTimeout(300000);
            this.f24072b.getClass();
            asyncHttpClient.get(C1059y0.f3561o2.getString("TOKEN_URL", ""), requestParams, new C9858a(this, context, str, str2));
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Failed | "), "API-Connect 91");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("command", "error");
                jSONObject.put("error_message", "Connection has timed out, please try again");
                C6232g c6232g = this.f24072b;
                String jSONObject2 = jSONObject.toString();
                c6232g.getClass();
                C6232g.m8754O(context, jSONObject2);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: d */
    public final void m3338d() {
        if (this.f24072b == null) {
            this.f24072b = new C6232g();
        }
        if (this.f24073c == null) {
            this.f24073c = new C3611g();
        }
        if (this.f24071a == null) {
            this.f24071a = new C4104l();
        }
    }
}
