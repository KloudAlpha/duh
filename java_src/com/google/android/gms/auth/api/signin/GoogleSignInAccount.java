package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.activity.C0333l;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.stripe.android.model.PaymentMethod;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p064d6.C3274a;
import p141he.C5314w;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes.dex */
public class GoogleSignInAccount extends AbstractC6574a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new C3274a();

    /* renamed from: K1 */
    public String f5724K1;

    /* renamed from: L1 */
    public HashSet f5725L1 = new HashSet();

    /* renamed from: X */
    public String f5726X;

    /* renamed from: Y */
    public long f5727Y;

    /* renamed from: Z */
    public String f5728Z;

    /* renamed from: a1 */
    public List f5729a1;

    /* renamed from: b */
    public final int f5730b;

    /* renamed from: c */
    public String f5731c;

    /* renamed from: d */
    public String f5732d;

    /* renamed from: q */
    public String f5733q;

    /* renamed from: v1 */
    public String f5734v1;

    /* renamed from: x */
    public String f5735x;

    /* renamed from: y */
    public Uri f5736y;

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f5730b = i;
        this.f5731c = str;
        this.f5732d = str2;
        this.f5733q = str3;
        this.f5735x = str4;
        this.f5736y = uri;
        this.f5726X = str5;
        this.f5727Y = j;
        this.f5728Z = str6;
        this.f5729a1 = arrayList;
        this.f5734v1 = str7;
        this.f5724K1 = str8;
    }

    /* renamed from: v */
    public static GoogleSignInAccount m12133v(String str) throws JSONException {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has(PaymentMethod.BillingDetails.PARAM_EMAIL)) {
            str3 = jSONObject.optString(PaymentMethod.BillingDetails.PARAM_EMAIL);
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        Long valueOf = Long.valueOf(parseLong);
        String string = jSONObject.getString("obfuscatedIdentifier");
        long longValue = valueOf.longValue();
        C5742m.m9104e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, str2, str3, str4, uri, null, longValue, string, new ArrayList(hashSet), str5, str6);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        } else {
            str7 = null;
        }
        googleSignInAccount.f5726X = str7;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f5728Z.equals(this.f5728Z) || !googleSignInAccount.m12134p().equals(m12134p())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return m12134p().hashCode() + C0333l.m14477b(this.f5728Z, 527, 31);
    }

    /* renamed from: p */
    public final HashSet m12134p() {
        HashSet hashSet = new HashSet(this.f5729a1);
        hashSet.addAll(this.f5725L1);
        return hashSet;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f5730b);
        C5314w.m9534j0(parcel, 2, this.f5731c);
        C5314w.m9534j0(parcel, 3, this.f5732d);
        C5314w.m9534j0(parcel, 4, this.f5733q);
        C5314w.m9534j0(parcel, 5, this.f5735x);
        C5314w.m9536i0(parcel, 6, this.f5736y, i);
        C5314w.m9534j0(parcel, 7, this.f5726X);
        C5314w.m9538h0(parcel, 8, this.f5727Y);
        C5314w.m9534j0(parcel, 9, this.f5728Z);
        C5314w.m9526n0(parcel, 10, this.f5729a1);
        C5314w.m9534j0(parcel, 11, this.f5734v1);
        C5314w.m9534j0(parcel, 12, this.f5724K1);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
