package p100f4;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3325c0;
import p072df.C3335k;
import p100f4.C3941f0;
import p100f4.C3974o;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
import p232mf.C7439g;
import p232mf.C7446n;
import p232mf.C7449q;
import p328s.C9029i;
import p328s.C9030j;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9987h0;
import p369ue.C9999s;
/* compiled from: NavDestination.kt */
/* renamed from: f4.s */
/* loaded from: classes.dex */
public class C3979s {

    /* renamed from: Z */
    public static final /* synthetic */ int f9230Z = 0;

    /* renamed from: X */
    public int f9231X;

    /* renamed from: Y */
    public String f9232Y;

    /* renamed from: b */
    public final String f9233b;

    /* renamed from: c */
    public C3984u f9234c;

    /* renamed from: d */
    public CharSequence f9235d;

    /* renamed from: q */
    public final ArrayList f9236q;

    /* renamed from: x */
    public final C9029i<C3937e> f9237x;

    /* renamed from: y */
    public LinkedHashMap f9238y;

    /* compiled from: NavDestination.kt */
    /* renamed from: f4.s$a */
    /* loaded from: classes.dex */
    public static final class C3980a {

        /* compiled from: NavDestination.kt */
        /* renamed from: f4.s$a$a */
        /* loaded from: classes.dex */
        public static final class C3981a extends AbstractC3336l implements InterfaceC1908l<C3979s, C3979s> {

            /* renamed from: b */
            public static final C3981a f9239b = new C3981a();

            public C3981a() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C3979s invoke(C3979s c3979s) {
                C3979s c3979s2 = c3979s;
                C3335k.m11451e(c3979s2, "it");
                return c3979s2.f9234c;
            }
        }

        /* renamed from: a */
        public static String m10901a(String str) {
            if (str != null) {
                return C0118m0.m14943b("android-app://androidx.navigation/", str);
            }
            return "";
        }

        /* renamed from: b */
        public static String m10900b(Context context, int i) {
            String valueOf;
            C3335k.m11451e(context, "context");
            if (i <= 16777215) {
                return String.valueOf(i);
            }
            try {
                valueOf = context.getResources().getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                valueOf = String.valueOf(i);
            }
            C3335k.m11452d(valueOf, "try {\n                co….toString()\n            }");
            return valueOf;
        }

        /* renamed from: c */
        public static InterfaceC7027h m10899c(C3979s c3979s) {
            C3335k.m11451e(c3979s, "<this>");
            return C7031l.m7307h0(C3981a.f9239b, c3979s);
        }
    }

    /* compiled from: NavDestination.kt */
    /* renamed from: f4.s$b */
    /* loaded from: classes.dex */
    public static final class C3982b implements Comparable<C3982b> {

        /* renamed from: b */
        public final C3979s f9240b;

        /* renamed from: c */
        public final Bundle f9241c;

        /* renamed from: d */
        public final boolean f9242d;

        /* renamed from: q */
        public final boolean f9243q;

        /* renamed from: x */
        public final int f9244x;

        public C3982b(C3979s c3979s, Bundle bundle, boolean z, boolean z2, int i) {
            C3335k.m11451e(c3979s, "destination");
            this.f9240b = c3979s;
            this.f9241c = bundle;
            this.f9242d = z;
            this.f9243q = z2;
            this.f9244x = i;
        }

        @Override // java.lang.Comparable
        /* renamed from: g */
        public final int compareTo(C3982b c3982b) {
            C3335k.m11451e(c3982b, "other");
            boolean z = this.f9242d;
            if (z && !c3982b.f9242d) {
                return 1;
            }
            if (!z && c3982b.f9242d) {
                return -1;
            }
            Bundle bundle = this.f9241c;
            if (bundle != null && c3982b.f9241c == null) {
                return 1;
            }
            if (bundle == null && c3982b.f9241c != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size();
                Bundle bundle2 = c3982b.f9241c;
                C3335k.m11454b(bundle2);
                int size2 = size - bundle2.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z2 = this.f9243q;
            if (z2 && !c3982b.f9243q) {
                return 1;
            }
            if (!z2 && c3982b.f9243q) {
                return -1;
            }
            return this.f9244x - c3982b.f9244x;
        }
    }

    static {
        new LinkedHashMap();
    }

    public C3979s(AbstractC3933d0<? extends C3979s> abstractC3933d0) {
        C3335k.m11451e(abstractC3933d0, "navigator");
        LinkedHashMap linkedHashMap = C3941f0.f9116b;
        this.f9233b = C3941f0.C3942a.m10944a(abstractC3933d0.getClass());
        this.f9236q = new ArrayList();
        this.f9237x = new C9029i<>();
        this.f9238y = new LinkedHashMap();
    }

    /* renamed from: d */
    public final void m10905d(C3974o c3974o) {
        C3335k.m11451e(c3974o, "navDeepLink");
        Map<String, C3939f> m10903k = m10903k();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, C3939f>> it = m10903k.entrySet().iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, C3939f> next = it.next();
            C3939f value = next.getValue();
            if ((value.f9112b || value.f9113c) ? false : false) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            String str = (String) obj;
            ArrayList arrayList2 = c3974o.f9214d;
            Collection<C3974o.C3975a> values = c3974o.f9215e.values();
            ArrayList arrayList3 = new ArrayList();
            for (C3974o.C3975a c3975a : values) {
                C9999s.m3267i0(c3975a.f9224b, arrayList3);
            }
            if (!C10003w.m3260D0(arrayList3, arrayList2).contains(str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            this.f9236q.add(c3974o);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Deep link ");
        m14987g.append(c3974o.f9211a);
        m14987g.append(" can't be used to open destination ");
        m14987g.append(this);
        m14987g.append(".\nFollowing required arguments are missing: ");
        m14987g.append(arrayList);
        throw new IllegalArgumentException(m14987g.toString().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:117:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        if (obj == null || !(obj instanceof C3979s)) {
            return false;
        }
        C3979s c3979s = (C3979s) obj;
        if (C10003w.m3239u0(this.f9236q, c3979s.f9236q).size() == this.f9236q.size()) {
            z = true;
        } else {
            z = false;
        }
        if (this.f9237x.m4052g() == c3979s.f9237x.m4052g()) {
            Iterator it = C7031l.m7308g0(C0654j0.m13762X1(this.f9237x)).iterator();
            while (true) {
                if (it.hasNext()) {
                    C3937e c3937e = (C3937e) it.next();
                    C9029i<C3937e> c9029i = c3979s.f9237x;
                    if (c9029i.f21828b) {
                        c9029i.m4055d();
                    }
                    int i = 0;
                    while (true) {
                        if (i < c9029i.f21831q) {
                            if (c9029i.f21830d[i] == c3937e) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i >= 0) {
                        z11 = true;
                        continue;
                    } else {
                        z11 = false;
                        continue;
                    }
                    if (!z11) {
                        z8 = false;
                        break;
                    }
                } else {
                    z8 = true;
                    break;
                }
            }
            if (z8) {
                Iterator it2 = C7031l.m7308g0(C0654j0.m13762X1(c3979s.f9237x)).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C3937e c3937e2 = (C3937e) it2.next();
                        C9029i<C3937e> c9029i2 = this.f9237x;
                        if (c9029i2.f21828b) {
                            c9029i2.m4055d();
                        }
                        int i2 = 0;
                        while (true) {
                            if (i2 < c9029i2.f21831q) {
                                if (c9029i2.f21830d[i2] == c3937e2) {
                                    break;
                                }
                                i2++;
                            } else {
                                i2 = -1;
                                break;
                            }
                        }
                        if (i2 >= 0) {
                            z10 = true;
                            continue;
                        } else {
                            z10 = false;
                            continue;
                        }
                        if (!z10) {
                            z9 = false;
                            break;
                        }
                    } else {
                        z9 = true;
                        break;
                    }
                }
                if (z9) {
                    z2 = true;
                    if (m10903k().size() == c3979s.m10903k().size()) {
                        Iterator<Object> it3 = C10003w.m3247m0(m10903k().entrySet()).iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Map.Entry entry = (Map.Entry) it3.next();
                                if (c3979s.m10903k().containsKey(entry.getKey()) && C3335k.m11455a(c3979s.m10903k().get(entry.getKey()), entry.getValue())) {
                                    z7 = true;
                                    continue;
                                } else {
                                    z7 = false;
                                    continue;
                                }
                                if (!z7) {
                                    z4 = false;
                                    break;
                                }
                            } else {
                                z4 = true;
                                break;
                            }
                        }
                        if (z4) {
                            Iterator<Object> it4 = C10003w.m3247m0(c3979s.m10903k().entrySet()).iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    Map.Entry entry2 = (Map.Entry) it4.next();
                                    if (m10903k().containsKey(entry2.getKey()) && C3335k.m11455a(m10903k().get(entry2.getKey()), entry2.getValue())) {
                                        z6 = true;
                                        continue;
                                    } else {
                                        z6 = false;
                                        continue;
                                    }
                                    if (!z6) {
                                        z5 = false;
                                        break;
                                    }
                                } else {
                                    z5 = true;
                                    break;
                                }
                            }
                            if (z5) {
                                z3 = true;
                                if (this.f9231X != c3979s.f9231X || !C3335k.m11455a(this.f9232Y, c3979s.f9232Y) || !z || !z2 || !z3) {
                                    return false;
                                }
                                return true;
                            }
                        }
                    }
                    z3 = false;
                    return this.f9231X != c3979s.f9231X ? false : false;
                }
            }
        }
        z2 = false;
        if (m10903k().size() == c3979s.m10903k().size()) {
        }
        z3 = false;
        if (this.f9231X != c3979s.f9231X) {
        }
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.f9231X * 31;
        String str = this.f9232Y;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i7 = i6 + i;
        Iterator it = this.f9236q.iterator();
        while (it.hasNext()) {
            C3974o c3974o = (C3974o) it.next();
            int i8 = i7 * 31;
            String str2 = c3974o.f9211a;
            if (str2 != null) {
                i3 = str2.hashCode();
            } else {
                i3 = 0;
            }
            int i9 = (i8 + i3) * 31;
            String str3 = c3974o.f9212b;
            if (str3 != null) {
                i4 = str3.hashCode();
            } else {
                i4 = 0;
            }
            int i10 = (i9 + i4) * 31;
            String str4 = c3974o.f9213c;
            if (str4 != null) {
                i5 = str4.hashCode();
            } else {
                i5 = 0;
            }
            i7 = i10 + i5;
        }
        C9030j m13762X1 = C0654j0.m13762X1(this.f9237x);
        while (m13762X1.hasNext()) {
            ((C3937e) m13762X1.next()).getClass();
            i7 = (((i7 * 31) + 0) * 31) + 0;
        }
        for (String str5 : m10903k().keySet()) {
            int m14477b = C0333l.m14477b(str5, i7 * 31, 31);
            C3939f c3939f = m10903k().get(str5);
            if (c3939f != null) {
                i2 = c3939f.hashCode();
            } else {
                i2 = 0;
            }
            i7 = m14477b + i2;
        }
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x009a A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m10904j(Bundle bundle) {
        boolean z;
        boolean z2;
        if (bundle == null) {
            LinkedHashMap linkedHashMap = this.f9238y;
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                return null;
            }
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : this.f9238y.entrySet()) {
            String str = (String) entry.getKey();
            C3939f c3939f = (C3939f) entry.getValue();
            c3939f.getClass();
            C3335k.m11451e(str, "name");
            if (c3939f.f9113c) {
                c3939f.f9111a.mo10951d(bundle2, str, c3939f.f9114d);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : this.f9238y.entrySet()) {
                String str2 = (String) entry2.getKey();
                C3939f c3939f2 = (C3939f) entry2.getValue();
                c3939f2.getClass();
                C3335k.m11451e(str2, "name");
                if (c3939f2.f9112b || !bundle2.containsKey(str2) || bundle2.get(str2) != null) {
                    try {
                        c3939f2.f9111a.mo10954a(bundle2, str2);
                        z = true;
                        continue;
                    } catch (ClassCastException unused) {
                    }
                    if (!z) {
                        StringBuilder m15001g = C0045n.m15001g("Wrong argument type for '", str2, "' in argument bundle. ");
                        m15001g.append(c3939f2.f9111a.mo10953b());
                        m15001g.append(" expected.");
                        throw new IllegalArgumentException(m15001g.toString().toString());
                    }
                }
                z = false;
                continue;
                if (!z) {
                }
            }
        }
        return bundle2;
    }

    /* renamed from: k */
    public final Map<String, C3939f> m10903k() {
        return C9987h0.m3297t0(this.f9238y);
    }

    /* renamed from: p */
    public C3982b mo10897p(C3978r c3978r) {
        Bundle bundle;
        boolean z;
        int i;
        int i2;
        int i3;
        List list;
        int i4;
        List list2;
        boolean z2;
        boolean z3;
        Matcher matcher;
        Bundle bundle2;
        boolean z4;
        Matcher matcher2;
        Uri uri;
        Iterator it;
        String str;
        Matcher matcher3;
        Matcher matcher4 = null;
        if (this.f9236q.isEmpty()) {
            return null;
        }
        Iterator it2 = this.f9236q.iterator();
        C3982b c3982b = null;
        while (it2.hasNext()) {
            C3974o c3974o = (C3974o) it2.next();
            Uri uri2 = c3978r.f9227a;
            if (uri2 != null) {
                Map<String, C3939f> m10903k = m10903k();
                c3974o.getClass();
                Pattern pattern = (Pattern) c3974o.f9217g.getValue();
                if (pattern != null) {
                    matcher = pattern.matcher(uri2.toString());
                } else {
                    matcher = matcher4;
                }
                if (matcher != null && matcher.matches()) {
                    bundle2 = new Bundle();
                    int size = c3974o.f9214d.size();
                    int i5 = 0;
                    while (i5 < size) {
                        String str2 = (String) c3974o.f9214d.get(i5);
                        i5++;
                        String decode = Uri.decode(matcher.group(i5));
                        C3939f c3939f = m10903k.get(str2);
                        try {
                            C3335k.m11452d(decode, "value");
                            C3974o.m10906b(bundle2, str2, decode, c3939f);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (c3974o.f9218h) {
                        Iterator it3 = c3974o.f9215e.keySet().iterator();
                        while (it3.hasNext()) {
                            String str3 = (String) it3.next();
                            C3974o.C3975a c3975a = (C3974o.C3975a) c3974o.f9215e.get(str3);
                            String queryParameter = uri2.getQueryParameter(str3);
                            if (c3974o.f9219i) {
                                String uri3 = uri2.toString();
                                C3335k.m11452d(uri3, "deepLink.toString()");
                                String m6472I0 = C7449q.m6472I0(uri3, '?');
                                if (!C3335k.m11455a(m6472I0, uri3)) {
                                    queryParameter = m6472I0;
                                }
                            }
                            if (queryParameter != null) {
                                C3335k.m11454b(c3975a);
                                matcher2 = Pattern.compile(c3975a.f9223a, 32).matcher(queryParameter);
                                if (!matcher2.matches()) {
                                    break;
                                }
                            } else {
                                matcher2 = null;
                            }
                            Bundle bundle3 = new Bundle();
                            try {
                                C3335k.m11454b(c3975a);
                                int size2 = c3975a.f9224b.size();
                                int i6 = 0;
                                while (i6 < size2) {
                                    if (matcher2 != null) {
                                        try {
                                            str = matcher2.group(i6 + 1);
                                            if (str == null) {
                                                str = "";
                                            }
                                        } catch (IllegalArgumentException unused2) {
                                            uri = uri2;
                                            it = it3;
                                            it3 = it;
                                            uri2 = uri;
                                        }
                                    } else {
                                        str = null;
                                    }
                                    String str4 = (String) c3975a.f9224b.get(i6);
                                    uri = uri2;
                                    try {
                                        C3939f c3939f2 = m10903k.get(str4);
                                        if (str != null) {
                                            it = it3;
                                            try {
                                                StringBuilder sb2 = new StringBuilder();
                                                matcher3 = matcher2;
                                                sb2.append('{');
                                                sb2.append(str4);
                                                sb2.append('}');
                                                if (!C3335k.m11455a(str, sb2.toString())) {
                                                    C3974o.m10906b(bundle3, str4, str, c3939f2);
                                                }
                                            } catch (IllegalArgumentException unused3) {
                                            }
                                        } else {
                                            it = it3;
                                            matcher3 = matcher2;
                                        }
                                        i6++;
                                        it3 = it;
                                        uri2 = uri;
                                        matcher2 = matcher3;
                                    } catch (IllegalArgumentException unused4) {
                                        it = it3;
                                        it3 = it;
                                        uri2 = uri;
                                    }
                                }
                                uri = uri2;
                                it = it3;
                                bundle2.putAll(bundle3);
                            } catch (IllegalArgumentException unused5) {
                                uri = uri2;
                            }
                            it3 = it;
                            uri2 = uri;
                        }
                    }
                    for (Map.Entry<String, C3939f> entry : m10903k.entrySet()) {
                        String key = entry.getKey();
                        C3939f value = entry.getValue();
                        if (value != null && !value.f9112b && !value.f9113c) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4 || bundle2.containsKey(key)) {
                        }
                    }
                    bundle = bundle2;
                }
                bundle2 = null;
                bundle = bundle2;
            } else {
                bundle = null;
            }
            String str5 = c3978r.f9228b;
            if (str5 != null && C3335k.m11455a(str5, c3974o.f9212b)) {
                z = true;
            } else {
                z = false;
            }
            String str6 = c3978r.f9229c;
            if (str6 != null) {
                c3974o.getClass();
                if (c3974o.f9213c != null) {
                    Pattern pattern2 = (Pattern) c3974o.f9221k.getValue();
                    C3335k.m11454b(pattern2);
                    if (pattern2.matcher(str6).matches()) {
                        String str7 = c3974o.f9213c;
                        C3335k.m11451e(str7, "mimeType");
                        List m6493c = new C7439g("/").m6493c(str7);
                        if (!m6493c.isEmpty()) {
                            ListIterator listIterator = m6493c.listIterator(m6493c.size());
                            while (listIterator.hasPrevious()) {
                                if (((String) listIterator.previous()).length() == 0) {
                                    z3 = true;
                                    continue;
                                } else {
                                    z3 = false;
                                    continue;
                                }
                                if (!z3) {
                                    i3 = 1;
                                    list = C10003w.m3255I0(m6493c, listIterator.nextIndex() + 1);
                                    break;
                                }
                            }
                        }
                        i3 = 1;
                        list = C10005y.f24316b;
                        String str8 = (String) list.get(0);
                        String str9 = (String) list.get(i3);
                        List m6493c2 = new C7439g("/").m6493c(str6);
                        if (!m6493c2.isEmpty()) {
                            ListIterator listIterator2 = m6493c2.listIterator(m6493c2.size());
                            while (listIterator2.hasPrevious()) {
                                if (((String) listIterator2.previous()).length() == 0) {
                                    z2 = true;
                                    continue;
                                } else {
                                    z2 = false;
                                    continue;
                                }
                                if (!z2) {
                                    i4 = 1;
                                    list2 = C10003w.m3255I0(m6493c2, listIterator2.nextIndex() + 1);
                                    break;
                                }
                            }
                        }
                        i4 = 1;
                        list2 = C10005y.f24316b;
                        i2 = 0;
                        String str10 = (String) list2.get(i4);
                        if (C3335k.m11455a(str8, (String) list2.get(0))) {
                            i2 = 2;
                        }
                        if (C3335k.m11455a(str9, str10)) {
                            i2++;
                        }
                        i = i2;
                    }
                }
                i2 = -1;
                i = i2;
            } else {
                i = -1;
            }
            if (bundle != null || z || i > -1) {
                C3982b c3982b2 = new C3982b(this, bundle, c3974o.f9222l, z, i);
                if (c3982b == null || c3982b2.compareTo(c3982b) > 0) {
                    c3982b = c3982b2;
                }
            }
            matcher4 = null;
        }
        return c3982b;
    }

    public String toString() {
        boolean z;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(");
        sb2.append("0x");
        sb2.append(Integer.toHexString(this.f9231X));
        sb2.append(")");
        String str = this.f9232Y;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            sb2.append(" route=");
            sb2.append(this.f9232Y);
        }
        if (this.f9235d != null) {
            sb2.append(" label=");
            sb2.append(this.f9235d);
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }

    /* renamed from: v */
    public final void m10902v(String str) {
        Object obj;
        if (str == null) {
            this.f9231X = 0;
        } else if (!C7446n.m6486m0(str)) {
            String m10901a = C3980a.m10901a(str);
            this.f9231X = m10901a.hashCode();
            m10905d(new C3974o(m10901a));
        } else {
            throw new IllegalArgumentException("Cannot have an empty route".toString());
        }
        ArrayList arrayList = this.f9236q;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((C3974o) obj).f9211a, C3980a.m10901a(this.f9232Y))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C3325c0.m11461a(arrayList);
        arrayList.remove(obj);
        this.f9232Y = str;
    }
}
