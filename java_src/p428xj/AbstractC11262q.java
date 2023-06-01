package p428xj;

import ck.AbstractC1979f;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p031bk.C1642i;
import p031bk.InterfaceC1638e;
/* compiled from: ZoneId.java */
/* renamed from: xj.q */
/* loaded from: classes2.dex */
public abstract class AbstractC11262q implements Serializable {

    /* renamed from: b */
    public static final Map<String, String> f27638b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("ACT", "Australia/Darwin");
        hashMap.put("AET", "Australia/Sydney");
        hashMap.put("AGT", "America/Argentina/Buenos_Aires");
        hashMap.put("ART", "Africa/Cairo");
        hashMap.put("AST", "America/Anchorage");
        hashMap.put("BET", "America/Sao_Paulo");
        hashMap.put("BST", "Asia/Dhaka");
        hashMap.put("CAT", "Africa/Harare");
        hashMap.put("CNT", "America/St_Johns");
        hashMap.put("CST", "America/Chicago");
        hashMap.put("CTT", "Asia/Shanghai");
        hashMap.put("EAT", "Africa/Addis_Ababa");
        hashMap.put("ECT", "Europe/Paris");
        hashMap.put("IET", "America/Indiana/Indianapolis");
        hashMap.put("IST", "Asia/Kolkata");
        hashMap.put("JST", "Asia/Tokyo");
        hashMap.put("MIT", "Pacific/Apia");
        hashMap.put("NET", "Asia/Yerevan");
        hashMap.put("NST", "Pacific/Auckland");
        hashMap.put("PLT", "Asia/Karachi");
        hashMap.put("PNT", "America/Phoenix");
        hashMap.put("PRT", "America/Puerto_Rico");
        hashMap.put("PST", "America/Los_Angeles");
        hashMap.put("SST", "Pacific/Guadalcanal");
        hashMap.put("VST", "Asia/Ho_Chi_Minh");
        hashMap.put("EST", "-05:00");
        hashMap.put("MST", "-07:00");
        hashMap.put("HST", "-10:00");
        f27638b = Collections.unmodifiableMap(hashMap);
    }

    public AbstractC11262q() {
        if (getClass() != C11263r.class && getClass() != C11264s.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    /* renamed from: x */
    public static AbstractC11262q m2185x(InterfaceC1638e interfaceC1638e) {
        AbstractC11262q abstractC11262q = (AbstractC11262q) interfaceC1638e.mo7w(C1642i.f4890d);
        if (abstractC11262q != null) {
            return abstractC11262q;
        }
        throw new C11247b("Unable to obtain ZoneId from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC11262q) {
            return getId().equals(((AbstractC11262q) obj).getId());
        }
        return false;
    }

    public abstract String getId();

    public int hashCode() {
        return getId().hashCode();
    }

    public String toString() {
        return getId();
    }

    /* renamed from: y */
    public abstract AbstractC1979f mo2176y();

    /* renamed from: z */
    public abstract void mo2175z(DataOutput dataOutput) throws IOException;
}
