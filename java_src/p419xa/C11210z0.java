package p419xa;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import androidx.activity.C0335n;
import java.util.ArrayList;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p011a9.AbstractC0219d;
import p266of.C7914f0;
import p280p5.C8242b;
import p283p9.C8257a;
import p419xa.C11188r;
/* compiled from: SQLiteSchema.java */
/* renamed from: xa.z0 */
/* loaded from: classes.dex */
public final class C11210z0 {

    /* renamed from: a */
    public final SQLiteDatabase f27514a;

    /* renamed from: b */
    public final C11167j f27515b;

    public C11210z0(SQLiteDatabase sQLiteDatabase, C11167j c11167j) {
        this.f27514a = sQLiteDatabase;
        this.f27515b = c11167j;
    }

    /* renamed from: a */
    public final void m2293a() {
        SQLiteDatabase sQLiteDatabase = this.f27514a;
        C11208y0 c11208y0 = new C11208y0(this, 1);
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT target_id, target_proto FROM targets", null);
        while (rawQuery.moveToNext()) {
            try {
                c11208y0.accept(rawQuery);
            } catch (Throwable th2) {
                if (rawQuery != null) {
                    try {
                        rawQuery.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        rawQuery.close();
    }

    /* renamed from: b */
    public final void m2292b(String[] strArr, Runnable runnable) {
        String sb2;
        String m14941d = C0118m0.m14941d(C0048o.m14987g("["), TextUtils.join(", ", strArr), "]");
        boolean z = false;
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            boolean m2289e = m2289e(str);
            if (i == 0) {
                z = m2289e;
            } else if (m2289e != z) {
                String m14971d = C0053p1.m14971d("Expected all of ", m14941d, " to either exist or not, but ");
                if (z) {
                    StringBuilder m14987g = C0048o.m14987g(m14971d);
                    m14987g.append(strArr[0]);
                    m14987g.append(" exists and ");
                    m14987g.append(str);
                    m14987g.append(" does not");
                    sb2 = m14987g.toString();
                } else {
                    StringBuilder m14987g2 = C0048o.m14987g(m14971d);
                    m14987g2.append(strArr[0]);
                    m14987g2.append(" does not exist and ");
                    m14987g2.append(str);
                    m14987g2.append(" does");
                    sb2 = m14987g2.toString();
                }
                throw new IllegalStateException(sb2);
            }
        }
        if (!z) {
            runnable.run();
        } else {
            C0335n.m14398r(1, "SQLiteSchema", C0053p1.m14971d("Skipping migration because all of ", m14941d, " already exist"), new Object[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x034b  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String[], java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2291c(int i) {
        boolean z;
        boolean z2;
        Object obj;
        boolean z3;
        boolean z4;
        Object[] objArr;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z5 = true;
        if (i < 1) {
            m2292b(new String[]{"mutation_queues", "mutations", "document_mutations"}, new Runnable(this) { // from class: xa.x0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27506c;

                {
                    this.f27506c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27506c;
                            c11210z0.f27514a.execSQL("CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))");
                            c11210z0.f27514a.execSQL("CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)");
                            c11210z0.f27514a.execSQL("CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)");
                            return;
                        case 1:
                            this.f27506c.f27514a.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27506c;
                            c11210z02.f27514a.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
                            c11210z02.f27514a.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
                            return;
                        default:
                            C11210z0 c11210z03 = this.f27506c;
                            c11210z03.f27514a.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
                            c11210z03.f27514a.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
                            c11210z03.f27514a.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
                            return;
                    }
                }
            });
            m2292b(new String[]{"targets", "target_globals", "target_documents"}, new Runnable(this) { // from class: xa.w0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27504c;

                {
                    this.f27504c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27504c;
                            c11210z0.f27514a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
                            c11210z0.f27514a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
                            c11210z0.f27514a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
                            return;
                        case 1:
                            this.f27504c.f27514a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27504c;
                            c11210z02.f27514a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
                            c11210z02.f27514a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
                            return;
                        default:
                            this.f27504c.f27514a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
                            return;
                    }
                }
            });
            m2292b(new String[]{"remote_documents"}, new Runnable(this) { // from class: xa.x0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27506c;

                {
                    this.f27506c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27506c;
                            c11210z0.f27514a.execSQL("CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))");
                            c11210z0.f27514a.execSQL("CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)");
                            c11210z0.f27514a.execSQL("CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)");
                            return;
                        case 1:
                            this.f27506c.f27514a.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27506c;
                            c11210z02.f27514a.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
                            c11210z02.f27514a.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
                            return;
                        default:
                            C11210z0 c11210z03 = this.f27506c;
                            c11210z03.f27514a.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
                            c11210z03.f27514a.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
                            c11210z03.f27514a.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
                            return;
                    }
                }
            });
        }
        if (i < 3 && i != 0) {
            if (m2289e("targets")) {
                this.f27514a.execSQL("DROP TABLE targets");
            }
            if (m2289e("target_globals")) {
                this.f27514a.execSQL("DROP TABLE target_globals");
            }
            if (m2289e("target_documents")) {
                this.f27514a.execSQL("DROP TABLE target_documents");
            }
            m2292b(new String[]{"targets", "target_globals", "target_documents"}, new Runnable(this) { // from class: xa.w0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27504c;

                {
                    this.f27504c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27504c;
                            c11210z0.f27514a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
                            c11210z0.f27514a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
                            c11210z0.f27514a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
                            return;
                        case 1:
                            this.f27504c.f27514a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27504c;
                            c11210z02.f27514a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
                            c11210z02.f27514a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
                            return;
                        default:
                            this.f27504c.f27514a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
                            return;
                    }
                }
            });
        }
        ?? r12 = 0;
        if (i < 4) {
            if (DatabaseUtils.queryNumEntries(this.f27514a, "target_globals") == 1) {
                objArr = 1;
            } else {
                objArr = null;
            }
            if (objArr == null) {
                this.f27514a.execSQL("INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)", new String[]{"0", "0", "0", "0"});
            }
            if (!m2290d("target_globals", "target_count")) {
                this.f27514a.execSQL("ALTER TABLE target_globals ADD COLUMN target_count INTEGER");
            }
            long queryNumEntries = DatabaseUtils.queryNumEntries(this.f27514a, "targets");
            ContentValues contentValues = new ContentValues();
            contentValues.put("target_count", Long.valueOf(queryNumEntries));
            this.f27514a.update("target_globals", contentValues, null, null);
        }
        if (i < 5 && !m2290d("target_documents", "sequence_number")) {
            this.f27514a.execSQL("ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER");
        }
        if (i < 6) {
            SQLiteDatabase sQLiteDatabase = this.f27514a;
            C11208y0 c11208y0 = new C11208y0(this, 0);
            Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT uid, last_acknowledged_batch_id FROM mutation_queues", null);
            while (rawQuery.moveToNext()) {
                try {
                    c11208y0.accept(rawQuery);
                } finally {
                }
            }
            rawQuery.close();
        }
        int i2 = 2;
        if (i < 7) {
            SQLiteDatabase sQLiteDatabase2 = this.f27514a;
            C8242b c8242b = new C8242b(22);
            Cursor rawQuery2 = sQLiteDatabase2.rawQuery("SELECT highest_listen_sequence_number FROM target_globals LIMIT 1", null);
            try {
                if (rawQuery2.moveToFirst()) {
                    obj = c8242b.apply(rawQuery2);
                    rawQuery2.close();
                } else {
                    rawQuery2.close();
                    obj = null;
                }
                Long l = (Long) obj;
                if (l != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C8257a.m5384o0(z3, "Missing highest sequence number", new Object[0]);
                long longValue = l.longValue();
                SQLiteStatement compileStatement = this.f27514a.compileStatement("INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)");
                SQLiteDatabase sQLiteDatabase3 = this.f27514a;
                C11198t0 c11198t0 = new C11198t0(new Object[]{100});
                boolean[] zArr = new boolean[1];
                while (true) {
                    zArr[0] = false;
                    Cursor rawQueryWithFactory = sQLiteDatabase3.rawQueryWithFactory(c11198t0, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?", r12, r12);
                    while (rawQueryWithFactory.moveToNext()) {
                        try {
                            zArr[0] = z5;
                            compileStatement.clearBindings();
                            compileStatement.bindString(z5 ? 1 : 0, rawQueryWithFactory.getString(0));
                            compileStatement.bindLong(i2, longValue);
                            if (compileStatement.executeInsert() != -1) {
                                z4 = z5 ? 1 : 0;
                            } else {
                                z4 = false;
                            }
                            C8257a.m5384o0(z4, "Failed to insert a sentinel row", new Object[0]);
                            i2 = 2;
                            z5 = true;
                        } finally {
                        }
                    }
                    rawQueryWithFactory.close();
                    if (!zArr[0]) {
                        break;
                    }
                    i2 = 2;
                    z5 = true;
                    r12 = 0;
                }
            } finally {
            }
        }
        if (i < 8) {
            m2292b(new String[]{"collection_parents"}, new Runnable(this) { // from class: xa.w0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27504c;

                {
                    this.f27504c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27504c;
                            c11210z0.f27514a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
                            c11210z0.f27514a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
                            c11210z0.f27514a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
                            return;
                        case 1:
                            this.f27504c.f27514a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27504c;
                            c11210z02.f27514a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
                            c11210z02.f27514a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
                            return;
                        default:
                            this.f27504c.f27514a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
                            return;
                    }
                }
            });
            C11173l0 c11173l0 = new C11173l0(new C11188r.C11189a(), 2, this.f27514a.compileStatement("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"));
            SQLiteDatabase sQLiteDatabase4 = this.f27514a;
            C11176n c11176n = new C11176n(3, c11173l0);
            Cursor rawQuery3 = sQLiteDatabase4.rawQuery("SELECT path FROM remote_documents", null);
            while (rawQuery3.moveToNext()) {
                try {
                    c11176n.accept(rawQuery3);
                } finally {
                    if (rawQuery3 != null) {
                        try {
                            rawQuery3.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                }
            }
            rawQuery3.close();
            Cursor rawQuery4 = this.f27514a.rawQuery("SELECT path FROM document_mutations", null);
            while (rawQuery4.moveToNext()) {
                try {
                    c11173l0.accept(C7914f0.m5920q(rawQuery4.getString(0)).m1117v());
                } finally {
                    if (rawQuery4 != null) {
                        try {
                            rawQuery4.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                }
            }
            rawQuery4.close();
        }
        if (i < 9) {
            boolean m2290d = m2290d("remote_documents", "read_time_seconds");
            boolean m2290d2 = m2290d("remote_documents", "read_time_nanos");
            if (m2290d == m2290d2) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "Table contained just one of read_time_seconds or read_time_nanos", new Object[0]);
            if (m2290d && m2290d2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                this.f27514a.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER");
                this.f27514a.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER");
            } else {
                m2293a();
            }
        }
        if (i == 9) {
            m2293a();
        }
        if (i < 11) {
            SQLiteDatabase sQLiteDatabase5 = this.f27514a;
            C11178o c11178o = new C11178o(4, this);
            Cursor rawQuery5 = sQLiteDatabase5.rawQuery("SELECT target_id, target_proto FROM targets", null);
            while (rawQuery5.moveToNext()) {
                try {
                    c11178o.accept(rawQuery5);
                } finally {
                    if (rawQuery5 != null) {
                        try {
                            rawQuery5.close();
                        } catch (Throwable th4) {
                            th.addSuppressed(th4);
                        }
                    }
                }
            }
            rawQuery5.close();
        }
        if (i < 12) {
            m2292b(new String[]{"bundles", "named_queries"}, new Runnable(this) { // from class: xa.x0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27506c;

                {
                    this.f27506c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27506c;
                            c11210z0.f27514a.execSQL("CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))");
                            c11210z0.f27514a.execSQL("CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)");
                            c11210z0.f27514a.execSQL("CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)");
                            return;
                        case 1:
                            this.f27506c.f27514a.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27506c;
                            c11210z02.f27514a.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
                            c11210z02.f27514a.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
                            return;
                        default:
                            C11210z0 c11210z03 = this.f27506c;
                            c11210z03.f27514a.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
                            c11210z03.f27514a.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
                            c11210z03.f27514a.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
                            return;
                    }
                }
            });
        }
        if (i < 13) {
            if (!m2290d("remote_documents", "path_length")) {
                this.f27514a.execSQL("ALTER TABLE remote_documents ADD COLUMN path_length INTEGER");
            }
            SQLiteDatabase sQLiteDatabase6 = this.f27514a;
            C11198t0 c11198t02 = new C11198t0(new Object[]{100});
            SQLiteStatement compileStatement2 = this.f27514a.compileStatement("UPDATE remote_documents SET path_length = ? WHERE path = ?");
            boolean[] zArr2 = new boolean[1];
            do {
                zArr2[0] = false;
                C11171k0 c11171k0 = new C11171k0(zArr2, 2, compileStatement2);
                Cursor rawQueryWithFactory2 = sQLiteDatabase6.rawQueryWithFactory(c11198t02, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?", null, null);
                while (rawQueryWithFactory2.moveToNext()) {
                    try {
                        c11171k0.accept(rawQueryWithFactory2);
                    } finally {
                    }
                }
                rawQueryWithFactory2.close();
            } while (zArr2[0]);
            if (i < 14) {
            }
            if (i < 15) {
            }
            if (i < 16) {
            }
            C0335n.m14398r(1, "SQLiteSchema", "Migration from version %s to %s took %s milliseconds", Integer.valueOf(i), 16, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        }
        if (i < 14) {
            m2292b(new String[]{"document_overlays"}, new Runnable(this) { // from class: xa.x0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27506c;

                {
                    this.f27506c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27506c;
                            c11210z0.f27514a.execSQL("CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))");
                            c11210z0.f27514a.execSQL("CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)");
                            c11210z0.f27514a.execSQL("CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)");
                            return;
                        case 1:
                            this.f27506c.f27514a.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27506c;
                            c11210z02.f27514a.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
                            c11210z02.f27514a.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
                            return;
                        default:
                            C11210z0 c11210z03 = this.f27506c;
                            c11210z03.f27514a.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
                            c11210z03.f27514a.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
                            c11210z03.f27514a.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
                            return;
                    }
                }
            });
            m2292b(new String[]{"data_migrations"}, new Runnable(this) { // from class: xa.w0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27504c;

                {
                    this.f27504c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27504c;
                            c11210z0.f27514a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
                            c11210z0.f27514a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
                            c11210z0.f27514a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
                            return;
                        case 1:
                            this.f27504c.f27514a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27504c;
                            c11210z02.f27514a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
                            c11210z02.f27514a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
                            return;
                        default:
                            this.f27504c.f27514a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
                            return;
                    }
                }
            });
            int i3 = AbstractC0219d.f542d;
            this.f27514a.execSQL("INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)", new String[]{"BUILD_OVERLAYS"});
        }
        if (i < 15) {
            this.f27514a.execSQL("UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL");
        }
        if (i < 16) {
            m2292b(new String[]{"index_configuration", "index_state", "index_entries"}, new Runnable(this) { // from class: xa.w0

                /* renamed from: c */
                public final /* synthetic */ C11210z0 f27504c;

                {
                    this.f27504c = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (r2) {
                        case 0:
                            C11210z0 c11210z0 = this.f27504c;
                            c11210z0.f27514a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
                            c11210z0.f27514a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
                            c11210z0.f27514a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
                            c11210z0.f27514a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
                            return;
                        case 1:
                            this.f27504c.f27514a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
                            return;
                        case 2:
                            C11210z0 c11210z02 = this.f27504c;
                            c11210z02.f27514a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
                            c11210z02.f27514a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
                            c11210z02.f27514a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
                            return;
                        default:
                            this.f27504c.f27514a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
                            return;
                    }
                }
            });
        }
        C0335n.m14398r(1, "SQLiteSchema", "Migration from version %s to %s took %s milliseconds", Integer.valueOf(i), 16, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
    }

    /* renamed from: d */
    public final boolean m2290d(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            SQLiteDatabase sQLiteDatabase = this.f27514a;
            cursor = sQLiteDatabase.rawQuery("PRAGMA table_info(" + str + ")", null);
            int columnIndex = cursor.getColumnIndex("name");
            while (cursor.moveToNext()) {
                arrayList.add(cursor.getString(columnIndex));
            }
            cursor.close();
            if (arrayList.indexOf(str2) != -1) {
                return true;
            }
            return false;
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* renamed from: e */
    public final boolean m2289e(String str) {
        Cursor rawQueryWithFactory = this.f27514a.rawQueryWithFactory(new C11198t0(new Object[]{str}), "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?", null, null);
        try {
            boolean z = !rawQueryWithFactory.moveToFirst();
            rawQueryWithFactory.close();
            return !z;
        } catch (Throwable th2) {
            if (rawQueryWithFactory != null) {
                try {
                    rawQueryWithFactory.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
