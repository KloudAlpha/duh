package p121g7;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.f3 */
/* loaded from: classes.dex */
public final class C4351f3 {

    /* renamed from: a */
    public final String f10159a;

    /* renamed from: b */
    public final Bundle f10160b;

    /* renamed from: c */
    public Bundle f10161c;

    /* renamed from: d */
    public final /* synthetic */ C4383j3 f10162d;

    public C4351f3(C4383j3 c4383j3) {
        this.f10162d = c4383j3;
        C5742m.m9104e("default_event_parameters");
        this.f10159a = "default_event_parameters";
        this.f10160b = new Bundle();
    }

    /* renamed from: a */
    public final Bundle m10542a() {
        char c;
        if (this.f10161c == null) {
            String string = this.f10162d.m10513l().getString(this.f10159a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int hashCode = string3.hashCode();
                            if (hashCode != 100) {
                                if (hashCode != 108) {
                                    if (hashCode == 115 && string3.equals("s")) {
                                        c = 0;
                                    }
                                    c = 65535;
                                } else {
                                    if (string3.equals("l")) {
                                        c = 2;
                                    }
                                    c = 65535;
                                }
                            } else {
                                if (string3.equals("d")) {
                                    c = 1;
                                }
                                c = 65535;
                            }
                            if (c != 0) {
                                if (c != 1) {
                                    if (c != 2) {
                                        this.f10162d.f10788b.mo10195b().f10713y.m10241b(string3, "Unrecognized persisted bundle type. Type");
                                    } else {
                                        bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                    }
                                } else {
                                    bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                                }
                            } else {
                                bundle.putString(string2, jSONObject.getString("v"));
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            this.f10162d.f10788b.mo10195b().f10713y.m10242a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f10161c = bundle;
                } catch (JSONException unused2) {
                    this.f10162d.f10788b.mo10195b().f10713y.m10242a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f10161c == null) {
                this.f10161c = this.f10160b;
            }
        }
        return this.f10161c;
    }

    /* renamed from: b */
    public final void m10541b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor edit = this.f10162d.m10513l().edit();
        if (bundle.size() == 0) {
            edit.remove(this.f10159a);
        } else {
            String str = this.f10159a;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            this.f10162d.f10788b.mo10195b().f10713y.m10241b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        this.f10162d.f10788b.mo10195b().f10713y.m10241b(e, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f10161c = bundle;
    }
}
