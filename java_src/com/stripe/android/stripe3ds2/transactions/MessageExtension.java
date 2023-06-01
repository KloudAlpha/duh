package com.stripe.android.stripe3ds2.transactions;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0770z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.AbstractC9981e0;
import p369ue.C10005y;
import p369ue.C10006z;
import p369ue.C9997q;
/* compiled from: MessageExtension.kt */
/* loaded from: classes2.dex */
public final class MessageExtension implements Parcelable {
    private static final int DATA_VALUE_MAX_LENGTH = 8059;
    public static final String FIELD_CRITICALITY_INDICATOR = "criticalityIndicator";
    public static final String FIELD_DATA = "data";
    public static final String FIELD_ID = "id";
    public static final String FIELD_NAME = "name";
    private static final int ID_MAX_LENGTH = 64;
    private static final int MESSAGE_EXTENSIONS_MAX_COUNT = 10;
    private static final int NAME_MAX_LENGTH = 64;
    private final boolean criticalityIndicator;
    private final Map<String, String> data;

    /* renamed from: id */
    private final String f6990id;
    private final String name;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<MessageExtension> CREATOR = new Creator();
    private static final List<String> SUPPORTED_MESSAGE_EXTENSIONS = C10005y.f24316b;

    /* compiled from: MessageExtension.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<MessageExtension> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MessageExtension createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            boolean z = parcel.readInt() != 0;
            int readInt = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
            for (int i = 0; i != readInt; i++) {
                linkedHashMap.put(parcel.readString(), parcel.readString());
            }
            return new MessageExtension(readString, readString2, z, linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MessageExtension[] newArray(int i) {
            return new MessageExtension[i];
        }
    }

    public MessageExtension(String str, String str2, boolean z, Map<String, String> map) {
        C3335k.m11451e(str, "name");
        C3335k.m11451e(str2, "id");
        C3335k.m11451e(map, FIELD_DATA);
        this.name = str;
        this.f6990id = str2;
        this.criticalityIndicator = z;
        this.data = map;
    }

    private final Map<String, String> component4() {
        return this.data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MessageExtension copy$default(MessageExtension messageExtension, String str, String str2, boolean z, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = messageExtension.name;
        }
        if ((i & 2) != 0) {
            str2 = messageExtension.f6990id;
        }
        if ((i & 4) != 0) {
            z = messageExtension.criticalityIndicator;
        }
        if ((i & 8) != 0) {
            map = messageExtension.data;
        }
        return messageExtension.copy(str, str2, z, map);
    }

    public static final List<MessageExtension> fromJson(JSONArray jSONArray) throws ChallengeResponseParseException {
        return Companion.fromJson(jSONArray);
    }

    public static final JSONArray toJsonArray(List<MessageExtension> list) throws JSONException {
        return Companion.toJsonArray(list);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2$3ds2sdk_release() {
        return this.f6990id;
    }

    public final boolean component3() {
        return this.criticalityIndicator;
    }

    public final MessageExtension copy(String str, String str2, boolean z, Map<String, String> map) {
        C3335k.m11451e(str, "name");
        C3335k.m11451e(str2, "id");
        C3335k.m11451e(map, FIELD_DATA);
        return new MessageExtension(str, str2, z, map);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MessageExtension) {
            MessageExtension messageExtension = (MessageExtension) obj;
            return C3335k.m11455a(this.name, messageExtension.name) && C3335k.m11455a(this.f6990id, messageExtension.f6990id) && this.criticalityIndicator == messageExtension.criticalityIndicator && C3335k.m11455a(this.data, messageExtension.data);
        }
        return false;
    }

    public final boolean getCriticalityIndicator() {
        return this.criticalityIndicator;
    }

    public final String getId$3ds2sdk_release() {
        return this.f6990id;
    }

    public final String getName() {
        return this.name;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int m14477b = C0333l.m14477b(this.f6990id, this.name.hashCode() * 31, 31);
        boolean z = this.criticalityIndicator;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.data.hashCode() + ((m14477b + i) * 31);
    }

    public final boolean isProcessable() {
        return SUPPORTED_MESSAGE_EXTENSIONS.contains(this.name);
    }

    public final JSONObject toJson$3ds2sdk_release() throws JSONException {
        JSONObject put = new JSONObject().put("name", this.name).put("id", this.f6990id).put(FIELD_CRITICALITY_INDICATOR, this.criticalityIndicator).put(FIELD_DATA, new JSONObject(this.data));
        C3335k.m11452d(put, "JSONObject()\n           …D_DATA, JSONObject(data))");
        return put;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("MessageExtension(name=");
        m14987g.append(this.name);
        m14987g.append(", id=");
        m14987g.append(this.f6990id);
        m14987g.append(", criticalityIndicator=");
        m14987g.append(this.criticalityIndicator);
        m14987g.append(", data=");
        m14987g.append(this.data);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.name);
        parcel.writeString(this.f6990id);
        parcel.writeInt(this.criticalityIndicator ? 1 : 0);
        Map<String, String> map = this.data;
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }

    public /* synthetic */ MessageExtension(String str, String str2, boolean z, Map map, int i, C3330f c3330f) {
        this(str, str2, z, (i & 8) != 0 ? C10006z.f24317b : map);
    }

    /* compiled from: MessageExtension.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final List<MessageExtension> fromJson(JSONArray jSONArray) throws ChallengeResponseParseException {
            if (jSONArray == null) {
                return null;
            }
            C6174i m13512X0 = C0770z.m13512X0(0, jSONArray.length());
            ArrayList<JSONObject> arrayList = new ArrayList();
            Iterator<Integer> it = m13512X0.iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject = jSONArray.optJSONObject(((AbstractC9981e0) it).nextInt());
                if (optJSONObject != null) {
                    arrayList.add(optJSONObject);
                }
            }
            ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
            for (JSONObject jSONObject : arrayList) {
                arrayList2.add(MessageExtension.Companion.fromJson(jSONObject));
            }
            if (arrayList2.size() <= 10) {
                return arrayList2;
            }
            throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(ChallengeRequestData.FIELD_MESSAGE_EXTENSION);
        }

        public final JSONArray toJsonArray(List<MessageExtension> list) throws JSONException {
            if (list == null) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            for (MessageExtension messageExtension : list) {
                jSONArray.put(messageExtension.toJson$3ds2sdk_release());
            }
            return jSONArray;
        }

        private final MessageExtension fromJson(JSONObject jSONObject) throws ChallengeResponseParseException {
            String optString = jSONObject.optString("name");
            if (optString.length() <= 64) {
                String optString2 = jSONObject.optString("id");
                if (optString2.length() <= 64) {
                    HashMap hashMap = new HashMap();
                    JSONObject optJSONObject = jSONObject.optJSONObject(MessageExtension.FIELD_DATA);
                    if (optJSONObject != null) {
                        Iterator<String> keys = optJSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            String optString3 = optJSONObject.optString(next);
                            if (optString3.length() <= MessageExtension.DATA_VALUE_MAX_LENGTH) {
                                C3335k.m11452d(next, "key");
                                hashMap.put(next, optString3);
                            } else {
                                throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat("messageExtension.data.value");
                            }
                        }
                    }
                    return new MessageExtension(optString, optString2, jSONObject.optBoolean(MessageExtension.FIELD_CRITICALITY_INDICATOR), hashMap);
                }
                throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat("messageExtension.id");
            }
            throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat("messageExtension.name");
        }
    }
}
