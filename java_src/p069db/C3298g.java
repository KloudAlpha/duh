package p069db;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: HeartBeatInfoStorage.java */
/* renamed from: db.g */
/* loaded from: classes.dex */
public final class C3298g {

    /* renamed from: a */
    public final SharedPreferences f7341a;

    public C3298g(Context context, String str) {
        this.f7341a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    /* renamed from: a */
    public final synchronized void m11480a() {
        long j = this.f7341a.getLong("fire-count", 0L);
        String str = null;
        String str2 = "";
        for (Map.Entry<String, ?> entry : this.f7341a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str3 : (Set) entry.getValue()) {
                    if (str == null || str.compareTo(str3) > 0) {
                        str2 = entry.getKey();
                        str = str3;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(this.f7341a.getStringSet(str2, new HashSet()));
        hashSet.remove(str);
        this.f7341a.edit().putStringSet(str2, hashSet).putLong("fire-count", j - 1).commit();
    }

    /* renamed from: b */
    public final synchronized void m11479b() {
        SharedPreferences.Editor edit = this.f7341a.edit();
        for (Map.Entry<String, ?> entry : this.f7341a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                edit.remove(entry.getKey());
            }
        }
        edit.remove("fire-count");
        edit.commit();
    }

    /* renamed from: c */
    public final synchronized ArrayList m11478c() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.f7341a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                arrayList.add(new C3292a(entry.getKey(), new ArrayList((Set) entry.getValue())));
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            this.f7341a.edit().putLong("fire-global", currentTimeMillis).commit();
        }
        return arrayList;
        return arrayList;
    }

    /* renamed from: d */
    public final synchronized String m11477d(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    /* renamed from: e */
    public final synchronized String m11476e(String str) {
        for (Map.Entry<String, ?> entry : this.f7341a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str2 : (Set) entry.getValue()) {
                    if (str.equals(str2)) {
                        return entry.getKey();
                    }
                }
                continue;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final synchronized void m11475f(String str) {
        String m11476e = m11476e(str);
        if (m11476e == null) {
            return;
        }
        HashSet hashSet = new HashSet(this.f7341a.getStringSet(m11476e, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            this.f7341a.edit().remove(m11476e).commit();
        } else {
            this.f7341a.edit().putStringSet(m11476e, hashSet).commit();
        }
    }

    /* renamed from: g */
    public final synchronized boolean m11474g(long j) {
        if (this.f7341a.contains("fire-global")) {
            long j2 = this.f7341a.getLong("fire-global", -1L);
            synchronized (this) {
                if (!m11477d(j2).equals(m11477d(j))) {
                    this.f7341a.edit().putLong("fire-global", j).commit();
                    return true;
                }
                return false;
            }
        }
        this.f7341a.edit().putLong("fire-global", j).commit();
        return true;
    }

    /* renamed from: h */
    public final synchronized void m11473h(long j, String str) {
        String m11477d = m11477d(j);
        if (this.f7341a.getString("last-used-date", "").equals(m11477d)) {
            return;
        }
        long j2 = this.f7341a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            m11480a();
            j2 = this.f7341a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f7341a.getStringSet(str, new HashSet()));
        hashSet.add(m11477d);
        this.f7341a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", m11477d).commit();
    }
}
