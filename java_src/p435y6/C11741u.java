package p435y6;

import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001a.C0053p1;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.u */
/* loaded from: classes.dex */
public final class C11741u implements Iterable, InterfaceC11692q {

    /* renamed from: b */
    public final String f28548b;

    public C11741u(String str) {
        if (str != null) {
            this.f28548b = str;
            return;
        }
        throw new IllegalArgumentException("StringValue cannot be null.");
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        return new C11741u(this.f28548b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11741u)) {
            return false;
        }
        return this.f28548b.equals(((C11741u) obj).f28548b);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        if (this.f28548b.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.f28548b);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        return this.f28548b;
    }

    public final int hashCode() {
        return this.f28548b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C11729t(this);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        return Boolean.valueOf(!this.f28548b.isEmpty());
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return new C11717s(this);
    }

    public final String toString() {
        return C0053p1.m14971d("\"", this.f28548b, "\"");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02fd, code lost:
        if (r1[r4].isEmpty() == false) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0158  */
    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        char c;
        int i;
        C11741u c11741u;
        int i2;
        InterfaceC11692q c11588i;
        double doubleValue;
        double m2016a;
        String mo1305g;
        Matcher matcher;
        double d;
        double min;
        double length;
        double min2;
        long j;
        int i3;
        int i4;
        int i5;
        C7823s c7823s2;
        int i6;
        int length2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
        } else {
            str2 = "toLocaleUpperCase";
            if (!str2.equals(str)) {
                str3 = "hasOwnProperty";
                str4 = "trim";
                if (!str4.equals(str)) {
                    throw new IllegalArgumentException(String.format("%s is not a String function", str));
                }
                switch (str.hashCode()) {
                    case -1789698943:
                        str5 = "charAt";
                        str6 = str3;
                        if (str.equals(str6)) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1776922004:
                        String str7 = "charAt";
                        str5 = str7;
                        if (str.equals("toString")) {
                            c = 14;
                            str5 = str7;
                            str6 = str3;
                            break;
                        }
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1464939364:
                        String str8 = "charAt";
                        str5 = str8;
                        if (str.equals("toLocaleLowerCase")) {
                            c = '\f';
                            str5 = str8;
                            str6 = str3;
                            break;
                        }
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1361633751:
                        String str9 = "charAt";
                        boolean equals = str.equals(str9);
                        str5 = str9;
                        if (equals) {
                            c = 0;
                            str5 = str9;
                            str6 = str3;
                            break;
                        }
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1354795244:
                        if (str.equals("concat")) {
                            c = 1;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1137582698:
                        if (str.equals("toLowerCase")) {
                            c = TokenParser.f7079CR;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -906336856:
                        if (str.equals("search")) {
                            c = 7;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -726908483:
                        if (str.equals(str2)) {
                            c = 11;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -467511597:
                        if (str.equals("lastIndexOf")) {
                            c = 4;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -399551817:
                        if (str.equals("toUpperCase")) {
                            c = 15;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 3568674:
                        if (str.equals(str4)) {
                            c = 16;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 103668165:
                        if (str.equals("match")) {
                            c = 5;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 109526418:
                        if (str.equals("slice")) {
                            c = '\b';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 109648666:
                        if (str.equals("split")) {
                            c = '\t';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 530542161:
                        if (str.equals("substring")) {
                            c = '\n';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 1094496948:
                        if (str.equals("replace")) {
                            c = 6;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 1943291465:
                        if (str.equals("indexOf")) {
                            c = 3;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    default:
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                }
                String str10 = "undefined";
                switch (c) {
                    case 0:
                        C11489a4.m2007j(str5, 1, arrayList);
                        if (!arrayList.isEmpty()) {
                            i = (int) C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue());
                        } else {
                            i = 0;
                        }
                        String str11 = this.f28548b;
                        if (i >= 0 && i < str11.length()) {
                            return new C11741u(String.valueOf(str11.charAt(i)));
                        }
                        return InterfaceC11692q.f28478z0;
                    case 1:
                        c11741u = this;
                        if (!arrayList.isEmpty()) {
                            StringBuilder sb2 = new StringBuilder(c11741u.f28548b);
                            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                                sb2.append(c7823s.m6005b((InterfaceC11692q) arrayList.get(i7)).mo1305g());
                            }
                            return new C11741u(sb2.toString());
                        }
                        return c11741u;
                    case 2:
                        C11489a4.m2009h(str6, 1, arrayList);
                        String str12 = this.f28548b;
                        InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                        if ("length".equals(m6005b.mo1305g())) {
                            return InterfaceC11692q.f28476x0;
                        }
                        double doubleValue2 = m6005b.mo1306f().doubleValue();
                        if (doubleValue2 == Math.floor(doubleValue2) && (i2 = (int) doubleValue2) >= 0 && i2 < str12.length()) {
                            return InterfaceC11692q.f28476x0;
                        }
                        return InterfaceC11692q.f28477y0;
                    case 3:
                        double d2 = 0.0d;
                        C11489a4.m2007j("indexOf", 2, arrayList);
                        String str13 = this.f28548b;
                        if (arrayList.size() > 0) {
                            str10 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                        }
                        String str14 = str10;
                        if (arrayList.size() >= 2) {
                            d2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue();
                        }
                        c11588i = new C11588i(Double.valueOf(str13.indexOf(str14, (int) C11489a4.m2016a(d2))));
                        return c11588i;
                    case 4:
                        C11489a4.m2007j("lastIndexOf", 2, arrayList);
                        String str15 = this.f28548b;
                        if (arrayList.size() > 0) {
                            str10 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                        }
                        String str16 = str10;
                        if (arrayList.size() < 2) {
                            doubleValue = Double.NaN;
                        } else {
                            doubleValue = c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue();
                        }
                        if (Double.isNaN(doubleValue)) {
                            m2016a = Double.POSITIVE_INFINITY;
                        } else {
                            m2016a = C11489a4.m2016a(doubleValue);
                        }
                        c11588i = new C11588i(Double.valueOf(str15.lastIndexOf(str16, (int) m2016a)));
                        return c11588i;
                    case 5:
                        C11489a4.m2007j("match", 1, arrayList);
                        String str17 = this.f28548b;
                        if (arrayList.size() <= 0) {
                            mo1305g = "";
                        } else {
                            mo1305g = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                        }
                        Matcher matcher2 = Pattern.compile(mo1305g).matcher(str17);
                        if (matcher2.find()) {
                            return new C11549f(Arrays.asList(new C11741u(matcher2.group())));
                        }
                        return InterfaceC11692q.f28472t0;
                    case 6:
                        c11741u = this;
                        C11489a4.m2007j("replace", 2, arrayList);
                        InterfaceC11692q interfaceC11692q = InterfaceC11692q.f28471s0;
                        if (!arrayList.isEmpty()) {
                            str10 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                            if (arrayList.size() > 1) {
                                interfaceC11692q = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                            }
                        }
                        String str18 = str10;
                        String str19 = c11741u.f28548b;
                        int indexOf = str19.indexOf(str18);
                        if (indexOf >= 0) {
                            if (interfaceC11692q instanceof AbstractC11601j) {
                                interfaceC11692q = ((AbstractC11601j) interfaceC11692q).mo1308a(c7823s, Arrays.asList(new C11741u(str18), new C11588i(Double.valueOf(indexOf)), c11741u));
                            }
                            c11588i = new C11741u(C0053p1.m14971d(str19.substring(0, indexOf), interfaceC11692q.mo1305g(), str19.substring(str18.length() + indexOf)));
                            return c11588i;
                        }
                        return c11741u;
                    case 7:
                        C11489a4.m2007j("search", 1, arrayList);
                        if (!arrayList.isEmpty()) {
                            str10 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                        }
                        if (Pattern.compile(str10).matcher(this.f28548b).find()) {
                            return new C11588i(Double.valueOf(matcher.start()));
                        }
                        return new C11588i(Double.valueOf(-1.0d));
                    case '\b':
                        C11489a4.m2007j("slice", 2, arrayList);
                        String str20 = this.f28548b;
                        if (!arrayList.isEmpty()) {
                            d = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        double m2016a2 = C11489a4.m2016a(d);
                        if (m2016a2 < 0.0d) {
                            min = Math.max(str20.length() + m2016a2, 0.0d);
                        } else {
                            min = Math.min(m2016a2, str20.length());
                        }
                        int i8 = (int) min;
                        if (arrayList.size() > 1) {
                            length = c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue();
                        } else {
                            length = str20.length();
                        }
                        double m2016a3 = C11489a4.m2016a(length);
                        if (m2016a3 < 0.0d) {
                            min2 = Math.max(str20.length() + m2016a3, 0.0d);
                        } else {
                            min2 = Math.min(m2016a3, str20.length());
                        }
                        c11588i = new C11741u(str20.substring(i8, Math.max(0, ((int) min2) - i8) + i8));
                        return c11588i;
                    case '\t':
                        C11489a4.m2007j("split", 2, arrayList);
                        String str21 = this.f28548b;
                        if (str21.length() == 0) {
                            return new C11549f(Arrays.asList(this));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        if (arrayList.isEmpty()) {
                            arrayList2.add(this);
                        } else {
                            String mo1305g2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g();
                            if (arrayList.size() > 1) {
                                j = C11489a4.m2013d(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue());
                            } else {
                                j = 2147483647L;
                            }
                            if (j == 0) {
                                return new C11549f();
                            }
                            String[] split = str21.split(Pattern.quote(mo1305g2), ((int) j) + 1);
                            int length3 = split.length;
                            if (mo1305g2.isEmpty() && length3 > 0) {
                                boolean isEmpty = split[0].isEmpty();
                                i4 = length3 - 1;
                                i5 = isEmpty;
                                i3 = isEmpty;
                                break;
                            } else {
                                i3 = 0;
                            }
                            i4 = length3;
                            i5 = i3;
                            if (length3 > j) {
                                i4--;
                            }
                            while (i5 < i4) {
                                arrayList2.add(new C11741u(split[i5]));
                                i5++;
                            }
                        }
                        return new C11549f(arrayList2);
                    case '\n':
                        C11489a4.m2007j("substring", 2, arrayList);
                        String str22 = this.f28548b;
                        if (!arrayList.isEmpty()) {
                            c7823s2 = c7823s;
                            i6 = (int) C11489a4.m2016a(c7823s2.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue());
                        } else {
                            c7823s2 = c7823s;
                            i6 = 0;
                        }
                        if (arrayList.size() > 1) {
                            length2 = (int) C11489a4.m2016a(c7823s2.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue());
                        } else {
                            length2 = str22.length();
                        }
                        int min3 = Math.min(Math.max(i6, 0), str22.length());
                        int min4 = Math.min(Math.max(length2, 0), str22.length());
                        c11588i = new C11741u(str22.substring(Math.min(min3, min4), Math.max(min3, min4)));
                        return c11588i;
                    case 11:
                        C11489a4.m2009h(str2, 0, arrayList);
                        return new C11741u(this.f28548b.toUpperCase());
                    case '\f':
                        C11489a4.m2009h("toLocaleLowerCase", 0, arrayList);
                        return new C11741u(this.f28548b.toLowerCase());
                    case '\r':
                        C11489a4.m2009h("toLowerCase", 0, arrayList);
                        return new C11741u(this.f28548b.toLowerCase(Locale.ENGLISH));
                    case 14:
                        c11741u = this;
                        C11489a4.m2009h("toString", 0, arrayList);
                        return c11741u;
                    case 15:
                        C11489a4.m2009h("toUpperCase", 0, arrayList);
                        return new C11741u(this.f28548b.toUpperCase(Locale.ENGLISH));
                    case 16:
                        C11489a4.m2009h("toUpperCase", 0, arrayList);
                        return new C11741u(this.f28548b.trim());
                    default:
                        throw new IllegalArgumentException("Command not supported");
                }
            }
        }
        str3 = "hasOwnProperty";
        str4 = "trim";
        switch (str.hashCode()) {
            case -1789698943:
                break;
            case -1776922004:
                break;
            case -1464939364:
                break;
            case -1361633751:
                break;
            case -1354795244:
                break;
            case -1137582698:
                break;
            case -906336856:
                break;
            case -726908483:
                break;
            case -467511597:
                break;
            case -399551817:
                break;
            case 3568674:
                break;
            case 103668165:
                break;
            case 109526418:
                break;
            case 109648666:
                break;
            case 530542161:
                break;
            case 1094496948:
                break;
            case 1943291465:
                break;
        }
        String str102 = "undefined";
        switch (c) {
        }
    }
}
