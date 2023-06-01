package p280p5;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p141he.C5314w;
import p256o5.C7834b;
import p314r5.InterfaceC8776l;
/* compiled from: CCTDestination.java */
/* renamed from: p5.a */
/* loaded from: classes.dex */
public final class C8241a implements InterfaceC8776l {

    /* renamed from: c */
    public static final String f19918c = C5314w.m9572D("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");

    /* renamed from: d */
    public static final Set<C7834b> f19919d;

    /* renamed from: e */
    public static final C8241a f19920e;

    /* renamed from: a */
    public final String f19921a;

    /* renamed from: b */
    public final String f19922b;

    static {
        String m9572D = C5314w.m9572D("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String m9572D2 = C5314w.m9572D("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f19919d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new C7834b("proto"), new C7834b("json"))));
        f19920e = new C8241a(m9572D, m9572D2);
    }

    public C8241a(String str, String str2) {
        this.f19921a = str;
        this.f19922b = str2;
    }

    /* renamed from: a */
    public static C8241a m5560a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new C8241a(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }

    /* renamed from: b */
    public final byte[] m5559b() {
        String str = this.f19922b;
        if (str == null && this.f19921a == null) {
            return null;
        }
        Object[] objArr = new Object[4];
        objArr[0] = "1$";
        objArr[1] = this.f19921a;
        objArr[2] = "\\";
        if (str == null) {
            str = "";
        }
        objArr[3] = str;
        return String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
    }
}
