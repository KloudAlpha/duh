package p086e9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
/* compiled from: TinkFipsUtil.java */
/* renamed from: e9.a */
/* loaded from: classes.dex */
public final class C3448a {

    /* renamed from: a */
    public static final Logger f7685a = Logger.getLogger(C3448a.class.getName());

    /* renamed from: b */
    public static final AtomicBoolean f7686b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: TinkFipsUtil.java */
    /* renamed from: e9.a$a */
    /* loaded from: classes.dex */
    public static abstract class EnumC3449a {

        /* renamed from: b */
        public static final C3450a f7687b;

        /* renamed from: c */
        public static final C3451b f7688c;

        /* renamed from: d */
        public static final /* synthetic */ EnumC3449a[] f7689d;

        /* compiled from: TinkFipsUtil.java */
        /* renamed from: e9.a$a$a */
        /* loaded from: classes.dex */
        public enum C3450a extends EnumC3449a {
            public C3450a() {
                super("ALGORITHM_NOT_FIPS", 0);
            }

            @Override // p086e9.C3448a.EnumC3449a
            /* renamed from: g */
            public final boolean mo11261g() {
                return !C3448a.m11262a();
            }
        }

        /* compiled from: TinkFipsUtil.java */
        /* renamed from: e9.a$a$b */
        /* loaded from: classes.dex */
        public enum C3451b extends EnumC3449a {
            public C3451b() {
                super("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            }

            @Override // p086e9.C3448a.EnumC3449a
            /* renamed from: g */
            public final boolean mo11261g() {
                Boolean bool;
                if (C3448a.m11262a()) {
                    try {
                        bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
                    } catch (Exception unused) {
                        C3448a.f7685a.info("Conscrypt is not available or does not support checking for FIPS build.");
                        bool = Boolean.FALSE;
                    }
                    if (!bool.booleanValue()) {
                        return false;
                    }
                }
                return true;
            }
        }

        static {
            C3450a c3450a = new C3450a();
            f7687b = c3450a;
            C3451b c3451b = new C3451b();
            f7688c = c3451b;
            f7689d = new EnumC3449a[]{c3450a, c3451b};
        }

        public EnumC3449a() {
            throw null;
        }

        public EnumC3449a(String str, int i) {
        }

        public static EnumC3449a valueOf(String str) {
            return (EnumC3449a) Enum.valueOf(EnumC3449a.class, str);
        }

        public static EnumC3449a[] values() {
            return (EnumC3449a[]) f7689d.clone();
        }

        /* renamed from: g */
        public abstract boolean mo11261g();
    }

    /* renamed from: a */
    public static boolean m11262a() {
        if (f7686b.get()) {
            return true;
        }
        return false;
    }
}
