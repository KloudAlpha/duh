package p060d2;
/* compiled from: KeyboardType.kt */
/* renamed from: d2.o */
/* loaded from: classes.dex */
public final class C3237o {

    /* renamed from: a */
    public final int f7181a;

    /* renamed from: a */
    public static String m11575a(int i) {
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        return i == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        int i = this.f7181a;
        if (!(obj instanceof C3237o) || i != ((C3237o) obj).f7181a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7181a);
    }

    public final String toString() {
        return m11575a(this.f7181a);
    }
}
