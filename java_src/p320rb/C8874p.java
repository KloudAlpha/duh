package p320rb;

import java.io.Serializable;
import java.math.BigInteger;
import p352tb.C9422k;
/* compiled from: JsonPrimitive.java */
/* renamed from: rb.p */
/* loaded from: classes.dex */
public final class C8874p extends AbstractC8870l {

    /* renamed from: b */
    public final Serializable f21482b;

    public C8874p(Boolean bool) {
        bool.getClass();
        this.f21482b = bool;
    }

    /* renamed from: p */
    public static boolean m4188p(C8874p c8874p) {
        Serializable serializable = c8874p.f21482b;
        if (serializable instanceof Number) {
            Number number = (Number) serializable;
            if ((number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C8874p.class != obj.getClass()) {
            return false;
        }
        C8874p c8874p = (C8874p) obj;
        if (this.f21482b == null) {
            if (c8874p.f21482b == null) {
                return true;
            }
            return false;
        } else if (m4188p(this) && m4188p(c8874p)) {
            if (m4190j().longValue() == c8874p.m4190j().longValue()) {
                return true;
            }
            return false;
        } else {
            Serializable serializable = this.f21482b;
            if ((serializable instanceof Number) && (c8874p.f21482b instanceof Number)) {
                double doubleValue = m4190j().doubleValue();
                double doubleValue2 = c8874p.m4190j().doubleValue();
                if (doubleValue == doubleValue2) {
                    return true;
                }
                if (Double.isNaN(doubleValue) && Double.isNaN(doubleValue2)) {
                    return true;
                }
                return false;
            }
            return serializable.equals(c8874p.f21482b);
        }
    }

    /* renamed from: g */
    public final boolean m4191g() {
        Serializable serializable = this.f21482b;
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).booleanValue();
        }
        return Boolean.parseBoolean(m4189k());
    }

    public final int hashCode() {
        long doubleToLongBits;
        if (this.f21482b == null) {
            return 31;
        }
        if (m4188p(this)) {
            doubleToLongBits = m4190j().longValue();
        } else {
            Serializable serializable = this.f21482b;
            if (serializable instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(m4190j().doubleValue());
            } else {
                return serializable.hashCode();
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    /* renamed from: j */
    public final Number m4190j() {
        Serializable serializable = this.f21482b;
        if (serializable instanceof String) {
            return new C9422k((String) serializable);
        }
        return (Number) serializable;
    }

    /* renamed from: k */
    public final String m4189k() {
        Serializable serializable = this.f21482b;
        if (serializable instanceof Number) {
            return m4190j().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        return (String) serializable;
    }

    public C8874p(Number number) {
        number.getClass();
        this.f21482b = number;
    }

    public C8874p(String str) {
        str.getClass();
        this.f21482b = str;
    }
}
