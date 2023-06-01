package p458zb;
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
/* renamed from: zb.u */
/* loaded from: classes.dex */
public final class EnumC12279u {

    /* renamed from: c */
    public static final EnumC12279u f29664c;

    /* renamed from: d */
    public static final EnumC12279u f29665d;

    /* renamed from: q */
    public static final EnumC12279u[] f29666q;

    /* renamed from: x */
    public static final /* synthetic */ EnumC12279u[] f29667x;

    /* renamed from: b */
    public final int f29668b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC12279u EF6;

    static {
        EnumC12184d0 enumC12184d0 = EnumC12184d0.DOUBLE;
        EnumC12279u enumC12279u = new EnumC12279u("DOUBLE", 0, 0, 1, enumC12184d0);
        EnumC12184d0 enumC12184d02 = EnumC12184d0.FLOAT;
        EnumC12279u enumC12279u2 = new EnumC12279u("FLOAT", 1, 1, 1, enumC12184d02);
        EnumC12184d0 enumC12184d03 = EnumC12184d0.LONG;
        EnumC12279u enumC12279u3 = new EnumC12279u("INT64", 2, 2, 1, enumC12184d03);
        EnumC12279u enumC12279u4 = new EnumC12279u("UINT64", 3, 3, 1, enumC12184d03);
        EnumC12184d0 enumC12184d04 = EnumC12184d0.INT;
        EnumC12279u enumC12279u5 = new EnumC12279u("INT32", 4, 4, 1, enumC12184d04);
        EnumC12279u enumC12279u6 = new EnumC12279u("FIXED64", 5, 5, 1, enumC12184d03);
        EnumC12279u enumC12279u7 = new EnumC12279u("FIXED32", 6, 6, 1, enumC12184d04);
        EnumC12184d0 enumC12184d05 = EnumC12184d0.BOOLEAN;
        EnumC12279u enumC12279u8 = new EnumC12279u("BOOL", 7, 7, 1, enumC12184d05);
        EnumC12184d0 enumC12184d06 = EnumC12184d0.STRING;
        EnumC12279u enumC12279u9 = new EnumC12279u("STRING", 8, 8, 1, enumC12184d06);
        EnumC12184d0 enumC12184d07 = EnumC12184d0.MESSAGE;
        EnumC12279u enumC12279u10 = new EnumC12279u("MESSAGE", 9, 9, 1, enumC12184d07);
        EnumC12184d0 enumC12184d08 = EnumC12184d0.BYTE_STRING;
        EnumC12279u enumC12279u11 = new EnumC12279u("BYTES", 10, 10, 1, enumC12184d08);
        EnumC12279u enumC12279u12 = new EnumC12279u("UINT32", 11, 11, 1, enumC12184d04);
        EnumC12184d0 enumC12184d09 = EnumC12184d0.ENUM;
        EnumC12279u enumC12279u13 = new EnumC12279u("ENUM", 12, 12, 1, enumC12184d09);
        EnumC12279u enumC12279u14 = new EnumC12279u("SFIXED32", 13, 13, 1, enumC12184d04);
        EnumC12279u enumC12279u15 = new EnumC12279u("SFIXED64", 14, 14, 1, enumC12184d03);
        EnumC12279u enumC12279u16 = new EnumC12279u("SINT32", 15, 15, 1, enumC12184d04);
        EnumC12279u enumC12279u17 = new EnumC12279u("SINT64", 16, 16, 1, enumC12184d03);
        EnumC12279u enumC12279u18 = new EnumC12279u("GROUP", 17, 17, 1, enumC12184d07);
        EnumC12279u enumC12279u19 = new EnumC12279u("DOUBLE_LIST", 18, 18, 2, enumC12184d0);
        EnumC12279u enumC12279u20 = new EnumC12279u("FLOAT_LIST", 19, 19, 2, enumC12184d02);
        EnumC12279u enumC12279u21 = new EnumC12279u("INT64_LIST", 20, 20, 2, enumC12184d03);
        EnumC12279u enumC12279u22 = new EnumC12279u("UINT64_LIST", 21, 21, 2, enumC12184d03);
        EnumC12279u enumC12279u23 = new EnumC12279u("INT32_LIST", 22, 22, 2, enumC12184d04);
        EnumC12279u enumC12279u24 = new EnumC12279u("FIXED64_LIST", 23, 23, 2, enumC12184d03);
        EnumC12279u enumC12279u25 = new EnumC12279u("FIXED32_LIST", 24, 24, 2, enumC12184d04);
        EnumC12279u enumC12279u26 = new EnumC12279u("BOOL_LIST", 25, 25, 2, enumC12184d05);
        EnumC12279u enumC12279u27 = new EnumC12279u("STRING_LIST", 26, 26, 2, enumC12184d06);
        EnumC12279u enumC12279u28 = new EnumC12279u("MESSAGE_LIST", 27, 27, 2, enumC12184d07);
        EnumC12279u enumC12279u29 = new EnumC12279u("BYTES_LIST", 28, 28, 2, enumC12184d08);
        EnumC12279u enumC12279u30 = new EnumC12279u("UINT32_LIST", 29, 29, 2, enumC12184d04);
        EnumC12279u enumC12279u31 = new EnumC12279u("ENUM_LIST", 30, 30, 2, enumC12184d09);
        EnumC12279u enumC12279u32 = new EnumC12279u("SFIXED32_LIST", 31, 31, 2, enumC12184d04);
        EnumC12279u enumC12279u33 = new EnumC12279u("SFIXED64_LIST", 32, 32, 2, enumC12184d03);
        EnumC12279u enumC12279u34 = new EnumC12279u("SINT32_LIST", 33, 33, 2, enumC12184d04);
        EnumC12279u enumC12279u35 = new EnumC12279u("SINT64_LIST", 34, 34, 2, enumC12184d03);
        EnumC12279u enumC12279u36 = new EnumC12279u("DOUBLE_LIST_PACKED", 35, 35, 3, enumC12184d0);
        f29664c = enumC12279u36;
        EnumC12279u enumC12279u37 = new EnumC12279u("FLOAT_LIST_PACKED", 36, 36, 3, enumC12184d02);
        EnumC12279u enumC12279u38 = new EnumC12279u("INT64_LIST_PACKED", 37, 37, 3, enumC12184d03);
        EnumC12279u enumC12279u39 = new EnumC12279u("UINT64_LIST_PACKED", 38, 38, 3, enumC12184d03);
        EnumC12279u enumC12279u40 = new EnumC12279u("INT32_LIST_PACKED", 39, 39, 3, enumC12184d04);
        EnumC12279u enumC12279u41 = new EnumC12279u("FIXED64_LIST_PACKED", 40, 40, 3, enumC12184d03);
        EnumC12279u enumC12279u42 = new EnumC12279u("FIXED32_LIST_PACKED", 41, 41, 3, enumC12184d04);
        EnumC12279u enumC12279u43 = new EnumC12279u("BOOL_LIST_PACKED", 42, 42, 3, enumC12184d05);
        EnumC12279u enumC12279u44 = new EnumC12279u("UINT32_LIST_PACKED", 43, 43, 3, enumC12184d04);
        EnumC12279u enumC12279u45 = new EnumC12279u("ENUM_LIST_PACKED", 44, 44, 3, enumC12184d09);
        EnumC12279u enumC12279u46 = new EnumC12279u("SFIXED32_LIST_PACKED", 45, 45, 3, enumC12184d04);
        EnumC12279u enumC12279u47 = new EnumC12279u("SFIXED64_LIST_PACKED", 46, 46, 3, enumC12184d03);
        EnumC12279u enumC12279u48 = new EnumC12279u("SINT32_LIST_PACKED", 47, 47, 3, enumC12184d04);
        EnumC12279u enumC12279u49 = new EnumC12279u("SINT64_LIST_PACKED", 48, 48, 3, enumC12184d03);
        f29665d = enumC12279u49;
        f29667x = new EnumC12279u[]{enumC12279u, enumC12279u2, enumC12279u3, enumC12279u4, enumC12279u5, enumC12279u6, enumC12279u7, enumC12279u8, enumC12279u9, enumC12279u10, enumC12279u11, enumC12279u12, enumC12279u13, enumC12279u14, enumC12279u15, enumC12279u16, enumC12279u17, enumC12279u18, enumC12279u19, enumC12279u20, enumC12279u21, enumC12279u22, enumC12279u23, enumC12279u24, enumC12279u25, enumC12279u26, enumC12279u27, enumC12279u28, enumC12279u29, enumC12279u30, enumC12279u31, enumC12279u32, enumC12279u33, enumC12279u34, enumC12279u35, enumC12279u36, enumC12279u37, enumC12279u38, enumC12279u39, enumC12279u40, enumC12279u41, enumC12279u42, enumC12279u43, enumC12279u44, enumC12279u45, enumC12279u46, enumC12279u47, enumC12279u48, enumC12279u49, new EnumC12279u("GROUP_LIST", 49, 49, 2, enumC12184d07), new EnumC12279u("MAP", 50, 50, 4, EnumC12184d0.VOID)};
        EnumC12279u[] values = values();
        f29666q = new EnumC12279u[values.length];
        for (EnumC12279u enumC12279u50 : values) {
            f29666q[enumC12279u50.f29668b] = enumC12279u50;
        }
    }

    public EnumC12279u(String str, int i, int i2, int i3, EnumC12184d0 enumC12184d0) {
        this.f29668b = i2;
        if (i3 != 0) {
            int i4 = i3 - 1;
            if (i4 != 1) {
                if (i4 == 3) {
                    enumC12184d0.getClass();
                }
            } else {
                enumC12184d0.getClass();
            }
            if (i3 == 1) {
                enumC12184d0.ordinal();
                return;
            }
            return;
        }
        throw null;
    }

    public static EnumC12279u valueOf(String str) {
        return (EnumC12279u) Enum.valueOf(EnumC12279u.class, str);
    }

    public static EnumC12279u[] values() {
        return (EnumC12279u[]) f29667x.clone();
    }

    /* renamed from: g */
    public final int m212g() {
        return this.f29668b;
    }
}
