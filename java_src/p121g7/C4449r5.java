package p121g7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0053p1;
import p102f6.RunnableC4012i;
import p120g6.C4286f;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
import p193k6.C6575b;
import p227m6.C7218a;
import p242n6.InterfaceC7585a;
import p281p6.C8248c;
import p435y6.C11548eb;
import p435y6.C11800ya;
import p435y6.InterfaceC11561fb;
import re.C8897c;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.r5 */
/* loaded from: classes.dex */
public final class C4449r5 extends AbstractC4415n3 {

    /* renamed from: X */
    public final C8897c f10588X;

    /* renamed from: Y */
    public final ArrayList f10589Y;

    /* renamed from: Z */
    public final C4401l5 f10590Z;

    /* renamed from: d */
    public final ServiceConnectionC4441q5 f10591d;

    /* renamed from: q */
    public InterfaceC4406m2 f10592q;

    /* renamed from: x */
    public volatile Boolean f10593x;

    /* renamed from: y */
    public final C4401l5 f10594y;

    public C4449r5(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10589Y = new ArrayList();
        this.f10588X = new C8897c(c4312a4.f10037M1);
        this.f10591d = new ServiceConnectionC4441q5(this);
        this.f10594y = new C4401l5(this, c4312a4, 0);
        this.f10590Z = new C4401l5(this, c4312a4, 1);
    }

    /* renamed from: v */
    public static void m10263v(C4449r5 c4449r5, ComponentName componentName) {
        c4449r5.mo10190h();
        if (c4449r5.f10592q != null) {
            c4449r5.f10592q = null;
            c4449r5.f10788b.mo10195b().f10704M1.m10241b(componentName, "Disconnected from device MeasurementService");
            c4449r5.mo10190h();
            c4449r5.m10262w();
        }
    }

    @Override // p121g7.AbstractC4415n3
    /* renamed from: k */
    public final boolean mo10274k() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0277 A[Catch: all -> 0x02da, TRY_ENTER, TryCatch #36 {all -> 0x02da, blocks: (B:35:0x00e0, B:37:0x00e6, B:39:0x00f3, B:41:0x00f9, B:45:0x010f, B:47:0x0114, B:151:0x0277, B:153:0x027d, B:154:0x0280, B:170:0x02b5, B:162:0x02a0, B:56:0x0133, B:57:0x0136, B:55:0x012e, B:60:0x013c, B:62:0x0150, B:69:0x0169, B:70:0x016d, B:71:0x0170, B:67:0x0163, B:73:0x0173, B:75:0x0187, B:82:0x01a0, B:83:0x01a4, B:84:0x01a7, B:80:0x019a, B:87:0x01ab, B:88:0x01b9, B:97:0x01dd, B:99:0x01e9, B:101:0x01f9, B:102:0x0206), top: B:240:0x00e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x030b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02cd A[SYNTHETIC] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10273l(InterfaceC4406m2 interfaceC4406m2, AbstractC6574a abstractC6574a, C4458s6 c4458s6) {
        int i;
        ArrayList arrayList;
        int i2;
        int size;
        int i3;
        SQLiteDatabase sQLiteDatabase;
        String str;
        String str2;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        long j;
        String str3;
        String[] strArr;
        Parcel obtain;
        C4323c c4323c;
        C4418n6 c4418n6;
        mo10190h();
        m10385i();
        this.f10788b.getClass();
        this.f10788b.getClass();
        int i4 = 100;
        int i5 = 0;
        int i6 = 100;
        int i7 = 0;
        loop0: while (i7 < 1001 && i6 == i4) {
            ArrayList arrayList2 = new ArrayList();
            C4438q2 m10595p = this.f10788b.m10595p();
            String str4 = "rowid";
            String str5 = "Error reading entries from local database";
            m10595p.mo10190h();
            if (!m10595p.f10549q) {
                ArrayList arrayList3 = new ArrayList();
                if (m10595p.f10788b.f10056b.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i8 = i5;
                    int i9 = 5;
                    for (int i10 = 5; i8 < i10; i10 = 5) {
                        try {
                            sQLiteDatabase = m10595p.m10341l();
                            if (sQLiteDatabase == null) {
                                try {
                                    try {
                                        m10595p.f10549q = true;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    i = i7;
                                    str = str4;
                                    cursor = null;
                                    str2 = str5;
                                    SystemClock.sleep(i9);
                                    i9 += 20;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i8++;
                                    str5 = str2;
                                    str4 = str;
                                    i7 = i;
                                    i5 = 0;
                                } catch (SQLiteFullException e) {
                                    e = e;
                                    i = i7;
                                    str = str4;
                                    cursor = null;
                                    str2 = str5;
                                    m10595p.f10788b.mo10195b().f10713y.m10241b(e, str2);
                                    m10595p.f10549q = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i8++;
                                    str5 = str2;
                                    str4 = str;
                                    i7 = i;
                                    i5 = 0;
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    i = i7;
                                    str = str4;
                                    cursor = null;
                                    if (sQLiteDatabase != null) {
                                    }
                                    m10595p.f10788b.mo10195b().f10713y.m10241b(e, str5);
                                    m10595p.f10549q = true;
                                    if (cursor != null) {
                                    }
                                    str2 = str5;
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i8++;
                                    str5 = str2;
                                    str4 = str;
                                    i7 = i;
                                    i5 = 0;
                                }
                            } else {
                                sQLiteDatabase.beginTransaction();
                                try {
                                    cursor3 = sQLiteDatabase.query("messages", new String[]{str4}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                    try {
                                        long j2 = -1;
                                        if (cursor3.moveToFirst()) {
                                            j = cursor3.getLong(i5);
                                            cursor3.close();
                                        } else {
                                            cursor3.close();
                                            j = -1;
                                        }
                                        if (j != -1) {
                                            try {
                                                str3 = "rowid<?";
                                                strArr = new String[]{String.valueOf(j)};
                                            } catch (SQLiteDatabaseLockedException unused2) {
                                                i = i7;
                                                str = str4;
                                                cursor = null;
                                                str2 = str5;
                                                SystemClock.sleep(i9);
                                                i9 += 20;
                                                if (cursor != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i8++;
                                                str5 = str2;
                                                str4 = str;
                                                i7 = i;
                                                i5 = 0;
                                            } catch (SQLiteFullException e3) {
                                                e = e3;
                                                i = i7;
                                                str = str4;
                                                cursor = null;
                                                str2 = str5;
                                                m10595p.f10788b.mo10195b().f10713y.m10241b(e, str2);
                                                m10595p.f10549q = true;
                                                if (cursor != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i8++;
                                                str5 = str2;
                                                str4 = str;
                                                i7 = i;
                                                i5 = 0;
                                            } catch (SQLiteException e4) {
                                                e = e4;
                                                i = i7;
                                                str = str4;
                                                cursor = null;
                                                if (sQLiteDatabase != null) {
                                                }
                                                m10595p.f10788b.mo10195b().f10713y.m10241b(e, str5);
                                                m10595p.f10549q = true;
                                                if (cursor != null) {
                                                }
                                                str2 = str5;
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i8++;
                                                str5 = str2;
                                                str4 = str;
                                                i7 = i;
                                                i5 = 0;
                                            }
                                        } else {
                                            str3 = null;
                                            strArr = null;
                                        }
                                        cursor = sQLiteDatabase.query("messages", new String[]{str4, RequestHeadersFactory.TYPE, "entry"}, str3, strArr, null, null, "rowid asc", Integer.toString(100));
                                        while (cursor.moveToNext()) {
                                            try {
                                                try {
                                                    j2 = cursor.getLong(0);
                                                    int i11 = cursor.getInt(1);
                                                    str = str4;
                                                    try {
                                                        byte[] blob = cursor.getBlob(2);
                                                        if (i11 == 0) {
                                                            obtain = Parcel.obtain();
                                                            try {
                                                                i = i7;
                                                                try {
                                                                    try {
                                                                        obtain.unmarshall(blob, 0, blob.length);
                                                                        obtain.setDataPosition(0);
                                                                        C4475v createFromParcel = C4475v.CREATOR.createFromParcel(obtain);
                                                                        try {
                                                                            if (createFromParcel != null) {
                                                                                arrayList3.add(createFromParcel);
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused3) {
                                                                            str2 = str5;
                                                                            SystemClock.sleep(i9);
                                                                            i9 += 20;
                                                                            if (cursor != null) {
                                                                                cursor.close();
                                                                            }
                                                                            if (sQLiteDatabase == null) {
                                                                                i8++;
                                                                                str5 = str2;
                                                                                str4 = str;
                                                                                i7 = i;
                                                                                i5 = 0;
                                                                            }
                                                                            sQLiteDatabase.close();
                                                                            i8++;
                                                                            str5 = str2;
                                                                            str4 = str;
                                                                            i7 = i;
                                                                            i5 = 0;
                                                                        } catch (SQLiteFullException e5) {
                                                                            e = e5;
                                                                            str2 = str5;
                                                                            m10595p.f10788b.mo10195b().f10713y.m10241b(e, str2);
                                                                            m10595p.f10549q = true;
                                                                            if (cursor != null) {
                                                                                cursor.close();
                                                                            }
                                                                            if (sQLiteDatabase == null) {
                                                                                i8++;
                                                                                str5 = str2;
                                                                                str4 = str;
                                                                                i7 = i;
                                                                                i5 = 0;
                                                                            }
                                                                            sQLiteDatabase.close();
                                                                            i8++;
                                                                            str5 = str2;
                                                                            str4 = str;
                                                                            i7 = i;
                                                                            i5 = 0;
                                                                        } catch (SQLiteException e6) {
                                                                            e = e6;
                                                                            if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                                                                sQLiteDatabase.endTransaction();
                                                                            }
                                                                            m10595p.f10788b.mo10195b().f10713y.m10241b(e, str5);
                                                                            m10595p.f10549q = true;
                                                                            if (cursor != null) {
                                                                                cursor.close();
                                                                            }
                                                                            str2 = str5;
                                                                            if (sQLiteDatabase == null) {
                                                                                i8++;
                                                                                str5 = str2;
                                                                                str4 = str;
                                                                                i7 = i;
                                                                                i5 = 0;
                                                                            }
                                                                            sQLiteDatabase.close();
                                                                            i8++;
                                                                            str5 = str2;
                                                                            str4 = str;
                                                                            i7 = i;
                                                                            i5 = 0;
                                                                        }
                                                                    } catch (C6575b.C6576a unused4) {
                                                                        m10595p.f10788b.mo10195b().f10713y.m10242a("Failed to load event from local database");
                                                                        obtain.recycle();
                                                                        str4 = str;
                                                                        i7 = i;
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    throw th;
                                                                }
                                                            } catch (C6575b.C6576a unused5) {
                                                                i = i7;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                            }
                                                        } else {
                                                            i = i7;
                                                            if (i11 == 1) {
                                                                obtain = Parcel.obtain();
                                                                try {
                                                                    try {
                                                                        obtain.unmarshall(blob, 0, blob.length);
                                                                        obtain.setDataPosition(0);
                                                                        c4418n6 = C4418n6.CREATOR.createFromParcel(obtain);
                                                                    } catch (C6575b.C6576a unused6) {
                                                                        m10595p.f10788b.mo10195b().f10713y.m10242a("Failed to load user property from local database");
                                                                        obtain.recycle();
                                                                        c4418n6 = null;
                                                                    }
                                                                    if (c4418n6 != null) {
                                                                        arrayList3.add(c4418n6);
                                                                    }
                                                                } finally {
                                                                }
                                                            } else if (i11 == 2) {
                                                                obtain = Parcel.obtain();
                                                                try {
                                                                    try {
                                                                        obtain.unmarshall(blob, 0, blob.length);
                                                                        obtain.setDataPosition(0);
                                                                        c4323c = C4323c.CREATOR.createFromParcel(obtain);
                                                                    } catch (C6575b.C6576a unused7) {
                                                                        m10595p.f10788b.mo10195b().f10713y.m10242a("Failed to load conditional user property from local database");
                                                                        obtain.recycle();
                                                                        c4323c = null;
                                                                    }
                                                                    if (c4323c != null) {
                                                                        arrayList3.add(c4323c);
                                                                    }
                                                                } finally {
                                                                }
                                                            } else if (i11 == 3) {
                                                                m10595p.f10788b.mo10195b().f10707Z.m10242a("Skipping app launch break");
                                                            } else {
                                                                m10595p.f10788b.mo10195b().f10713y.m10242a("Unknown record type in local database");
                                                            }
                                                        }
                                                        str4 = str;
                                                        i7 = i;
                                                    } catch (SQLiteDatabaseLockedException unused8) {
                                                        i = i7;
                                                    } catch (SQLiteFullException e7) {
                                                        e = e7;
                                                        i = i7;
                                                    } catch (SQLiteException e8) {
                                                        e = e8;
                                                        i = i7;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    cursor2 = cursor;
                                                }
                                            } catch (SQLiteDatabaseLockedException unused9) {
                                                i = i7;
                                                str = str4;
                                            } catch (SQLiteFullException e9) {
                                                e = e9;
                                                i = i7;
                                                str = str4;
                                            } catch (SQLiteException e10) {
                                                e = e10;
                                                i = i7;
                                                str = str4;
                                            }
                                        }
                                        i = i7;
                                        str = str4;
                                        String[] strArr2 = new String[1];
                                        try {
                                            strArr2[0] = Long.toString(j2);
                                            if (sQLiteDatabase.delete("messages", "rowid <= ?", strArr2) < arrayList3.size()) {
                                                m10595p.f10788b.mo10195b().f10713y.m10242a("Fewer entries removed from local database than expected");
                                            }
                                            sQLiteDatabase.setTransactionSuccessful();
                                            sQLiteDatabase.endTransaction();
                                            cursor.close();
                                            sQLiteDatabase.close();
                                        } catch (SQLiteDatabaseLockedException unused10) {
                                            str2 = str5;
                                            SystemClock.sleep(i9);
                                            i9 += 20;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i8++;
                                            str5 = str2;
                                            str4 = str;
                                            i7 = i;
                                            i5 = 0;
                                        } catch (SQLiteFullException e11) {
                                            e = e11;
                                            str2 = str5;
                                            m10595p.f10788b.mo10195b().f10713y.m10241b(e, str2);
                                            m10595p.f10549q = true;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i8++;
                                            str5 = str2;
                                            str4 = str;
                                            i7 = i;
                                            i5 = 0;
                                        } catch (SQLiteException e12) {
                                            e = e12;
                                            if (sQLiteDatabase != null) {
                                                sQLiteDatabase.endTransaction();
                                            }
                                            m10595p.f10788b.mo10195b().f10713y.m10241b(e, str5);
                                            m10595p.f10549q = true;
                                            if (cursor != null) {
                                            }
                                            str2 = str5;
                                            if (sQLiteDatabase == null) {
                                            }
                                            sQLiteDatabase.close();
                                            i8++;
                                            str5 = str2;
                                            str4 = str;
                                            i7 = i;
                                            i5 = 0;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        i = i7;
                                        str = str4;
                                        if (cursor3 != null) {
                                            try {
                                                cursor3.close();
                                            } catch (SQLiteDatabaseLockedException unused11) {
                                                cursor = null;
                                                str2 = str5;
                                                SystemClock.sleep(i9);
                                                i9 += 20;
                                                if (cursor != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i8++;
                                                str5 = str2;
                                                str4 = str;
                                                i7 = i;
                                                i5 = 0;
                                            } catch (SQLiteFullException e13) {
                                                e = e13;
                                                cursor = null;
                                                str2 = str5;
                                                m10595p.f10788b.mo10195b().f10713y.m10241b(e, str2);
                                                m10595p.f10549q = true;
                                                if (cursor != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i8++;
                                                str5 = str2;
                                                str4 = str;
                                                i7 = i;
                                                i5 = 0;
                                            } catch (SQLiteException e14) {
                                                e = e14;
                                                cursor = null;
                                                if (sQLiteDatabase != null) {
                                                }
                                                m10595p.f10788b.mo10195b().f10713y.m10241b(e, str5);
                                                m10595p.f10549q = true;
                                                if (cursor != null) {
                                                }
                                                str2 = str5;
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i8++;
                                                str5 = str2;
                                                str4 = str;
                                                i7 = i;
                                                i5 = 0;
                                            }
                                        }
                                        throw th;
                                        break loop0;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    i = i7;
                                    str = str4;
                                    cursor3 = null;
                                }
                            }
                            th = th2;
                        } catch (SQLiteDatabaseLockedException unused12) {
                            i = i7;
                            str = str4;
                            str2 = str5;
                            sQLiteDatabase = null;
                            cursor = null;
                        } catch (SQLiteFullException e15) {
                            e = e15;
                            i = i7;
                            str = str4;
                            str2 = str5;
                            sQLiteDatabase = null;
                            cursor = null;
                        } catch (SQLiteException e16) {
                            e = e16;
                            i = i7;
                            str = str4;
                            sQLiteDatabase = null;
                        } catch (Throwable th8) {
                            th = th8;
                            sQLiteDatabase = null;
                        }
                        cursor2 = null;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.close();
                        }
                        throw th;
                    }
                    i = i7;
                    m10595p.f10788b.mo10195b().f10707Z.m10242a("Failed to read events from database in reasonable time");
                    arrayList = null;
                    if (arrayList != null) {
                        arrayList2.addAll(arrayList);
                        i2 = arrayList.size();
                    } else {
                        i2 = 0;
                    }
                    if (abstractC6574a != null && i2 < 100) {
                        arrayList2.add(abstractC6574a);
                    }
                    size = arrayList2.size();
                    for (i3 = 0; i3 < size; i3++) {
                        AbstractC6574a abstractC6574a2 = (AbstractC6574a) arrayList2.get(i3);
                        if (abstractC6574a2 instanceof C4475v) {
                            try {
                                interfaceC4406m2.mo10418w((C4475v) abstractC6574a2, c4458s6);
                            } catch (RemoteException e17) {
                                this.f10788b.mo10195b().f10713y.m10241b(e17, "Failed to send event to the service");
                            }
                        } else if (abstractC6574a2 instanceof C4418n6) {
                            try {
                                interfaceC4406m2.mo10424j((C4418n6) abstractC6574a2, c4458s6);
                            } catch (RemoteException e18) {
                                this.f10788b.mo10195b().f10713y.m10241b(e18, "Failed to send user property to the service");
                            }
                        } else if (abstractC6574a2 instanceof C4323c) {
                            try {
                                interfaceC4406m2.mo10428D((C4323c) abstractC6574a2, c4458s6);
                            } catch (RemoteException e19) {
                                this.f10788b.mo10195b().f10713y.m10241b(e19, "Failed to send conditional user property to the service");
                            }
                        } else {
                            this.f10788b.mo10195b().f10713y.m10242a("Discarding data. Unrecognized parcel type.");
                        }
                    }
                    i7 = i + 1;
                    i6 = i2;
                    i4 = 100;
                    i5 = 0;
                } else {
                    i = i7;
                }
                arrayList = arrayList3;
                if (arrayList != null) {
                }
                if (abstractC6574a != null) {
                    arrayList2.add(abstractC6574a);
                }
                size = arrayList2.size();
                while (i3 < size) {
                }
                i7 = i + 1;
                i6 = i2;
                i4 = 100;
                i5 = 0;
            }
            i = i7;
            arrayList = null;
            if (arrayList != null) {
            }
            if (abstractC6574a != null) {
            }
            size = arrayList2.size();
            while (i3 < size) {
            }
            i7 = i + 1;
            i6 = i2;
            i4 = 100;
            i5 = 0;
        }
    }

    /* renamed from: m */
    public final void m10272m(C4323c c4323c) {
        boolean m10338o;
        mo10190h();
        m10385i();
        this.f10788b.getClass();
        C4438q2 m10595p = this.f10788b.m10595p();
        m10595p.f10788b.m10587x().getClass();
        byte[] m10315W = C4442q6.m10315W(c4323c);
        if (m10315W.length > 131072) {
            m10595p.f10788b.mo10195b().f10705X.m10242a("Conditional user property too long for local database. Sending directly to service");
            m10338o = false;
        } else {
            m10338o = m10595p.m10338o(2, m10315W);
        }
        C4323c c4323c2 = new C4323c(c4323c);
        m10265t(new RunnableC4012i(this, m10268q(true), m10338o, c4323c2, c4323c));
    }

    /* renamed from: n */
    public final boolean m10271n() {
        mo10190h();
        m10385i();
        if (this.f10592q != null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m10270o() {
        mo10190h();
        m10385i();
        if (!m10269p() || this.f10788b.m10587x().m10305g0() >= ((Integer) C4382j2.f10294e0.m10523a(null)).intValue()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0121  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10269p() {
        Boolean valueOf;
        mo10190h();
        m10385i();
        if (this.f10593x == null) {
            mo10190h();
            m10385i();
            C4383j3 m10593r = this.f10788b.m10593r();
            m10593r.mo10190h();
            boolean z = false;
            if (!m10593r.m10513l().contains("use_service")) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(m10593r.m10513l().getBoolean("use_service", false));
            }
            boolean z2 = true;
            if (valueOf == null || !valueOf.booleanValue()) {
                this.f10788b.getClass();
                C4414n2 m10596o = this.f10788b.m10596o();
                m10596o.m10385i();
                if (m10596o.f10449v1 != 1) {
                    this.f10788b.mo10195b().f10704M1.m10242a("Checking service availability");
                    C4442q6 m10587x = this.f10788b.m10587x();
                    m10587x.getClass();
                    int mo10617b = C4286f.f9983b.mo10617b(m10587x.f10788b.f10056b, 12451000);
                    if (mo10617b != 0) {
                        if (mo10617b != 1) {
                            if (mo10617b != 2) {
                                if (mo10617b != 3) {
                                    if (mo10617b != 9) {
                                        if (mo10617b != 18) {
                                            this.f10788b.mo10195b().f10707Z.m10241b(Integer.valueOf(mo10617b), "Unexpected service status");
                                        } else {
                                            this.f10788b.mo10195b().f10707Z.m10242a("Service updating");
                                        }
                                    } else {
                                        this.f10788b.mo10195b().f10707Z.m10242a("Service invalid");
                                    }
                                } else {
                                    this.f10788b.mo10195b().f10707Z.m10242a("Service disabled");
                                }
                                z2 = false;
                            } else {
                                this.f10788b.mo10195b().f10703L1.m10242a("Service container out of date");
                                if (this.f10788b.m10587x().m10305g0() >= 17443) {
                                    if (valueOf != null) {
                                        z2 = false;
                                    }
                                    z = z2;
                                    z2 = false;
                                }
                            }
                        } else {
                            this.f10788b.mo10195b().f10704M1.m10242a("Service missing");
                        }
                        if (z && this.f10788b.f10048X.m10543u()) {
                            this.f10788b.mo10195b().f10713y.m10242a("No way to upload. Consider using the full version of Analytics");
                        } else if (z2) {
                            C4383j3 m10593r2 = this.f10788b.m10593r();
                            m10593r2.mo10190h();
                            SharedPreferences.Editor edit = m10593r2.m10513l().edit();
                            edit.putBoolean("use_service", z);
                            edit.apply();
                        }
                        z2 = z;
                    } else {
                        this.f10788b.mo10195b().f10704M1.m10242a("Service available");
                    }
                }
                z = true;
                if (z) {
                }
                if (z2) {
                }
                z2 = z;
            }
            this.f10593x = Boolean.valueOf(z2);
        }
        return this.f10593x.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02c5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x015b -> B:48:0x0168). Please submit an issue!!! */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4458s6 m10268q(boolean z) {
        String str;
        long j;
        long m10540a;
        long min;
        Boolean m10548p;
        boolean z2;
        Boolean m10548p2;
        Boolean valueOf;
        long j2;
        String str2;
        Class<?> loadClass;
        boolean m10320R;
        long abs;
        Pair pair;
        this.f10788b.getClass();
        C4414n2 m10596o = this.f10788b.m10596o();
        String str3 = null;
        if (z) {
            C4486w2 mo10195b = this.f10788b.mo10195b();
            if (mo10195b.f10788b.m10593r().f10345q != null) {
                C4367h3 c4367h3 = mo10195b.f10788b.m10593r().f10345q;
                c4367h3.f10201e.mo10190h();
                c4367h3.f10201e.mo10190h();
                long j3 = c4367h3.f10201e.m10513l().getLong(c4367h3.f10197a, 0L);
                if (j3 == 0) {
                    c4367h3.m10531a();
                    abs = 0;
                } else {
                    c4367h3.f10201e.f10788b.f10037M1.getClass();
                    abs = Math.abs(j3 - System.currentTimeMillis());
                }
                long j4 = c4367h3.f10200d;
                if (abs >= j4) {
                    if (abs > j4 + j4) {
                        c4367h3.m10531a();
                    } else {
                        String string = c4367h3.f10201e.m10513l().getString(c4367h3.f10199c, null);
                        long j5 = c4367h3.f10201e.m10513l().getLong(c4367h3.f10198b, 0L);
                        c4367h3.m10531a();
                        if (string != null && j5 > 0) {
                            pair = new Pair(string, Long.valueOf(j5));
                        } else {
                            pair = C4383j3.f10327W1;
                        }
                        if (pair != null && pair != C4383j3.f10327W1) {
                            str = C0053p1.m14971d(String.valueOf(pair.second), ":", (String) pair.first);
                            m10596o.mo10190h();
                            String m10388m = m10596o.m10388m();
                            String m10387n = m10596o.m10387n();
                            m10596o.m10385i();
                            String str4 = m10596o.f10448q;
                            m10596o.m10385i();
                            long j6 = m10596o.f10450x;
                            m10596o.m10385i();
                            C5742m.m9101h(m10596o.f10451y);
                            String str5 = m10596o.f10451y;
                            m10596o.f10788b.f10048X.m10551m();
                            m10596o.m10385i();
                            m10596o.mo10190h();
                            j = m10596o.f10443X;
                            if (j == 0) {
                                C4442q6 m10587x = m10596o.f10788b.m10587x();
                                Context context = m10596o.f10788b.f10056b;
                                String packageName = context.getPackageName();
                                m10587x.mo10190h();
                                C5742m.m9104e(packageName);
                                PackageManager packageManager = context.getPackageManager();
                                MessageDigest m10294p = C4442q6.m10294p();
                                long j7 = -1;
                                C4442q6 c4442q6 = m10587x;
                                if (m10294p == null) {
                                    m10587x.f10788b.mo10195b().f10713y.m10242a("Could not get MD5 instance");
                                } else {
                                    if (packageManager != null) {
                                        try {
                                            m10320R = m10587x.m10320R(context, packageName);
                                            c4442q6 = m10587x;
                                        } catch (PackageManager.NameNotFoundException e) {
                                            C4470u2 c4470u2 = m10587x.f10788b.mo10195b().f10713y;
                                            c4470u2.m10241b(e, "Package name not found");
                                            c4442q6 = c4470u2;
                                        }
                                        if (!m10320R) {
                                            Signature[] signatureArr = C8248c.m5479a(context).m5481b(64, m10587x.f10788b.f10056b.getPackageName()).signatures;
                                            if (signatureArr != null && signatureArr.length > 0) {
                                                j7 = C4442q6.m10304h0(m10294p.digest(signatureArr[0].toByteArray()));
                                                m10587x = m10587x;
                                            } else {
                                                m10587x.f10788b.mo10195b().f10707Z.m10242a("Could not get signatures");
                                                m10587x = m10587x;
                                            }
                                        }
                                    }
                                    j7 = 0;
                                    m10587x = c4442q6;
                                }
                                j = j7;
                                m10596o.f10443X = j;
                            }
                            long j8 = j;
                            boolean m10604g = m10596o.f10788b.m10604g();
                            boolean z3 = !m10596o.f10788b.m10593r().f10332O1;
                            m10596o.mo10190h();
                            if (m10596o.f10788b.m10604g()) {
                                ((InterfaceC11561fb) C11548eb.f28245c.f28246b.mo1141a()).mo1827a();
                                if (m10596o.f10788b.f10048X.m10547q(null, C4382j2.f10286a0)) {
                                    m10596o.f10788b.mo10195b().f10704M1.m10242a("Disabled IID for tests.");
                                } else {
                                    try {
                                        loadClass = m10596o.f10788b.f10056b.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                                    } catch (ClassNotFoundException unused) {
                                    }
                                    if (loadClass != null) {
                                        try {
                                            Object invoke = loadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, m10596o.f10788b.f10056b);
                                            if (invoke != null) {
                                                try {
                                                    str3 = (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(invoke, new Object[0]);
                                                } catch (Exception unused2) {
                                                    m10596o.f10788b.mo10195b().f10711v1.m10242a("Failed to retrieve Firebase Instance Id");
                                                }
                                            }
                                        } catch (Exception unused3) {
                                            m10596o.f10788b.mo10195b().f10708a1.m10242a("Failed to obtain Firebase Analytics instance");
                                        }
                                        str3 = null;
                                    }
                                }
                            }
                            String str6 = str3;
                            C4312a4 c4312a4 = m10596o.f10788b;
                            m10540a = c4312a4.m10593r().f10347x.m10540a();
                            if (m10540a == 0) {
                                min = c4312a4.f10063f2;
                            } else {
                                min = Math.min(c4312a4.f10063f2, m10540a);
                            }
                            long j9 = min;
                            m10596o.m10385i();
                            int i = m10596o.f10449v1;
                            m10548p = m10596o.f10788b.f10048X.m10548p("google_analytics_adid_collection_enabled");
                            if (m10548p == null && !m10548p.booleanValue()) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            boolean z4 = z2;
                            C4383j3 m10593r = m10596o.f10788b.m10593r();
                            m10593r.mo10190h();
                            boolean z5 = m10593r.m10513l().getBoolean("deferred_analytics_collection", false);
                            m10596o.m10385i();
                            String str7 = m10596o.f10439L1;
                            if (m10596o.f10788b.f10048X.m10548p("google_analytics_default_allow_ad_personalization_signals") == null) {
                                valueOf = null;
                            } else {
                                valueOf = Boolean.valueOf(!m10548p2.booleanValue());
                            }
                            Boolean bool = valueOf;
                            long j10 = m10596o.f10444Y;
                            List list = m10596o.f10445Z;
                            String m10534e = m10596o.f10788b.m10593r().m10511n().m10534e();
                            if (m10596o.f10446a1 == null) {
                                if (m10596o.f10788b.f10048X.m10547q(null, C4382j2.f10308l0)) {
                                    m10596o.f10446a1 = m10596o.f10788b.m10587x().m10296n();
                                } else {
                                    m10596o.f10446a1 = "";
                                }
                            }
                            String str8 = m10596o.f10446a1;
                            C11800ya.m1182c();
                            if (m10596o.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
                                m10596o.mo10190h();
                                if (m10596o.f10441N1 == 0) {
                                    j2 = j10;
                                } else {
                                    m10596o.f10788b.f10037M1.getClass();
                                    j2 = j10;
                                    long currentTimeMillis = System.currentTimeMillis() - m10596o.f10441N1;
                                    if (m10596o.f10440M1 != null && currentTimeMillis > 86400000 && m10596o.f10442O1 == null) {
                                        m10596o.m10386o();
                                    }
                                }
                                if (m10596o.f10440M1 == null) {
                                    m10596o.m10386o();
                                }
                                str2 = m10596o.f10440M1;
                            } else {
                                j2 = j10;
                                str2 = null;
                            }
                            return new C4458s6(m10388m, m10387n, str4, j6, str5, 74029L, j8, str, m10604g, z3, str6, j9, i, z4, z5, str7, bool, j2, list, m10534e, str8, str2);
                        }
                    }
                }
                pair = null;
                if (pair != null) {
                    str = C0053p1.m14971d(String.valueOf(pair.second), ":", (String) pair.first);
                    m10596o.mo10190h();
                    String m10388m2 = m10596o.m10388m();
                    String m10387n2 = m10596o.m10387n();
                    m10596o.m10385i();
                    String str42 = m10596o.f10448q;
                    m10596o.m10385i();
                    long j62 = m10596o.f10450x;
                    m10596o.m10385i();
                    C5742m.m9101h(m10596o.f10451y);
                    String str52 = m10596o.f10451y;
                    m10596o.f10788b.f10048X.m10551m();
                    m10596o.m10385i();
                    m10596o.mo10190h();
                    j = m10596o.f10443X;
                    if (j == 0) {
                    }
                    long j82 = j;
                    boolean m10604g2 = m10596o.f10788b.m10604g();
                    boolean z32 = !m10596o.f10788b.m10593r().f10332O1;
                    m10596o.mo10190h();
                    if (m10596o.f10788b.m10604g()) {
                    }
                    String str62 = str3;
                    C4312a4 c4312a42 = m10596o.f10788b;
                    m10540a = c4312a42.m10593r().f10347x.m10540a();
                    if (m10540a == 0) {
                    }
                    long j92 = min;
                    m10596o.m10385i();
                    int i2 = m10596o.f10449v1;
                    m10548p = m10596o.f10788b.f10048X.m10548p("google_analytics_adid_collection_enabled");
                    if (m10548p == null) {
                    }
                    z2 = true;
                    boolean z42 = z2;
                    C4383j3 m10593r2 = m10596o.f10788b.m10593r();
                    m10593r2.mo10190h();
                    boolean z52 = m10593r2.m10513l().getBoolean("deferred_analytics_collection", false);
                    m10596o.m10385i();
                    String str72 = m10596o.f10439L1;
                    if (m10596o.f10788b.f10048X.m10548p("google_analytics_default_allow_ad_personalization_signals") == null) {
                    }
                    Boolean bool2 = valueOf;
                    long j102 = m10596o.f10444Y;
                    List list2 = m10596o.f10445Z;
                    String m10534e2 = m10596o.f10788b.m10593r().m10511n().m10534e();
                    if (m10596o.f10446a1 == null) {
                    }
                    String str82 = m10596o.f10446a1;
                    C11800ya.m1182c();
                    if (m10596o.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
                    }
                    return new C4458s6(m10388m2, m10387n2, str42, j62, str52, 74029L, j82, str, m10604g2, z32, str62, j92, i2, z42, z52, str72, bool2, j2, list2, m10534e2, str82, str2);
                }
            }
        }
        str = null;
        m10596o.mo10190h();
        String m10388m22 = m10596o.m10388m();
        String m10387n22 = m10596o.m10387n();
        m10596o.m10385i();
        String str422 = m10596o.f10448q;
        m10596o.m10385i();
        long j622 = m10596o.f10450x;
        m10596o.m10385i();
        C5742m.m9101h(m10596o.f10451y);
        String str522 = m10596o.f10451y;
        m10596o.f10788b.f10048X.m10551m();
        m10596o.m10385i();
        m10596o.mo10190h();
        j = m10596o.f10443X;
        if (j == 0) {
        }
        long j822 = j;
        boolean m10604g22 = m10596o.f10788b.m10604g();
        boolean z322 = !m10596o.f10788b.m10593r().f10332O1;
        m10596o.mo10190h();
        if (m10596o.f10788b.m10604g()) {
        }
        String str622 = str3;
        C4312a4 c4312a422 = m10596o.f10788b;
        m10540a = c4312a422.m10593r().f10347x.m10540a();
        if (m10540a == 0) {
        }
        long j922 = min;
        m10596o.m10385i();
        int i22 = m10596o.f10449v1;
        m10548p = m10596o.f10788b.f10048X.m10548p("google_analytics_adid_collection_enabled");
        if (m10548p == null) {
        }
        z2 = true;
        boolean z422 = z2;
        C4383j3 m10593r22 = m10596o.f10788b.m10593r();
        m10593r22.mo10190h();
        boolean z522 = m10593r22.m10513l().getBoolean("deferred_analytics_collection", false);
        m10596o.m10385i();
        String str722 = m10596o.f10439L1;
        if (m10596o.f10788b.f10048X.m10548p("google_analytics_default_allow_ad_personalization_signals") == null) {
        }
        Boolean bool22 = valueOf;
        long j1022 = m10596o.f10444Y;
        List list22 = m10596o.f10445Z;
        String m10534e22 = m10596o.f10788b.m10593r().m10511n().m10534e();
        if (m10596o.f10446a1 == null) {
        }
        String str822 = m10596o.f10446a1;
        C11800ya.m1182c();
        if (m10596o.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
        }
        return new C4458s6(m10388m22, m10387n22, str422, j622, str522, 74029L, j822, str, m10604g22, z322, str622, j922, i22, z422, z522, str722, bool22, j2, list22, m10534e22, str822, str2);
    }

    /* renamed from: r */
    public final void m10267r() {
        mo10190h();
        this.f10788b.mo10195b().f10704M1.m10241b(Integer.valueOf(this.f10589Y.size()), "Processing queued up service tasks");
        Iterator it = this.f10589Y.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                this.f10788b.mo10195b().f10713y.m10241b(e, "Task exception while flushing queue");
            }
        }
        this.f10589Y.clear();
        this.f10590Z.m10382a();
    }

    /* renamed from: s */
    public final void m10266s() {
        mo10190h();
        C8897c c8897c = this.f10588X;
        ((C0946s0) ((InterfaceC7585a) c8897c.f21509b)).getClass();
        c8897c.f21508a = SystemClock.elapsedRealtime();
        C4401l5 c4401l5 = this.f10594y;
        this.f10788b.getClass();
        c4401l5.m10380c(((Long) C4382j2.f10268J.m10523a(null)).longValue());
    }

    /* renamed from: t */
    public final void m10265t(Runnable runnable) throws IllegalStateException {
        mo10190h();
        if (m10271n()) {
            runnable.run();
            return;
        }
        int size = this.f10589Y.size();
        this.f10788b.getClass();
        if (size >= 1000) {
            this.f10788b.mo10195b().f10713y.m10242a("Discarding data. Max runnable queue size reached");
            return;
        }
        this.f10589Y.add(runnable);
        this.f10590Z.m10380c(60000L);
        m10262w();
    }

    /* renamed from: u */
    public final Boolean m10264u() {
        return this.f10593x;
    }

    /* renamed from: w */
    public final void m10262w() {
        mo10190h();
        m10385i();
        if (m10271n()) {
            return;
        }
        if (!m10269p()) {
            if (!this.f10788b.f10048X.m10543u()) {
                this.f10788b.getClass();
                List<ResolveInfo> queryIntentServices = this.f10788b.f10056b.getPackageManager().queryIntentServices(new Intent().setClassName(this.f10788b.f10056b, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    Intent intent = new Intent("com.google.android.gms.measurement.START");
                    intent.setComponent(new ComponentName(this.f10788b.f10056b, "com.google.android.gms.measurement.AppMeasurementService"));
                    ServiceConnectionC4441q5 serviceConnectionC4441q5 = this.f10591d;
                    serviceConnectionC4441q5.f10560c.mo10190h();
                    Context context = serviceConnectionC4441q5.f10560c.f10788b.f10056b;
                    C7218a m7064b = C7218a.m7064b();
                    synchronized (serviceConnectionC4441q5) {
                        if (serviceConnectionC4441q5.f10558a) {
                            serviceConnectionC4441q5.f10560c.f10788b.mo10195b().f10704M1.m10242a("Connection attempt already in progress");
                            return;
                        }
                        serviceConnectionC4441q5.f10560c.f10788b.mo10195b().f10704M1.m10242a("Using local app measurement service");
                        serviceConnectionC4441q5.f10558a = true;
                        m7064b.m7065a(context, intent, serviceConnectionC4441q5.f10560c.f10591d, 129);
                        return;
                    }
                }
                this.f10788b.mo10195b().f10713y.m10242a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            return;
        }
        ServiceConnectionC4441q5 serviceConnectionC4441q52 = this.f10591d;
        serviceConnectionC4441q52.f10560c.mo10190h();
        Context context2 = serviceConnectionC4441q52.f10560c.f10788b.f10056b;
        synchronized (serviceConnectionC4441q52) {
            if (serviceConnectionC4441q52.f10558a) {
                serviceConnectionC4441q52.f10560c.f10788b.mo10195b().f10704M1.m10242a("Connection attempt already in progress");
            } else if (serviceConnectionC4441q52.f10559b != null && (serviceConnectionC4441q52.f10559b.m9136d() || serviceConnectionC4441q52.f10559b.m9134f())) {
                serviceConnectionC4441q52.f10560c.f10788b.mo10195b().f10704M1.m10242a("Already awaiting connection attempt");
            } else {
                serviceConnectionC4441q52.f10559b = new C4454s2(context2, Looper.getMainLooper(), serviceConnectionC4441q52, serviceConnectionC4441q52);
                serviceConnectionC4441q52.f10560c.f10788b.mo10195b().f10704M1.m10242a("Connecting to remote service");
                serviceConnectionC4441q52.f10558a = true;
                C5742m.m9101h(serviceConnectionC4441q52.f10559b);
                serviceConnectionC4441q52.f10559b.m9128n();
            }
        }
    }

    /* renamed from: x */
    public final void m10261x() {
        mo10190h();
        m10385i();
        ServiceConnectionC4441q5 serviceConnectionC4441q5 = this.f10591d;
        if (serviceConnectionC4441q5.f10559b != null && (serviceConnectionC4441q5.f10559b.m9134f() || serviceConnectionC4441q5.f10559b.m9136d())) {
            serviceConnectionC4441q5.f10559b.m9127p();
        }
        serviceConnectionC4441q5.f10559b = null;
        try {
            C7218a.m7064b().m7063c(this.f10788b.f10056b, this.f10591d);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f10592q = null;
    }

    /* renamed from: y */
    public final void m10260y(AtomicReference atomicReference) {
        mo10190h();
        m10385i();
        m10265t(new RunnableC4391k3(this, atomicReference, m10268q(false), 3));
    }
}
