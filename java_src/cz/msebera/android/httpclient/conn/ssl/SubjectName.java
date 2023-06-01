package cz.msebera.android.httpclient.conn.ssl;

import cz.msebera.android.httpclient.util.Args;
/* loaded from: classes2.dex */
final class SubjectName {
    public static final int DNS = 2;

    /* renamed from: IP */
    public static final int f7058IP = 7;
    private final int type;
    private final String value;

    public SubjectName(String str, int i) {
        this.value = (String) Args.notNull(str, "Value");
        this.type = Args.positive(i, "Type");
    }

    public static SubjectName DNS(String str) {
        return new SubjectName(str, 2);
    }

    /* renamed from: IP */
    public static SubjectName m11652IP(String str) {
        return new SubjectName(str, 7);
    }

    public int getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }

    public String toString() {
        return this.value;
    }
}
