package p230m9;
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
/* compiled from: FieldType.java */
/* renamed from: m9.u */
/* loaded from: classes.dex */
public final class EnumC7367u {

    /* renamed from: c */
    public static final EnumC7367u f17942c;

    /* renamed from: d */
    public static final EnumC7367u f17943d;

    /* renamed from: q */
    public static final EnumC7367u[] f17944q;

    /* renamed from: x */
    public static final /* synthetic */ EnumC7367u[] f17945x;

    /* renamed from: b */
    public final int f17946b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC7367u EF6;

    static {
        EnumC7271b0 enumC7271b0 = EnumC7271b0.DOUBLE;
        EnumC7367u enumC7367u = new EnumC7367u("DOUBLE", 0, 0, 1, enumC7271b0);
        EnumC7271b0 enumC7271b02 = EnumC7271b0.FLOAT;
        EnumC7367u enumC7367u2 = new EnumC7367u("FLOAT", 1, 1, 1, enumC7271b02);
        EnumC7271b0 enumC7271b03 = EnumC7271b0.LONG;
        EnumC7367u enumC7367u3 = new EnumC7367u("INT64", 2, 2, 1, enumC7271b03);
        EnumC7367u enumC7367u4 = new EnumC7367u("UINT64", 3, 3, 1, enumC7271b03);
        EnumC7271b0 enumC7271b04 = EnumC7271b0.INT;
        EnumC7367u enumC7367u5 = new EnumC7367u("INT32", 4, 4, 1, enumC7271b04);
        EnumC7367u enumC7367u6 = new EnumC7367u("FIXED64", 5, 5, 1, enumC7271b03);
        EnumC7367u enumC7367u7 = new EnumC7367u("FIXED32", 6, 6, 1, enumC7271b04);
        EnumC7271b0 enumC7271b05 = EnumC7271b0.BOOLEAN;
        EnumC7367u enumC7367u8 = new EnumC7367u("BOOL", 7, 7, 1, enumC7271b05);
        EnumC7271b0 enumC7271b06 = EnumC7271b0.STRING;
        EnumC7367u enumC7367u9 = new EnumC7367u("STRING", 8, 8, 1, enumC7271b06);
        EnumC7271b0 enumC7271b07 = EnumC7271b0.MESSAGE;
        EnumC7367u enumC7367u10 = new EnumC7367u("MESSAGE", 9, 9, 1, enumC7271b07);
        EnumC7271b0 enumC7271b08 = EnumC7271b0.BYTE_STRING;
        EnumC7367u enumC7367u11 = new EnumC7367u("BYTES", 10, 10, 1, enumC7271b08);
        EnumC7367u enumC7367u12 = new EnumC7367u("UINT32", 11, 11, 1, enumC7271b04);
        EnumC7271b0 enumC7271b09 = EnumC7271b0.ENUM;
        EnumC7367u enumC7367u13 = new EnumC7367u("ENUM", 12, 12, 1, enumC7271b09);
        EnumC7367u enumC7367u14 = new EnumC7367u("SFIXED32", 13, 13, 1, enumC7271b04);
        EnumC7367u enumC7367u15 = new EnumC7367u("SFIXED64", 14, 14, 1, enumC7271b03);
        EnumC7367u enumC7367u16 = new EnumC7367u("SINT32", 15, 15, 1, enumC7271b04);
        EnumC7367u enumC7367u17 = new EnumC7367u("SINT64", 16, 16, 1, enumC7271b03);
        EnumC7367u enumC7367u18 = new EnumC7367u("GROUP", 17, 17, 1, enumC7271b07);
        EnumC7367u enumC7367u19 = new EnumC7367u("DOUBLE_LIST", 18, 18, 2, enumC7271b0);
        EnumC7367u enumC7367u20 = new EnumC7367u("FLOAT_LIST", 19, 19, 2, enumC7271b02);
        EnumC7367u enumC7367u21 = new EnumC7367u("INT64_LIST", 20, 20, 2, enumC7271b03);
        EnumC7367u enumC7367u22 = new EnumC7367u("UINT64_LIST", 21, 21, 2, enumC7271b03);
        EnumC7367u enumC7367u23 = new EnumC7367u("INT32_LIST", 22, 22, 2, enumC7271b04);
        EnumC7367u enumC7367u24 = new EnumC7367u("FIXED64_LIST", 23, 23, 2, enumC7271b03);
        EnumC7367u enumC7367u25 = new EnumC7367u("FIXED32_LIST", 24, 24, 2, enumC7271b04);
        EnumC7367u enumC7367u26 = new EnumC7367u("BOOL_LIST", 25, 25, 2, enumC7271b05);
        EnumC7367u enumC7367u27 = new EnumC7367u("STRING_LIST", 26, 26, 2, enumC7271b06);
        EnumC7367u enumC7367u28 = new EnumC7367u("MESSAGE_LIST", 27, 27, 2, enumC7271b07);
        EnumC7367u enumC7367u29 = new EnumC7367u("BYTES_LIST", 28, 28, 2, enumC7271b08);
        EnumC7367u enumC7367u30 = new EnumC7367u("UINT32_LIST", 29, 29, 2, enumC7271b04);
        EnumC7367u enumC7367u31 = new EnumC7367u("ENUM_LIST", 30, 30, 2, enumC7271b09);
        EnumC7367u enumC7367u32 = new EnumC7367u("SFIXED32_LIST", 31, 31, 2, enumC7271b04);
        EnumC7367u enumC7367u33 = new EnumC7367u("SFIXED64_LIST", 32, 32, 2, enumC7271b03);
        EnumC7367u enumC7367u34 = new EnumC7367u("SINT32_LIST", 33, 33, 2, enumC7271b04);
        EnumC7367u enumC7367u35 = new EnumC7367u("SINT64_LIST", 34, 34, 2, enumC7271b03);
        EnumC7367u enumC7367u36 = new EnumC7367u("DOUBLE_LIST_PACKED", 35, 35, 3, enumC7271b0);
        f17942c = enumC7367u36;
        EnumC7367u enumC7367u37 = new EnumC7367u("FLOAT_LIST_PACKED", 36, 36, 3, enumC7271b02);
        EnumC7367u enumC7367u38 = new EnumC7367u("INT64_LIST_PACKED", 37, 37, 3, enumC7271b03);
        EnumC7367u enumC7367u39 = new EnumC7367u("UINT64_LIST_PACKED", 38, 38, 3, enumC7271b03);
        EnumC7367u enumC7367u40 = new EnumC7367u("INT32_LIST_PACKED", 39, 39, 3, enumC7271b04);
        EnumC7367u enumC7367u41 = new EnumC7367u("FIXED64_LIST_PACKED", 40, 40, 3, enumC7271b03);
        EnumC7367u enumC7367u42 = new EnumC7367u("FIXED32_LIST_PACKED", 41, 41, 3, enumC7271b04);
        EnumC7367u enumC7367u43 = new EnumC7367u("BOOL_LIST_PACKED", 42, 42, 3, enumC7271b05);
        EnumC7367u enumC7367u44 = new EnumC7367u("UINT32_LIST_PACKED", 43, 43, 3, enumC7271b04);
        EnumC7367u enumC7367u45 = new EnumC7367u("ENUM_LIST_PACKED", 44, 44, 3, enumC7271b09);
        EnumC7367u enumC7367u46 = new EnumC7367u("SFIXED32_LIST_PACKED", 45, 45, 3, enumC7271b04);
        EnumC7367u enumC7367u47 = new EnumC7367u("SFIXED64_LIST_PACKED", 46, 46, 3, enumC7271b03);
        EnumC7367u enumC7367u48 = new EnumC7367u("SINT32_LIST_PACKED", 47, 47, 3, enumC7271b04);
        EnumC7367u enumC7367u49 = new EnumC7367u("SINT64_LIST_PACKED", 48, 48, 3, enumC7271b03);
        f17943d = enumC7367u49;
        f17945x = new EnumC7367u[]{enumC7367u, enumC7367u2, enumC7367u3, enumC7367u4, enumC7367u5, enumC7367u6, enumC7367u7, enumC7367u8, enumC7367u9, enumC7367u10, enumC7367u11, enumC7367u12, enumC7367u13, enumC7367u14, enumC7367u15, enumC7367u16, enumC7367u17, enumC7367u18, enumC7367u19, enumC7367u20, enumC7367u21, enumC7367u22, enumC7367u23, enumC7367u24, enumC7367u25, enumC7367u26, enumC7367u27, enumC7367u28, enumC7367u29, enumC7367u30, enumC7367u31, enumC7367u32, enumC7367u33, enumC7367u34, enumC7367u35, enumC7367u36, enumC7367u37, enumC7367u38, enumC7367u39, enumC7367u40, enumC7367u41, enumC7367u42, enumC7367u43, enumC7367u44, enumC7367u45, enumC7367u46, enumC7367u47, enumC7367u48, enumC7367u49, new EnumC7367u("GROUP_LIST", 49, 49, 2, enumC7271b07), new EnumC7367u("MAP", 50, 50, 4, EnumC7271b0.VOID)};
        EnumC7367u[] values = values();
        f17944q = new EnumC7367u[values.length];
        for (EnumC7367u enumC7367u50 : values) {
            f17944q[enumC7367u50.f17946b] = enumC7367u50;
        }
    }

    public EnumC7367u(String str, int i, int i2, int i3, EnumC7271b0 enumC7271b0) {
        this.f17946b = i2;
        if (i3 != 0) {
            int i4 = i3 - 1;
            if (i4 != 1) {
                if (i4 == 3) {
                    enumC7271b0.getClass();
                }
            } else {
                enumC7271b0.getClass();
            }
            if (i3 == 1) {
                enumC7271b0.ordinal();
                return;
            }
            return;
        }
        throw null;
    }

    public static EnumC7367u valueOf(String str) {
        return (EnumC7367u) Enum.valueOf(EnumC7367u.class, str);
    }

    public static EnumC7367u[] values() {
        return (EnumC7367u[]) f17945x.clone();
    }

    /* renamed from: g */
    public final int m6607g() {
        return this.f17946b;
    }
}
