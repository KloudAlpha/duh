package p100f4;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p232mf.C7439g;
import p232mf.C7446n;
import p232mf.C7449q;
import p281p6.C8246a;
import p353te.C9458j;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: NavDeepLink.kt */
/* renamed from: f4.o */
/* loaded from: classes.dex */
public final class C3974o {
    @Deprecated

    /* renamed from: m */
    public static final Pattern f9210m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: a */
    public final String f9211a;

    /* renamed from: f */
    public String f9216f;

    /* renamed from: h */
    public boolean f9218h;

    /* renamed from: i */
    public boolean f9219i;

    /* renamed from: j */
    public String f9220j;

    /* renamed from: l */
    public boolean f9222l;

    /* renamed from: b */
    public final String f9212b = null;

    /* renamed from: c */
    public final String f9213c = null;

    /* renamed from: d */
    public final ArrayList f9214d = new ArrayList();

    /* renamed from: e */
    public final LinkedHashMap f9215e = new LinkedHashMap();

    /* renamed from: g */
    public final C9458j f9217g = C8246a.m5543O(new C3977q(this));

    /* renamed from: k */
    public final C9458j f9221k = C8246a.m5543O(new C3976p(this));

    /* compiled from: NavDeepLink.kt */
    /* renamed from: f4.o$a */
    /* loaded from: classes.dex */
    public static final class C3975a {

        /* renamed from: a */
        public String f9223a;

        /* renamed from: b */
        public final ArrayList f9224b = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [int] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r14v0, types: [f4.o] */
    public C3974o(String str) {
        int i;
        List list;
        boolean z;
        boolean z2;
        this.f9211a = str;
        boolean z3 = true;
        int i2 = 0;
        if (str != null) {
            Uri parse = Uri.parse(str);
            if (parse.getQuery() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f9218h = z2;
            StringBuilder sb2 = new StringBuilder("^");
            if (!f9210m.matcher(str).find()) {
                sb2.append("http[s]?://");
            }
            Pattern compile = Pattern.compile("\\{(.+?)\\}");
            if (this.f9218h) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    String substring = str.substring(0, matcher.start());
                    C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    C3335k.m11452d(compile, "fillInPattern");
                    this.f9222l = m10907a(substring, sb2, compile);
                }
                for (String str2 : parse.getQueryParameterNames()) {
                    StringBuilder sb3 = new StringBuilder();
                    String queryParameter = parse.getQueryParameter(str2);
                    if (queryParameter == null) {
                        this.f9219i = z3;
                        queryParameter = str2;
                    }
                    Matcher matcher2 = compile.matcher(queryParameter);
                    C3975a c3975a = new C3975a();
                    ?? r0 = z3;
                    while (matcher2.find()) {
                        String group = matcher2.group((int) r0);
                        if (group != null) {
                            c3975a.f9224b.add(group);
                            C3335k.m11452d(queryParameter, "queryParam");
                            String substring2 = queryParameter.substring(i2, matcher2.start());
                            C3335k.m11452d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            sb3.append(Pattern.quote(substring2));
                            sb3.append("(.+?)?");
                            i2 = matcher2.end();
                            r0 = 1;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                    }
                    if (i2 < queryParameter.length()) {
                        String substring3 = queryParameter.substring(i2);
                        C3335k.m11452d(substring3, "this as java.lang.String).substring(startIndex)");
                        sb3.append(Pattern.quote(substring3));
                    }
                    String sb4 = sb3.toString();
                    C3335k.m11452d(sb4, "argRegex.toString()");
                    c3975a.f9223a = C7446n.m6483p0(sb4, ".*", "\\E.*\\Q");
                    LinkedHashMap linkedHashMap = this.f9215e;
                    C3335k.m11452d(str2, "paramName");
                    linkedHashMap.put(str2, c3975a);
                    z3 = true;
                    i2 = 0;
                }
            } else {
                C3335k.m11452d(compile, "fillInPattern");
                this.f9222l = m10907a(str, sb2, compile);
            }
            String sb5 = sb2.toString();
            C3335k.m11452d(sb5, "uriRegex.toString()");
            this.f9216f = C7446n.m6483p0(sb5, ".*", "\\E.*\\Q");
        }
        if (this.f9213c != null) {
            if (Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(this.f9213c).matches()) {
                String str3 = this.f9213c;
                C3335k.m11451e(str3, "mimeType");
                List m6493c = new C7439g("/").m6493c(str3);
                if (!m6493c.isEmpty()) {
                    ListIterator listIterator = m6493c.listIterator(m6493c.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() == 0) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (!z) {
                            i = 1;
                            list = C10003w.m3255I0(m6493c, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                }
                i = 1;
                list = C10005y.f24316b;
                this.f9220j = C7446n.m6483p0("^(" + ((String) list.get(0)) + "|[*]+)/(" + ((String) list.get(i)) + "|[*]+)$", "*|[*]", "[\\s\\S]");
                return;
            }
            throw new IllegalArgumentException(C0118m0.m14941d(C0048o.m14987g("The given mimeType "), this.f9213c, " does not match to required \"type/subtype\" format").toString());
        }
    }

    /* renamed from: b */
    public static void m10906b(Bundle bundle, String str, String str2, C3939f c3939f) {
        if (c3939f != null) {
            AbstractC3917b0<Object> abstractC3917b0 = c3939f.f9111a;
            abstractC3917b0.getClass();
            C3335k.m11451e(str, "key");
            abstractC3917b0.mo10951d(bundle, str, abstractC3917b0.mo10952c(str2));
            return;
        }
        bundle.putString(str, str2);
    }

    /* renamed from: a */
    public final boolean m10907a(String str, StringBuilder sb2, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        boolean z = !C7449q.m6467s0(str, ".*");
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group != null) {
                this.f9214d.add(group);
                String substring = str.substring(i, matcher.start());
                C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb2.append(Pattern.quote(substring));
                sb2.append("([^/]+?)");
                i = matcher.end();
                z = false;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
        }
        if (i < str.length()) {
            String substring2 = str.substring(i);
            C3335k.m11452d(substring2, "this as java.lang.String).substring(startIndex)");
            sb2.append(Pattern.quote(substring2));
        }
        sb2.append("($|(\\?(.)*)|(\\#(.)*))");
        return z;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C3974o)) {
            return false;
        }
        C3974o c3974o = (C3974o) obj;
        if (!C3335k.m11455a(this.f9211a, c3974o.f9211a) || !C3335k.m11455a(this.f9212b, c3974o.f9212b) || !C3335k.m11455a(this.f9213c, c3974o.f9213c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.f9211a;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i + 0) * 31;
        String str2 = this.f9212b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.f9213c;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i5 + i3;
    }
}
