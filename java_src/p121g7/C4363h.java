package p121g7;

import android.os.Bundle;
import java.util.EnumMap;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.h */
/* loaded from: classes.dex */
public final class C4363h {

    /* renamed from: b */
    public static final C4363h f10193b = new C4363h(null, null);

    /* renamed from: a */
    public final EnumMap f10194a;

    public C4363h(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(EnumC4355g.class);
        this.f10194a = enumMap;
        enumMap.put((EnumMap) EnumC4355g.AD_STORAGE, (EnumC4355g) bool);
        enumMap.put((EnumMap) EnumC4355g.ANALYTICS_STORAGE, (EnumC4355g) bool2);
    }

    /* renamed from: a */
    public static C4363h m10538a(Bundle bundle) {
        EnumC4355g[] values;
        if (bundle == null) {
            return f10193b;
        }
        EnumMap enumMap = new EnumMap(EnumC4355g.class);
        for (EnumC4355g enumC4355g : EnumC4355g.values()) {
            String string = bundle.getString(enumC4355g.f10176b);
            Boolean bool = null;
            if (string != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
            }
            enumMap.put((EnumMap) enumC4355g, (EnumC4355g) bool);
        }
        return new C4363h(enumMap);
    }

    /* renamed from: b */
    public static C4363h m10537b(String str) {
        EnumMap enumMap = new EnumMap(EnumC4355g.class);
        if (str != null) {
            int i = 0;
            while (true) {
                EnumC4355g[] enumC4355gArr = EnumC4355g.f10174q;
                if (i >= 2) {
                    break;
                }
                EnumC4355g enumC4355g = enumC4355gArr[i];
                int i2 = i + 2;
                if (i2 < str.length()) {
                    char charAt = str.charAt(i2);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt != '0') {
                            if (charAt == '1') {
                                bool = Boolean.TRUE;
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    }
                    enumMap.put((EnumMap) enumC4355g, (EnumC4355g) bool);
                }
                i++;
            }
        }
        return new C4363h(enumMap);
    }

    /* renamed from: c */
    public final C4363h m10536c(C4363h c4363h) {
        EnumC4355g[] values;
        boolean z;
        EnumMap enumMap = new EnumMap(EnumC4355g.class);
        for (EnumC4355g enumC4355g : EnumC4355g.values()) {
            Boolean bool = (Boolean) this.f10194a.get(enumC4355g);
            Boolean bool2 = (Boolean) c4363h.f10194a.get(enumC4355g);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
            }
            enumMap.put((EnumMap) enumC4355g, (EnumC4355g) bool);
        }
        return new C4363h(enumMap);
    }

    /* renamed from: d */
    public final C4363h m10535d(C4363h c4363h) {
        EnumC4355g[] values;
        EnumMap enumMap = new EnumMap(EnumC4355g.class);
        for (EnumC4355g enumC4355g : EnumC4355g.values()) {
            Boolean bool = (Boolean) this.f10194a.get(enumC4355g);
            if (bool == null) {
                bool = (Boolean) c4363h.f10194a.get(enumC4355g);
            }
            enumMap.put((EnumMap) enumC4355g, (EnumC4355g) bool);
        }
        return new C4363h(enumMap);
    }

    /* renamed from: e */
    public final String m10534e() {
        char c;
        StringBuilder sb2 = new StringBuilder("G1");
        EnumC4355g[] enumC4355gArr = EnumC4355g.f10174q;
        for (int i = 0; i < 2; i++) {
            Boolean bool = (Boolean) this.f10194a.get(enumC4355gArr[i]);
            if (bool == null) {
                c = '-';
            } else if (bool.booleanValue()) {
                c = '1';
            } else {
                c = '0';
            }
            sb2.append(c);
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof C4363h)) {
            return false;
        }
        C4363h c4363h = (C4363h) obj;
        EnumC4355g[] values = EnumC4355g.values();
        int length = values.length;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= length) {
                return true;
            }
            EnumC4355g enumC4355g = values[i];
            Boolean bool = (Boolean) this.f10194a.get(enumC4355g);
            if (bool == null) {
                z = false;
            } else if (bool.booleanValue()) {
                z = true;
            } else {
                z = true;
            }
            Boolean bool2 = (Boolean) c4363h.f10194a.get(enumC4355g);
            if (bool2 == null) {
                z2 = false;
            } else if (!bool2.booleanValue()) {
                z2 = true;
            }
            if (z != z2) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: f */
    public final boolean m10533f(EnumC4355g enumC4355g) {
        Boolean bool = (Boolean) this.f10194a.get(enumC4355g);
        if (bool != null && !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m10532g(C4363h c4363h, EnumC4355g... enumC4355gArr) {
        for (EnumC4355g enumC4355g : enumC4355gArr) {
            Boolean bool = (Boolean) this.f10194a.get(enumC4355g);
            Boolean bool2 = (Boolean) c4363h.f10194a.get(enumC4355g);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 17;
        for (Boolean bool : this.f10194a.values()) {
            int i3 = i2 * 31;
            if (bool == null) {
                i = 0;
            } else if (bool.booleanValue()) {
                i = 1;
            } else {
                i = 2;
            }
            i2 = i3 + i;
        }
        return i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("settings: ");
        EnumC4355g[] values = EnumC4355g.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            EnumC4355g enumC4355g = values[i];
            if (i != 0) {
                sb2.append(", ");
            }
            sb2.append(enumC4355g.name());
            sb2.append("=");
            Boolean bool = (Boolean) this.f10194a.get(enumC4355g);
            if (bool == null) {
                sb2.append("uninitialized");
            } else {
                if (true != bool.booleanValue()) {
                    str = "denied";
                } else {
                    str = "granted";
                }
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public C4363h(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(EnumC4355g.class);
        this.f10194a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
