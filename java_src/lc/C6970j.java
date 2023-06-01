package lc;

import java.io.IOException;
/* compiled from: JStylerObj.java */
/* renamed from: lc.j */
/* loaded from: classes.dex */
public final class C6970j {

    /* renamed from: a */
    public static final C6975e f16879a;

    /* renamed from: b */
    public static final C6971a f16880b;

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$a */
    /* loaded from: classes.dex */
    public static class C6971a implements InterfaceC6977g {
        @Override // lc.C6970j.InterfaceC6977g
        /* renamed from: a */
        public final void mo7340a(StringBuilder sb2, String str) {
            try {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (charAt != '\f') {
                        if (charAt != '\r') {
                            if (charAt != '\"') {
                                if (charAt != '/') {
                                    if (charAt != '\\') {
                                        switch (charAt) {
                                            case '\b':
                                                sb2.append("\\b");
                                                continue;
                                            case '\t':
                                                sb2.append("\\t");
                                                continue;
                                            case '\n':
                                                sb2.append("\\n");
                                                continue;
                                            default:
                                                if (charAt >= 0) {
                                                    if (charAt > 31) {
                                                    }
                                                    sb2.append("\\u");
                                                    sb2.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                                    sb2.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                                    sb2.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                                    sb2.append("0123456789ABCDEF".charAt((charAt >> 0) & 15));
                                                    continue;
                                                }
                                                if ((charAt < 127 || charAt > 159) && (charAt < 8192 || charAt > 8447)) {
                                                    sb2.append(charAt);
                                                    break;
                                                }
                                                sb2.append("\\u");
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> 0) & 15));
                                                continue;
                                        }
                                    } else {
                                        sb2.append("\\\\");
                                    }
                                } else {
                                    sb2.append("\\/");
                                }
                            } else {
                                sb2.append("\\\"");
                            }
                        } else {
                            sb2.append("\\r");
                        }
                    } else {
                        sb2.append("\\f");
                    }
                }
            } catch (IOException unused) {
                throw new RuntimeException("Impossible Error");
            }
        }
    }

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$b */
    /* loaded from: classes.dex */
    public static class C6972b implements InterfaceC6977g {
        @Override // lc.C6970j.InterfaceC6977g
        /* renamed from: a */
        public final void mo7340a(StringBuilder sb2, String str) {
            try {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (charAt != '\f') {
                        if (charAt != '\r') {
                            if (charAt != '\"') {
                                if (charAt != '\\') {
                                    switch (charAt) {
                                        case '\b':
                                            sb2.append("\\b");
                                            continue;
                                        case '\t':
                                            sb2.append("\\t");
                                            continue;
                                        case '\n':
                                            sb2.append("\\n");
                                            continue;
                                        default:
                                            if (charAt >= 0) {
                                                if (charAt > 31) {
                                                }
                                                sb2.append("\\u");
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                                sb2.append("0123456789ABCDEF".charAt((charAt >> 0) & 15));
                                                continue;
                                            }
                                            if ((charAt < 127 || charAt > 159) && (charAt < 8192 || charAt > 8447)) {
                                                sb2.append(charAt);
                                                break;
                                            }
                                            sb2.append("\\u");
                                            sb2.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                            sb2.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                            sb2.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                            sb2.append("0123456789ABCDEF".charAt((charAt >> 0) & 15));
                                            continue;
                                    }
                                } else {
                                    sb2.append("\\\\");
                                }
                            } else {
                                sb2.append("\\\"");
                            }
                        } else {
                            sb2.append("\\r");
                        }
                    } else {
                        sb2.append("\\f");
                    }
                }
            } catch (IOException unused) {
                throw new RuntimeException("Impossible Exception");
            }
        }
    }

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$c */
    /* loaded from: classes.dex */
    public static class C6973c implements InterfaceC6976f {
        @Override // lc.C6970j.InterfaceC6976f
        /* renamed from: a */
        public final boolean mo7341a(String str) {
            boolean z;
            if (str == null) {
                return false;
            }
            int length = str.length();
            if (length == 0 || str.trim() != str) {
                return true;
            }
            char charAt = str.charAt(0);
            if (C6970j.m7343b(charAt) || C6970j.m7342c(charAt)) {
                return true;
            }
            for (int i = 1; i < length; i++) {
                char charAt2 = str.charAt(i);
                if (charAt2 != '}' && charAt2 != ']' && charAt2 != ',' && charAt2 != ':') {
                    z = false;
                } else {
                    z = true;
                }
                if (z || C6970j.m7342c(charAt2)) {
                    return true;
                }
            }
            if (C6970j.m7344a(str)) {
                return true;
            }
            char charAt3 = str.charAt(0);
            if ((charAt3 >= '0' && charAt3 <= '9') || charAt3 == '-') {
                int i2 = 1;
                while (i2 < length) {
                    charAt3 = str.charAt(i2);
                    if (charAt3 < '0' || charAt3 > '9') {
                        break;
                    }
                    i2++;
                }
                if (i2 == length) {
                    return true;
                }
                if (charAt3 == '.') {
                    i2++;
                }
                while (i2 < length) {
                    charAt3 = str.charAt(i2);
                    if (charAt3 < '0' || charAt3 > '9') {
                        break;
                    }
                    i2++;
                }
                if (i2 == length) {
                    return true;
                }
                if (charAt3 == 'E' || charAt3 == 'e') {
                    i2++;
                    if (i2 == length) {
                        return false;
                    }
                    char charAt4 = str.charAt(i2);
                    if (charAt4 == '+' || charAt4 == '-') {
                        i2++;
                        str.charAt(i2);
                    }
                }
                if (i2 == length) {
                    return false;
                }
                while (i2 < length) {
                    char charAt5 = str.charAt(i2);
                    if (charAt5 < '0' || charAt5 > '9') {
                        break;
                    }
                    i2++;
                }
                if (i2 == length) {
                    return true;
                }
            }
            return false;
        }
    }

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$d */
    /* loaded from: classes.dex */
    public static class C6974d implements InterfaceC6976f {
        @Override // lc.C6970j.InterfaceC6976f
        /* renamed from: a */
        public final boolean mo7341a(String str) {
            boolean z;
            boolean z2;
            if (str == null) {
                return false;
            }
            int length = str.length();
            if (length == 0 || str.trim() != str) {
                return true;
            }
            char charAt = str.charAt(0);
            if ((charAt >= '0' && charAt <= '9') || charAt == '-') {
                return true;
            }
            for (int i = 0; i < length; i++) {
                char charAt2 = str.charAt(i);
                if (charAt2 != '\r' && charAt2 != '\n' && charAt2 != '\t' && charAt2 != ' ') {
                    z = false;
                } else {
                    z = true;
                }
                if (z || C6970j.m7343b(charAt2)) {
                    return true;
                }
                if (charAt2 != '\b' && charAt2 != '\f' && charAt2 != '\n') {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2 || C6970j.m7342c(charAt2)) {
                    return true;
                }
            }
            if (!C6970j.m7344a(str)) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$e */
    /* loaded from: classes.dex */
    public static class C6975e implements InterfaceC6976f {
        @Override // lc.C6970j.InterfaceC6976f
        /* renamed from: a */
        public final boolean mo7341a(String str) {
            return true;
        }
    }

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$f */
    /* loaded from: classes.dex */
    public interface InterfaceC6976f {
        /* renamed from: a */
        boolean mo7341a(String str);
    }

    /* compiled from: JStylerObj.java */
    /* renamed from: lc.j$g */
    /* loaded from: classes.dex */
    public interface InterfaceC6977g {
        /* renamed from: a */
        void mo7340a(StringBuilder sb2, String str);
    }

    static {
        new C6974d();
        f16879a = new C6975e();
        new C6973c();
        new C6972b();
        f16880b = new C6971a();
    }

    /* renamed from: a */
    public static boolean m7344a(String str) {
        if (str.length() < 3) {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt == 'n') {
            return str.equals("null");
        }
        if (charAt == 't') {
            return str.equals("true");
        }
        if (charAt == 'f') {
            return str.equals("false");
        }
        if (charAt != 'N') {
            return false;
        }
        return str.equals("NaN");
    }

    /* renamed from: b */
    public static boolean m7343b(char c) {
        return c == '{' || c == '[' || c == ',' || c == '}' || c == ']' || c == ':' || c == '\'' || c == '\"';
    }

    /* renamed from: c */
    public static boolean m7342c(char c) {
        return (c >= 0 && c <= 31) || (c >= 127 && c <= 159) || (c >= 8192 && c <= 8447);
    }
}
