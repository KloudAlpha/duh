package p435y6;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF6 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.f6 */
/* loaded from: classes.dex */
public final class EnumC11556f6 {

    /* renamed from: c */
    public static final EnumC11556f6 f28266c;

    /* renamed from: d */
    public static final EnumC11556f6 f28267d;

    /* renamed from: q */
    public static final EnumC11556f6[] f28268q;

    /* renamed from: x */
    public static final /* synthetic */ EnumC11556f6[] f28269x;

    /* renamed from: b */
    public final int f28270b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11556f6 EF6;

    static {
        EnumC11772w6 enumC11772w6 = EnumC11772w6.DOUBLE;
        EnumC11556f6 enumC11556f6 = new EnumC11556f6("DOUBLE", 0, 0, 1, enumC11772w6);
        EnumC11772w6 enumC11772w62 = EnumC11772w6.FLOAT;
        EnumC11556f6 enumC11556f62 = new EnumC11556f6("FLOAT", 1, 1, 1, enumC11772w62);
        EnumC11772w6 enumC11772w63 = EnumC11772w6.LONG;
        EnumC11556f6 enumC11556f63 = new EnumC11556f6("INT64", 2, 2, 1, enumC11772w63);
        EnumC11556f6 enumC11556f64 = new EnumC11556f6("UINT64", 3, 3, 1, enumC11772w63);
        EnumC11772w6 enumC11772w64 = EnumC11772w6.INT;
        EnumC11556f6 enumC11556f65 = new EnumC11556f6("INT32", 4, 4, 1, enumC11772w64);
        EnumC11556f6 enumC11556f66 = new EnumC11556f6("FIXED64", 5, 5, 1, enumC11772w63);
        EnumC11556f6 enumC11556f67 = new EnumC11556f6("FIXED32", 6, 6, 1, enumC11772w64);
        EnumC11772w6 enumC11772w65 = EnumC11772w6.BOOLEAN;
        EnumC11556f6 enumC11556f68 = new EnumC11556f6("BOOL", 7, 7, 1, enumC11772w65);
        EnumC11772w6 enumC11772w66 = EnumC11772w6.STRING;
        EnumC11556f6 enumC11556f69 = new EnumC11556f6("STRING", 8, 8, 1, enumC11772w66);
        EnumC11772w6 enumC11772w67 = EnumC11772w6.MESSAGE;
        EnumC11556f6 enumC11556f610 = new EnumC11556f6("MESSAGE", 9, 9, 1, enumC11772w67);
        EnumC11772w6 enumC11772w68 = EnumC11772w6.BYTE_STRING;
        EnumC11556f6 enumC11556f611 = new EnumC11556f6("BYTES", 10, 10, 1, enumC11772w68);
        EnumC11556f6 enumC11556f612 = new EnumC11556f6("UINT32", 11, 11, 1, enumC11772w64);
        EnumC11772w6 enumC11772w69 = EnumC11772w6.ENUM;
        EnumC11556f6 enumC11556f613 = new EnumC11556f6("ENUM", 12, 12, 1, enumC11772w69);
        EnumC11556f6 enumC11556f614 = new EnumC11556f6("SFIXED32", 13, 13, 1, enumC11772w64);
        EnumC11556f6 enumC11556f615 = new EnumC11556f6("SFIXED64", 14, 14, 1, enumC11772w63);
        EnumC11556f6 enumC11556f616 = new EnumC11556f6("SINT32", 15, 15, 1, enumC11772w64);
        EnumC11556f6 enumC11556f617 = new EnumC11556f6("SINT64", 16, 16, 1, enumC11772w63);
        EnumC11556f6 enumC11556f618 = new EnumC11556f6("GROUP", 17, 17, 1, enumC11772w67);
        EnumC11556f6 enumC11556f619 = new EnumC11556f6("DOUBLE_LIST", 18, 18, 2, enumC11772w6);
        EnumC11556f6 enumC11556f620 = new EnumC11556f6("FLOAT_LIST", 19, 19, 2, enumC11772w62);
        EnumC11556f6 enumC11556f621 = new EnumC11556f6("INT64_LIST", 20, 20, 2, enumC11772w63);
        EnumC11556f6 enumC11556f622 = new EnumC11556f6("UINT64_LIST", 21, 21, 2, enumC11772w63);
        EnumC11556f6 enumC11556f623 = new EnumC11556f6("INT32_LIST", 22, 22, 2, enumC11772w64);
        EnumC11556f6 enumC11556f624 = new EnumC11556f6("FIXED64_LIST", 23, 23, 2, enumC11772w63);
        EnumC11556f6 enumC11556f625 = new EnumC11556f6("FIXED32_LIST", 24, 24, 2, enumC11772w64);
        EnumC11556f6 enumC11556f626 = new EnumC11556f6("BOOL_LIST", 25, 25, 2, enumC11772w65);
        EnumC11556f6 enumC11556f627 = new EnumC11556f6("STRING_LIST", 26, 26, 2, enumC11772w66);
        EnumC11556f6 enumC11556f628 = new EnumC11556f6("MESSAGE_LIST", 27, 27, 2, enumC11772w67);
        EnumC11556f6 enumC11556f629 = new EnumC11556f6("BYTES_LIST", 28, 28, 2, enumC11772w68);
        EnumC11556f6 enumC11556f630 = new EnumC11556f6("UINT32_LIST", 29, 29, 2, enumC11772w64);
        EnumC11556f6 enumC11556f631 = new EnumC11556f6("ENUM_LIST", 30, 30, 2, enumC11772w69);
        EnumC11556f6 enumC11556f632 = new EnumC11556f6("SFIXED32_LIST", 31, 31, 2, enumC11772w64);
        EnumC11556f6 enumC11556f633 = new EnumC11556f6("SFIXED64_LIST", 32, 32, 2, enumC11772w63);
        EnumC11556f6 enumC11556f634 = new EnumC11556f6("SINT32_LIST", 33, 33, 2, enumC11772w64);
        EnumC11556f6 enumC11556f635 = new EnumC11556f6("SINT64_LIST", 34, 34, 2, enumC11772w63);
        EnumC11556f6 enumC11556f636 = new EnumC11556f6("DOUBLE_LIST_PACKED", 35, 35, 3, enumC11772w6);
        f28266c = enumC11556f636;
        EnumC11556f6 enumC11556f637 = new EnumC11556f6("FLOAT_LIST_PACKED", 36, 36, 3, enumC11772w62);
        EnumC11556f6 enumC11556f638 = new EnumC11556f6("INT64_LIST_PACKED", 37, 37, 3, enumC11772w63);
        EnumC11556f6 enumC11556f639 = new EnumC11556f6("UINT64_LIST_PACKED", 38, 38, 3, enumC11772w63);
        EnumC11556f6 enumC11556f640 = new EnumC11556f6("INT32_LIST_PACKED", 39, 39, 3, enumC11772w64);
        EnumC11556f6 enumC11556f641 = new EnumC11556f6("FIXED64_LIST_PACKED", 40, 40, 3, enumC11772w63);
        EnumC11556f6 enumC11556f642 = new EnumC11556f6("FIXED32_LIST_PACKED", 41, 41, 3, enumC11772w64);
        EnumC11556f6 enumC11556f643 = new EnumC11556f6("BOOL_LIST_PACKED", 42, 42, 3, enumC11772w65);
        EnumC11556f6 enumC11556f644 = new EnumC11556f6("UINT32_LIST_PACKED", 43, 43, 3, enumC11772w64);
        EnumC11556f6 enumC11556f645 = new EnumC11556f6("ENUM_LIST_PACKED", 44, 44, 3, enumC11772w69);
        EnumC11556f6 enumC11556f646 = new EnumC11556f6("SFIXED32_LIST_PACKED", 45, 45, 3, enumC11772w64);
        EnumC11556f6 enumC11556f647 = new EnumC11556f6("SFIXED64_LIST_PACKED", 46, 46, 3, enumC11772w63);
        EnumC11556f6 enumC11556f648 = new EnumC11556f6("SINT32_LIST_PACKED", 47, 47, 3, enumC11772w64);
        EnumC11556f6 enumC11556f649 = new EnumC11556f6("SINT64_LIST_PACKED", 48, 48, 3, enumC11772w63);
        f28267d = enumC11556f649;
        f28269x = new EnumC11556f6[]{enumC11556f6, enumC11556f62, enumC11556f63, enumC11556f64, enumC11556f65, enumC11556f66, enumC11556f67, enumC11556f68, enumC11556f69, enumC11556f610, enumC11556f611, enumC11556f612, enumC11556f613, enumC11556f614, enumC11556f615, enumC11556f616, enumC11556f617, enumC11556f618, enumC11556f619, enumC11556f620, enumC11556f621, enumC11556f622, enumC11556f623, enumC11556f624, enumC11556f625, enumC11556f626, enumC11556f627, enumC11556f628, enumC11556f629, enumC11556f630, enumC11556f631, enumC11556f632, enumC11556f633, enumC11556f634, enumC11556f635, enumC11556f636, enumC11556f637, enumC11556f638, enumC11556f639, enumC11556f640, enumC11556f641, enumC11556f642, enumC11556f643, enumC11556f644, enumC11556f645, enumC11556f646, enumC11556f647, enumC11556f648, enumC11556f649, new EnumC11556f6("GROUP_LIST", 49, 49, 2, enumC11772w67), new EnumC11556f6("MAP", 50, 50, 4, EnumC11772w6.VOID)};
        EnumC11556f6[] values = values();
        f28268q = new EnumC11556f6[values.length];
        for (EnumC11556f6 enumC11556f650 : values) {
            f28268q[enumC11556f650.f28270b] = enumC11556f650;
        }
    }

    public EnumC11556f6(String str, int i, int i2, int i3, EnumC11772w6 enumC11772w6) {
        this.f28270b = i2;
        EnumC11772w6 enumC11772w62 = EnumC11772w6.VOID;
        int i4 = i3 - 1;
        if (i4 != 1) {
            if (i4 == 3) {
                enumC11772w6.getClass();
            }
        } else {
            enumC11772w6.getClass();
        }
        if (i3 == 1) {
            enumC11772w6.ordinal();
        }
    }

    public static EnumC11556f6[] values() {
        return (EnumC11556f6[]) f28269x.clone();
    }

    /* renamed from: a */
    public final int m1847a() {
        return this.f28270b;
    }
}
