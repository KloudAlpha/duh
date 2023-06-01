package p121g7;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import androidx.fragment.app.C0946s0;
import p242n6.InterfaceC7585a;
import re.C8897c;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.k */
/* loaded from: classes.dex */
public final class C4387k extends SQLiteOpenHelper {

    /* renamed from: b */
    public final /* synthetic */ C4395l f10356b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4387k(C4395l c4395l, Context context) {
        super(context, "google_app_measurement.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f10356b = c4395l;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SQLiteDatabase getWritableDatabase() {
        boolean z;
        C4395l c4395l = this.f10356b;
        C8897c c8897c = c4395l.f10407x;
        c4395l.f10788b.getClass();
        if (c8897c.f21508a != 0) {
            ((C0946s0) ((InterfaceC7585a) c8897c.f21509b)).getClass();
            if (SystemClock.elapsedRealtime() - c8897c.f21508a < 3600000) {
                z = false;
                if (!z) {
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException unused) {
                        C8897c c8897c2 = this.f10356b.f10407x;
                        ((C0946s0) ((InterfaceC7585a) c8897c2.f21509b)).getClass();
                        c8897c2.f21508a = SystemClock.elapsedRealtime();
                        this.f10356b.f10788b.mo10195b().f10713y.m10242a("Opening the database failed, dropping and recreating it");
                        this.f10356b.f10788b.getClass();
                        if (!this.f10356b.f10788b.f10056b.getDatabasePath("google_app_measurement.db").delete()) {
                            this.f10356b.f10788b.mo10195b().f10713y.m10241b("google_app_measurement.db", "Failed to delete corrupted db file");
                        }
                        try {
                            SQLiteDatabase writableDatabase = super.getWritableDatabase();
                            this.f10356b.f10407x.f21508a = 0L;
                            return writableDatabase;
                        } catch (SQLiteException e) {
                            this.f10356b.f10788b.mo10195b().f10713y.m10241b(e, "Failed to open freshly created database");
                            throw e;
                        }
                    }
                }
                throw new SQLiteException("Database open failed");
            }
        }
        z = true;
        if (!z) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C4403m.m10432b(this.f10356b.f10788b.mo10195b(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", C4395l.f10405y);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", C4395l.f10400X);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", C4395l.f10401Y);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", C4395l.f10403a1);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", C4395l.f10402Z);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", C4395l.f10404v1);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", C4395l.f10398K1);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", C4395l.f10399L1);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
        C4403m.m10433a(this.f10356b.f10788b.mo10195b(), sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
