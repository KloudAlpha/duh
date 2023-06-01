package p435y6;
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
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.z8 */
/* loaded from: classes.dex */
public final class EnumC11810z8 {

    /* renamed from: c */
    public static final /* synthetic */ EnumC11810z8[] f28634c;

    /* renamed from: b */
    public final EnumC11494a9 f28635b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11810z8 EF0;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11810z8 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11810z8 EF2;

    static {
        EnumC11810z8 enumC11810z8 = new EnumC11810z8("DOUBLE", 0, EnumC11494a9.f28094x);
        EnumC11810z8 enumC11810z82 = new EnumC11810z8("FLOAT", 1, EnumC11494a9.f28092q);
        EnumC11494a9 enumC11494a9 = EnumC11494a9.f28091d;
        EnumC11810z8 enumC11810z83 = new EnumC11810z8("INT64", 2, enumC11494a9);
        EnumC11810z8 enumC11810z84 = new EnumC11810z8("UINT64", 3, enumC11494a9);
        EnumC11494a9 enumC11494a92 = EnumC11494a9.f28090c;
        EnumC11810z8 enumC11810z85 = new EnumC11810z8("INT32", 4, enumC11494a92);
        EnumC11810z8 enumC11810z86 = new EnumC11810z8("FIXED64", 5, enumC11494a9);
        EnumC11810z8 enumC11810z87 = new EnumC11810z8("FIXED32", 6, enumC11494a92);
        EnumC11810z8 enumC11810z88 = new EnumC11810z8("BOOL", 7, EnumC11494a9.f28095y);
        EnumC11810z8 enumC11810z89 = new EnumC11810z8("STRING", 8, EnumC11494a9.f28086X);
        EnumC11494a9 enumC11494a93 = EnumC11494a9.f28089a1;
        f28634c = new EnumC11810z8[]{enumC11810z8, enumC11810z82, enumC11810z83, enumC11810z84, enumC11810z85, enumC11810z86, enumC11810z87, enumC11810z88, enumC11810z89, new EnumC11810z8("GROUP", 9, enumC11494a93), new EnumC11810z8("MESSAGE", 10, enumC11494a93), new EnumC11810z8("BYTES", 11, EnumC11494a9.f28087Y), new EnumC11810z8("UINT32", 12, enumC11494a92), new EnumC11810z8("ENUM", 13, EnumC11494a9.f28088Z), new EnumC11810z8("SFIXED32", 14, enumC11494a92), new EnumC11810z8("SFIXED64", 15, enumC11494a9), new EnumC11810z8("SINT32", 16, enumC11494a92), new EnumC11810z8("SINT64", 17, enumC11494a9)};
    }

    public EnumC11810z8(String str, int i, EnumC11494a9 enumC11494a9) {
        this.f28635b = enumC11494a9;
    }

    public static EnumC11810z8[] values() {
        return (EnumC11810z8[]) f28634c.clone();
    }
}
