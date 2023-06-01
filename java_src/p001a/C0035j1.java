package p001a;

import activity.SettingsStoreOptions;
import java.util.Comparator;
import org.json.JSONObject;
import p439ya.InterfaceC11835g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.j1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0035j1 implements Comparator {

    /* renamed from: b */
    public final /* synthetic */ int f91b;

    /* renamed from: c */
    public final /* synthetic */ Object f92c;

    public /* synthetic */ C0035j1(int i, Object obj) {
        this.f91b = i;
        this.f92c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094 A[Catch: Exception -> 0x00a1, TRY_LEAVE, TryCatch #0 {Exception -> 0x00a1, blocks: (B:6:0x0022, B:27:0x0061, B:30:0x007f, B:31:0x0094, B:13:0x003b, B:16:0x0045, B:19:0x004f), top: B:41:0x0022 }] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        String str;
        int hashCode;
        boolean z;
        switch (this.f91b) {
            case 0:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f92c;
                JSONObject jSONObject = (JSONObject) obj;
                JSONObject jSONObject2 = (JSONObject) obj2;
                int i = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                try {
                    str = settingsStoreOptions.f754L1;
                    hashCode = str.hashCode();
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error 349 "), "DUH_VENUE_OPTIONS");
                }
                if (hashCode != -995205722) {
                    if (hashCode != 3560141) {
                        if (hashCode == 639348664 && str.equals("alphabetical")) {
                            z = false;
                            if (!z) {
                                if (!z) {
                                    if (z) {
                                        if (Double.parseDouble(jSONObject.getString("avgPayout").replace("$", "")) >= Double.parseDouble(jSONObject2.getString("avgPayout").replace("$", ""))) {
                                            return -1;
                                        }
                                        return 1;
                                    }
                                    return 0;
                                }
                                return jSONObject.getString("avgTime").replace(":", ".").compareTo(jSONObject2.getString("avgTime").replace(":", "."));
                            }
                            return jSONObject.getString("venue").compareTo(jSONObject2.getString("venue"));
                        }
                        z = true;
                        if (!z) {
                        }
                    } else {
                        if (str.equals("time")) {
                            z = true;
                            if (!z) {
                            }
                        }
                        z = true;
                        if (!z) {
                        }
                    }
                } else {
                    if (str.equals("payout")) {
                        z = true;
                        if (!z) {
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                }
                break;
            default:
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) obj;
                InterfaceC11835g interfaceC11835g2 = (InterfaceC11835g) obj2;
                int compare = ((Comparator) this.f92c).compare(interfaceC11835g, interfaceC11835g2);
                if (compare == 0) {
                    return InterfaceC11835g.f28671a.compare(interfaceC11835g, interfaceC11835g2);
                }
                return compare;
        }
    }
}
