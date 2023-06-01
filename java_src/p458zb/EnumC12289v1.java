package p458zb;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF2 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: WireFormat.java */
/* renamed from: zb.v1 */
/* loaded from: classes.dex */
public class EnumC12289v1 {

    /* renamed from: d */
    public static final C12290a f29692d;

    /* renamed from: q */
    public static final C12291b f29693q;

    /* renamed from: x */
    public static final C12292c f29694x;

    /* renamed from: y */
    public static final /* synthetic */ EnumC12289v1[] f29695y;

    /* renamed from: b */
    public final EnumC12296w1 f29696b;

    /* renamed from: c */
    public final int f29697c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC12289v1 EF0;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC12289v1 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC12289v1 EF2;

    /* compiled from: WireFormat.java */
    /* renamed from: zb.v1$a */
    /* loaded from: classes.dex */
    public enum C12290a extends EnumC12289v1 {
        public C12290a() {
            super("STRING", 8, EnumC12296w1.f29703X, 2);
        }
    }

    /* compiled from: WireFormat.java */
    /* renamed from: zb.v1$b */
    /* loaded from: classes.dex */
    public enum C12291b extends EnumC12289v1 {
        public C12291b(EnumC12296w1 enumC12296w1) {
            super("GROUP", 9, enumC12296w1, 3);
        }
    }

    /* compiled from: WireFormat.java */
    /* renamed from: zb.v1$c */
    /* loaded from: classes.dex */
    public enum C12292c extends EnumC12289v1 {
        public C12292c(EnumC12296w1 enumC12296w1) {
            super("MESSAGE", 10, enumC12296w1, 2);
        }
    }

    static {
        EnumC12289v1 enumC12289v1 = new EnumC12289v1("DOUBLE", 0, EnumC12296w1.f29711x, 1);
        EnumC12289v1 enumC12289v12 = new EnumC12289v1("FLOAT", 1, EnumC12296w1.f29709q, 5);
        EnumC12296w1 enumC12296w1 = EnumC12296w1.f29708d;
        EnumC12289v1 enumC12289v13 = new EnumC12289v1("INT64", 2, enumC12296w1, 0);
        EnumC12289v1 enumC12289v14 = new EnumC12289v1("UINT64", 3, enumC12296w1, 0);
        EnumC12296w1 enumC12296w12 = EnumC12296w1.f29707c;
        EnumC12289v1 enumC12289v15 = new EnumC12289v1("INT32", 4, enumC12296w12, 0);
        EnumC12289v1 enumC12289v16 = new EnumC12289v1("FIXED64", 5, enumC12296w1, 1);
        EnumC12289v1 enumC12289v17 = new EnumC12289v1("FIXED32", 6, enumC12296w12, 5);
        EnumC12289v1 enumC12289v18 = new EnumC12289v1("BOOL", 7, EnumC12296w1.f29712y, 0);
        C12290a c12290a = new C12290a();
        f29692d = c12290a;
        EnumC12296w1 enumC12296w13 = EnumC12296w1.f29706a1;
        C12291b c12291b = new C12291b(enumC12296w13);
        f29693q = c12291b;
        C12292c c12292c = new C12292c(enumC12296w13);
        f29694x = c12292c;
        f29695y = new EnumC12289v1[]{enumC12289v1, enumC12289v12, enumC12289v13, enumC12289v14, enumC12289v15, enumC12289v16, enumC12289v17, enumC12289v18, c12290a, c12291b, c12292c, new EnumC12289v1(EnumC12296w1.f29704Y) { // from class: zb.v1.d
        }, new EnumC12289v1("UINT32", 12, enumC12296w12, 0), new EnumC12289v1("ENUM", 13, EnumC12296w1.f29705Z, 0), new EnumC12289v1("SFIXED32", 14, enumC12296w12, 5), new EnumC12289v1("SFIXED64", 15, enumC12296w1, 1), new EnumC12289v1("SINT32", 16, enumC12296w12, 0), new EnumC12289v1("SINT64", 17, enumC12296w1, 0)};
    }

    public /* synthetic */ EnumC12289v1() {
        throw null;
    }

    public EnumC12289v1(String str, int i, EnumC12296w1 enumC12296w1, int i2) {
        this.f29696b = enumC12296w1;
        this.f29697c = i2;
    }

    public static EnumC12289v1 valueOf(String str) {
        return (EnumC12289v1) Enum.valueOf(EnumC12289v1.class, str);
    }

    public static EnumC12289v1[] values() {
        return (EnumC12289v1[]) f29695y.clone();
    }
}
