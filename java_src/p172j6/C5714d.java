package p172j6;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p154i7.C5565a;
import p328s.C9019d;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.d */
/* loaded from: classes.dex */
public final class C5714d {

    /* renamed from: a */
    public final Account f14008a;

    /* renamed from: b */
    public final Set f14009b;

    /* renamed from: c */
    public final Set f14010c;

    /* renamed from: d */
    public final Map f14011d;

    /* renamed from: e */
    public final String f14012e;

    /* renamed from: f */
    public final String f14013f;

    /* renamed from: g */
    public final C5565a f14014g;

    /* renamed from: h */
    public Integer f14015h;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* renamed from: j6.d$a */
    /* loaded from: classes.dex */
    public static final class C5715a {

        /* renamed from: a */
        public Account f14016a;

        /* renamed from: b */
        public C9019d f14017b;

        /* renamed from: c */
        public String f14018c;

        /* renamed from: d */
        public String f14019d;
    }

    public C5714d(Account account, C9019d c9019d, String str, String str2) {
        Set unmodifiableSet;
        C5565a c5565a = C5565a.f13726b;
        this.f14008a = account;
        if (c9019d == null) {
            unmodifiableSet = Collections.emptySet();
        } else {
            unmodifiableSet = Collections.unmodifiableSet(c9019d);
        }
        this.f14009b = unmodifiableSet;
        Map emptyMap = Collections.emptyMap();
        this.f14011d = emptyMap;
        this.f14012e = str;
        this.f14013f = str2;
        this.f14014g = c5565a;
        HashSet hashSet = new HashSet(unmodifiableSet);
        for (C5756t c5756t : emptyMap.values()) {
            c5756t.getClass();
            hashSet.addAll(null);
        }
        this.f14010c = Collections.unmodifiableSet(hashSet);
    }
}
