package p112fg;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p110fe.C4084f;
import p110fe.C4086h;
import p110fe.C4087i;
import p185jk.C6232g;
import p452z4.C12125p;
/* compiled from: R8$$SyntheticClass */
/* renamed from: fg.f */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4098f implements C12125p.InterfaceC12127b {

    /* renamed from: b */
    public final /* synthetic */ int f9573b;

    /* renamed from: c */
    public final /* synthetic */ C4104l f9574c;

    /* renamed from: d */
    public final /* synthetic */ String f9575d;

    /* renamed from: q */
    public final /* synthetic */ Context f9576q;

    public /* synthetic */ C4098f(C4104l c4104l, String str, ActivityC0359c activityC0359c, int i) {
        this.f9573b = i;
        this.f9574c = c4104l;
        this.f9575d = str;
        this.f9576q = activityC0359c;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0 A[Catch: Exception -> 0x018d, TryCatch #0 {Exception -> 0x018d, blocks: (B:6:0x0017, B:26:0x0060, B:27:0x006c, B:28:0x0078, B:49:0x00b8, B:50:0x00c4, B:51:0x00d0, B:35:0x0092, B:38:0x009c, B:41:0x00a6, B:52:0x00dc, B:54:0x00e6, B:56:0x00f0, B:58:0x014b, B:59:0x014e, B:61:0x0152, B:62:0x0155, B:64:0x0159, B:65:0x015c, B:13:0x003b, B:16:0x0045, B:19:0x004f), top: B:89:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc A[Catch: Exception -> 0x018d, TryCatch #0 {Exception -> 0x018d, blocks: (B:6:0x0017, B:26:0x0060, B:27:0x006c, B:28:0x0078, B:49:0x00b8, B:50:0x00c4, B:51:0x00d0, B:35:0x0092, B:38:0x009c, B:41:0x00a6, B:52:0x00dc, B:54:0x00e6, B:56:0x00f0, B:58:0x014b, B:59:0x014e, B:61:0x0152, B:62:0x0155, B:64:0x0159, B:65:0x015c, B:13:0x003b, B:16:0x0045, B:19:0x004f), top: B:89:0x0017 }] */
    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo699g(Object obj) {
        boolean z;
        boolean z2 = false;
        switch (this.f9573b) {
            case 0:
                C4104l c4104l = this.f9574c;
                String str = this.f9575d;
                Context context = this.f9576q;
                String str2 = (String) obj;
                c4104l.getClass();
                try {
                    JSONObject jSONObject = new JSONArray(str2).getJSONObject(0);
                    String string = jSONObject.getString("command");
                    int hashCode = string.hashCode();
                    if (hashCode != -1747773910) {
                        if (hashCode != -545183277) {
                            if (hashCode == 270940796 && string.equals("disabled")) {
                                z = true;
                                if (!z) {
                                    if (!z) {
                                        if (!z) {
                                            c4104l.f9591a.getClass();
                                            C6232g.m8754O(context, "default_error");
                                            return;
                                        }
                                        c4104l.f9591a.getClass();
                                        C6232g.m8754O(context, "accounts_disabled");
                                        return;
                                    }
                                    String string2 = jSONObject.getString("reason");
                                    int hashCode2 = string2.hashCode();
                                    if (hashCode2 != -1066256167) {
                                        if (hashCode2 != -48130332) {
                                            if (hashCode2 == 1649006628 && string2.equals("You need to update the app to the latest version.")) {
                                                z2 = true;
                                                if (!z2) {
                                                    if (!z2) {
                                                        if (z2) {
                                                            c4104l.f9591a.getClass();
                                                            C6232g.m8754O(context, "update_required");
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    c4104l.f9591a.getClass();
                                                    C6232g.m8754O(context, "invalid_password");
                                                    return;
                                                }
                                                c4104l.f9591a.getClass();
                                                C6232g.m8754O(context, "invalid_email");
                                                return;
                                            }
                                            z2 = true;
                                            if (!z2) {
                                            }
                                        } else {
                                            if (string2.equals("Invalid Password")) {
                                                z2 = true;
                                                if (!z2) {
                                                }
                                            }
                                            z2 = true;
                                            if (!z2) {
                                            }
                                        }
                                    } else {
                                        if (string2.equals("No user account found")) {
                                            if (!z2) {
                                            }
                                        }
                                        z2 = true;
                                        if (!z2) {
                                        }
                                    }
                                } else {
                                    C1059y0.f3584t4 = str;
                                    if (!C1059y0.f3588u4.equals(str) && !C1059y0.f3588u4.equals("NO_EMAIL_FOUND")) {
                                        C4086h c4086h = new C4086h(context);
                                        C4084f c4084f = new C4084f(context);
                                        C4087i c4087i = new C4087i(context);
                                        c4086h.m10764w();
                                        c4086h.f9537b.execSQL("DROP TABLE IF EXISTS 'dash_table'");
                                        Log.e("DUH_DATABASE_REQUEST", "Dumping databaseRequest");
                                        c4084f.m10782r();
                                        c4084f.f9530b.execSQL("DROP TABLE IF EXISTS 'request_table'");
                                        Log.e("DATABASE_STORES", "Dumping databaseStores");
                                        c4087i.m10755r();
                                        c4087i.f9542b.execSQL("DROP TABLE IF EXISTS 'restaurants_table'");
                                        c4086h.m10764w();
                                        C4086h.m10771a(c4086h.f9537b);
                                        c4084f.m10782r();
                                        c4084f.f9530b.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
                                        c4087i.m10755r();
                                        c4087i.f9542b.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
                                        SQLiteDatabase sQLiteDatabase = c4086h.f9537b;
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        SQLiteDatabase sQLiteDatabase2 = c4084f.f9530b;
                                        if (sQLiteDatabase2 != null) {
                                            sQLiteDatabase2.close();
                                        }
                                        SQLiteDatabase sQLiteDatabase3 = c4087i.f9542b;
                                        if (sQLiteDatabase3 != null) {
                                            sQLiteDatabase3.close();
                                        }
                                    }
                                    C1059y0.f3569q = jSONObject.getString("token");
                                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                                    edit.putString("userEmail", C1059y0.f3584t4);
                                    edit.putString("prevUserEmail", C1059y0.f3584t4);
                                    edit.putString("AUTH_TOKEN", C1059y0.f3569q);
                                    edit.apply();
                                    c4104l.f9591a.getClass();
                                    C6232g.m8754O(context, "login_user_okay");
                                    return;
                                }
                            }
                            z = true;
                            if (!z) {
                            }
                        } else {
                            if (string.equals("login_failed")) {
                                z = true;
                                if (!z) {
                                }
                            }
                            z = true;
                            if (!z) {
                            }
                        }
                    } else {
                        if (string.equals("login_okay")) {
                            z = false;
                            if (!z) {
                            }
                        }
                        z = true;
                        if (!z) {
                        }
                    }
                } catch (Exception e) {
                    c4104l.f9592b.m10142e("loginUser", str2, e.getMessage());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error 174: ");
                    C0045n.m14995m(e, sb2, "NC");
                    return;
                }
                break;
            default:
                C4104l c4104l2 = this.f9574c;
                String str3 = this.f9575d;
                Context context2 = this.f9576q;
                String str4 = (String) obj;
                c4104l2.getClass();
                try {
                    if (new JSONArray(str4).getJSONObject(0).getString("command").equals("subscription_updated")) {
                        c4104l2.f9591a.getClass();
                        if (context2 != null) {
                            SharedPreferences sharedPreferences = context2.getSharedPreferences("dashSettings", 0);
                            C1059y0.f3561o2 = sharedPreferences;
                            SharedPreferences.Editor edit2 = sharedPreferences.edit();
                            edit2.putString("subType", str3);
                            edit2.apply();
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Your subscription has been changed to ");
                        sb3.append(str3.toUpperCase());
                        sb3.append(" at the rate of ");
                        if (str3.equals("monthly")) {
                            sb3.append("$9.99 per month.");
                        } else if (str3.equals("yearly")) {
                            sb3.append("$99.99 per year.");
                        }
                        C6232g c6232g = c4104l2.f9591a;
                        String sb4 = sb3.toString();
                        c6232g.getClass();
                        C6232g.m8750S(context2, "Subscription Changed", sb4, "1000");
                        return;
                    }
                    c4104l2.f9591a.getClass();
                    C6232g.m8750S(context2, "Subscription Error 530", "There has been an error changing your subscription, please reopen app and try again.", "1000");
                    return;
                } catch (Exception e2) {
                    C0045n.m14995m(e2, C0048o.m14987g("Error 221: "), "NC");
                    c4104l2.f9592b.m10142e("changeSubscription", str4, e2.getMessage());
                    c4104l2.f9591a.getClass();
                    C6232g.m8750S(context2, "Subscription Error 536", "There has been an error changing your subscription, please reopen app and try again.", "1000");
                    return;
                }
        }
    }
}
