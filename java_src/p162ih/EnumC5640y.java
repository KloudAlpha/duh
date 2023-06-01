package p162ih;

import cz.msebera.android.httpclient.protocol.HTTP;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ih.y */
/* loaded from: classes2.dex */
public abstract class EnumC5640y implements InterfaceC5620f {

    /* renamed from: b */
    public static final C5641a f13829b;

    /* renamed from: c */
    public static final C5642b f13830c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC5640y[] f13831d;

    /* renamed from: ih.y$a */
    /* loaded from: classes2.dex */
    public enum C5641a extends EnumC5640y {
        public C5641a() {
            super(HTTP.ASCII, 0);
        }

        @Override // p162ih.InterfaceC5620f
        /* renamed from: g */
        public final String mo9214g() {
            return HTTP.ASCII;
        }

        @Override // p162ih.InterfaceC5620f
        /* renamed from: j */
        public final byte[] mo9213j(char[] cArr) {
            return AbstractC5639x.PKCS5PasswordToBytes(cArr);
        }
    }

    /* renamed from: ih.y$b */
    /* loaded from: classes2.dex */
    public enum C5642b extends EnumC5640y {
        public C5642b() {
            super("UTF8", 1);
        }

        @Override // p162ih.InterfaceC5620f
        /* renamed from: g */
        public final String mo9214g() {
            return "UTF8";
        }

        @Override // p162ih.InterfaceC5620f
        /* renamed from: j */
        public final byte[] mo9213j(char[] cArr) {
            return AbstractC5639x.PKCS5PasswordToUTF8Bytes(cArr);
        }
    }

    static {
        C5641a c5641a = new C5641a();
        f13829b = c5641a;
        C5642b c5642b = new C5642b();
        f13830c = c5642b;
        f13831d = new EnumC5640y[]{c5641a, c5642b, new EnumC5640y() { // from class: ih.y.c
            @Override // p162ih.InterfaceC5620f
            /* renamed from: g */
            public final String mo9214g() {
                return "PKCS12";
            }

            @Override // p162ih.InterfaceC5620f
            /* renamed from: j */
            public final byte[] mo9213j(char[] cArr) {
                return AbstractC5639x.PKCS12PasswordToBytes(cArr);
            }
        }};
    }

    public EnumC5640y() {
        throw null;
    }

    public EnumC5640y(String str, int i) {
    }

    public static EnumC5640y valueOf(String str) {
        return (EnumC5640y) Enum.valueOf(EnumC5640y.class, str);
    }

    public static EnumC5640y[] values() {
        return (EnumC5640y[]) f13831d.clone();
    }
}
