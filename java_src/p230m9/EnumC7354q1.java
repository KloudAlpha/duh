package p230m9;
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
/* renamed from: m9.q1 */
/* loaded from: classes.dex */
public class EnumC7354q1 {

    /* renamed from: b */
    public static final C7356b f17904b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC7354q1[] f17905c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC7354q1 EF0;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC7354q1 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC7354q1 EF2;

    /* compiled from: WireFormat.java */
    /* renamed from: m9.q1$b */
    /* loaded from: classes.dex */
    public enum C7356b extends EnumC7354q1 {
        public C7356b(EnumC7361r1 enumC7361r1) {
            super("GROUP", 9, enumC7361r1, 3);
        }
    }

    static {
        EnumC7354q1 enumC7354q1 = new EnumC7354q1("DOUBLE", 0, EnumC7361r1.f17914x, 1);
        EnumC7354q1 enumC7354q12 = new EnumC7354q1("FLOAT", 1, EnumC7361r1.f17912q, 5);
        EnumC7361r1 enumC7361r1 = EnumC7361r1.f17911d;
        EnumC7354q1 enumC7354q13 = new EnumC7354q1("INT64", 2, enumC7361r1, 0);
        EnumC7354q1 enumC7354q14 = new EnumC7354q1("UINT64", 3, enumC7361r1, 0);
        EnumC7361r1 enumC7361r12 = EnumC7361r1.f17910c;
        EnumC7354q1 enumC7354q15 = new EnumC7354q1("INT32", 4, enumC7361r12, 0);
        EnumC7354q1 enumC7354q16 = new EnumC7354q1("FIXED64", 5, enumC7361r1, 1);
        EnumC7354q1 enumC7354q17 = new EnumC7354q1("FIXED32", 6, enumC7361r12, 5);
        EnumC7354q1 enumC7354q18 = new EnumC7354q1("BOOL", 7, EnumC7361r1.f17915y, 0);
        EnumC7354q1 enumC7354q19 = new EnumC7354q1() { // from class: m9.q1.a
            {
                EnumC7361r1 enumC7361r13 = EnumC7361r1.f17906X;
            }
        };
        EnumC7361r1 enumC7361r13 = EnumC7361r1.f17909a1;
        C7356b c7356b = new C7356b(enumC7361r13);
        f17904b = c7356b;
        f17905c = new EnumC7354q1[]{enumC7354q1, enumC7354q12, enumC7354q13, enumC7354q14, enumC7354q15, enumC7354q16, enumC7354q17, enumC7354q18, enumC7354q19, c7356b, new EnumC7354q1(enumC7361r13) { // from class: m9.q1.c
        }, new EnumC7354q1(EnumC7361r1.f17907Y) { // from class: m9.q1.d
        }, new EnumC7354q1("UINT32", 12, enumC7361r12, 0), new EnumC7354q1("ENUM", 13, EnumC7361r1.f17908Z, 0), new EnumC7354q1("SFIXED32", 14, enumC7361r12, 5), new EnumC7354q1("SFIXED64", 15, enumC7361r1, 1), new EnumC7354q1("SINT32", 16, enumC7361r12, 0), new EnumC7354q1("SINT64", 17, enumC7361r1, 0)};
    }

    public /* synthetic */ EnumC7354q1() {
        throw null;
    }

    public EnumC7354q1(String str, int i, EnumC7361r1 enumC7361r1, int i2) {
    }

    public static EnumC7354q1 valueOf(String str) {
        return (EnumC7354q1) Enum.valueOf(EnumC7354q1.class, str);
    }

    public static EnumC7354q1[] values() {
        return (EnumC7354q1[]) f17905c.clone();
    }
}
