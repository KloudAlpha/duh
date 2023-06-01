package p143hg;

import android.support.p017v4.media.C0305a;
import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9014k;
/* renamed from: hg.j */
/* loaded from: classes2.dex */
public class C5360j extends AbstractC5391t {

    /* renamed from: b */
    public byte[] f13316b;

    public C5360j(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'", C5396u1.f13360c);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.f13316b = C9014k.m4100c(simpleDateFormat.format(date));
    }

    public C5360j(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.f13316b = bArr;
        if (!m9462Q(0) || !m9462Q(1) || !m9462Q(2) || !m9462Q(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    /* renamed from: J */
    public static String m9469J(int i) {
        if (i < 10) {
            return C0455a0.m14180c("0", i);
        }
        return Integer.toString(i);
    }

    /* renamed from: L */
    public static C5360j m9467L(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C5360j)) {
            if (interfaceC5343e instanceof byte[]) {
                try {
                    return (C5360j) AbstractC5391t.m9411D((byte[]) interfaceC5343e);
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("encoding error in getInstance: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(interfaceC5343e.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5360j) interfaceC5343e;
    }

    /* renamed from: R */
    public static String m9461R(String str) {
        String str2;
        StringBuilder sb2;
        char charAt;
        String substring = str.substring(14);
        int i = 1;
        while (i < substring.length() && '0' <= (charAt = substring.charAt(i)) && charAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            str2 = substring.substring(0, 4) + substring.substring(i);
            sb2 = new StringBuilder();
        } else if (i2 == 1) {
            str2 = substring.substring(0, i) + "00" + substring.substring(i);
            sb2 = new StringBuilder();
        } else if (i2 != 2) {
            return str;
        } else {
            str2 = substring.substring(0, i) + "0" + substring.substring(i);
            sb2 = new StringBuilder();
        }
        sb2.append(str.substring(0, 14));
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public int mo9389A() {
        int length = this.f13316b.length;
        return C5339c2.m9485a(length) + 1 + length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return new C5405x0(this.f13316b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5405x0(this.f13316b);
    }

    /* renamed from: I */
    public final SimpleDateFormat m9470I() {
        SimpleDateFormat simpleDateFormat = m9465N() ? new SimpleDateFormat("yyyyMMddHHmmss.SSSz") : m9463P() ? new SimpleDateFormat("yyyyMMddHHmmssz") : m9464O() ? new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    /* renamed from: K */
    public final Date m9468K() throws ParseException {
        SimpleDateFormat m9470I;
        String m4102a = C9014k.m4102a(this.f13316b);
        if (m4102a.endsWith("Z")) {
            m9470I = m9465N() ? new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'") : m9463P() ? new SimpleDateFormat("yyyyMMddHHmmss'Z'") : m9464O() ? new SimpleDateFormat("yyyyMMddHHmm'Z'") : new SimpleDateFormat("yyyyMMddHH'Z'");
            m9470I.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (m4102a.indexOf(45) > 0 || m4102a.indexOf(43) > 0) {
            m4102a = m9466M();
            m9470I = m9470I();
        } else {
            m9470I = m9465N() ? new SimpleDateFormat("yyyyMMddHHmmss.SSS") : m9463P() ? new SimpleDateFormat("yyyyMMddHHmmss") : m9464O() ? new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHH");
            m9470I.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (m9465N()) {
            m4102a = m9461R(m4102a);
        }
        return C5396u1.m9406a(m9470I.parse(m4102a));
    }

    /* renamed from: M */
    public final String m9466M() {
        int length;
        String str;
        String m4102a = C9014k.m4102a(this.f13316b);
        int i = 1;
        if (m4102a.charAt(m4102a.length() - 1) == 'Z') {
            return m4102a.substring(0, m4102a.length() - 1) + "GMT+00:00";
        }
        int length2 = m4102a.length() - 6;
        char charAt = m4102a.charAt(length2);
        if ((charAt == '-' || charAt == '+') && m4102a.indexOf("GMT") == length2 - 3) {
            return m4102a;
        }
        int length3 = m4102a.length() - 5;
        char charAt2 = m4102a.charAt(length3);
        if (charAt2 != '-' && charAt2 != '+') {
            char charAt3 = m4102a.charAt(m4102a.length() - 3);
            if (charAt3 != '-' && charAt3 != '+') {
                StringBuilder m14987g = C0048o.m14987g(m4102a);
                TimeZone timeZone = TimeZone.getDefault();
                int rawOffset = timeZone.getRawOffset();
                if (rawOffset >= 0) {
                    str = "+";
                } else {
                    rawOffset = -rawOffset;
                    str = "-";
                }
                int i2 = rawOffset / 3600000;
                int i3 = (rawOffset - (((i2 * 60) * 60) * 1000)) / 60000;
                try {
                    if (timeZone.useDaylightTime()) {
                        if (m9465N()) {
                            m4102a = m9461R(m4102a);
                        }
                        if (timeZone.inDaylightTime(m9470I().parse(m4102a + "GMT" + str + m9469J(i2) + ":" + m9469J(i3)))) {
                            if (!str.equals("+")) {
                                i = -1;
                            }
                            i2 += i;
                        }
                    }
                } catch (ParseException unused) {
                }
                StringBuilder m12263j = C1830f0.m12263j("GMT", str);
                m12263j.append(m9469J(i2));
                m12263j.append(":");
                m12263j.append(m9469J(i3));
                m14987g.append(m12263j.toString());
                return m14987g.toString();
            }
            return m4102a.substring(0, length) + "GMT" + m4102a.substring(length) + ":00";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m4102a.substring(0, length3));
        sb2.append("GMT");
        int i4 = length3 + 3;
        sb2.append(m4102a.substring(length3, i4));
        sb2.append(":");
        sb2.append(m4102a.substring(i4));
        return sb2.toString();
    }

    /* renamed from: N */
    public final boolean m9465N() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f13316b;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    /* renamed from: O */
    public final boolean m9464O() {
        return m9462Q(10) && m9462Q(11);
    }

    /* renamed from: P */
    public final boolean m9463P() {
        return m9462Q(12) && m9462Q(13);
    }

    /* renamed from: Q */
    public final boolean m9462Q(int i) {
        byte b;
        byte[] bArr = this.f13316b;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13316b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5360j)) {
            return false;
        }
        return Arrays.equals(this.f13316b, ((C5360j) abstractC5391t).f13316b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(24, z, this.f13316b);
    }
}
