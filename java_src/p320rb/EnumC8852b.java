package p320rb;

import cz.msebera.android.httpclient.message.TokenParser;
import java.lang.reflect.Field;
import java.util.Locale;
import p001a.C0045n;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FieldNamingPolicy.java */
/* renamed from: rb.b */
/* loaded from: classes.dex */
public abstract class EnumC8852b implements InterfaceC8860c {

    /* renamed from: b */
    public static final C8853a f21466b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC8852b[] f21467c;

    /* compiled from: FieldNamingPolicy.java */
    /* renamed from: rb.b$a */
    /* loaded from: classes.dex */
    public enum C8853a extends EnumC8852b {
        public C8853a() {
            super("IDENTITY", 0);
        }

        @Override // p320rb.InterfaceC8860c
        /* renamed from: g */
        public final String mo4198g(Field field) {
            return field.getName();
        }
    }

    static {
        C8853a c8853a = new C8853a();
        f21466b = c8853a;
        f21467c = new EnumC8852b[]{c8853a, new EnumC8852b() { // from class: rb.b.b
            @Override // p320rb.InterfaceC8860c
            /* renamed from: g */
            public final String mo4198g(Field field) {
                return EnumC8852b.m4199k(field.getName());
            }
        }, new EnumC8852b() { // from class: rb.b.c
            @Override // p320rb.InterfaceC8860c
            /* renamed from: g */
            public final String mo4198g(Field field) {
                return EnumC8852b.m4199k(EnumC8852b.m4200j(field.getName(), TokenParser.f7082SP));
            }
        }, new EnumC8852b() { // from class: rb.b.d
            @Override // p320rb.InterfaceC8860c
            /* renamed from: g */
            public final String mo4198g(Field field) {
                return EnumC8852b.m4200j(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new EnumC8852b() { // from class: rb.b.e
            @Override // p320rb.InterfaceC8860c
            /* renamed from: g */
            public final String mo4198g(Field field) {
                return EnumC8852b.m4200j(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC8852b() { // from class: rb.b.f
            @Override // p320rb.InterfaceC8860c
            /* renamed from: g */
            public final String mo4198g(Field field) {
                return EnumC8852b.m4200j(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC8852b() { // from class: rb.b.g
            @Override // p320rb.InterfaceC8860c
            /* renamed from: g */
            public final String mo4198g(Field field) {
                return EnumC8852b.m4200j(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public EnumC8852b() {
        throw null;
    }

    public EnumC8852b(String str, int i) {
    }

    /* renamed from: j */
    public static String m4200j(String str, char c) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb2.length() != 0) {
                sb2.append(c);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    /* renamed from: k */
    public static String m4199k(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isLetter(charAt)) {
                if (Character.isUpperCase(charAt)) {
                    return str;
                }
                char upperCase = Character.toUpperCase(charAt);
                if (i == 0) {
                    StringBuilder m15003e = C0045n.m15003e(upperCase);
                    m15003e.append(str.substring(1));
                    return m15003e.toString();
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static EnumC8852b valueOf(String str) {
        return (EnumC8852b) Enum.valueOf(EnumC8852b.class, str);
    }

    public static EnumC8852b[] values() {
        return (EnumC8852b[]) f21467c.clone();
    }
}
