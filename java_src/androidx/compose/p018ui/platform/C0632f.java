package androidx.compose.p018ui.platform;
/* compiled from: AccessibilityIterators.android.kt */
/* renamed from: androidx.compose.ui.platform.f */
/* loaded from: classes.dex */
public final class C0632f extends AbstractC0601b {

    /* renamed from: c */
    public static C0632f f2107c;

    public C0632f(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        return null;
     */
    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] mo13850a(int i) {
        int length = m13871d().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && m13871d().charAt(i) == '\n' && !m13856f(i)) {
            i++;
        }
        int i2 = i + 1;
        while (i2 < length && !m13857e(i2)) {
            i2++;
        }
        return m13872c(i, i2);
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: b */
    public final int[] mo13849b(int i) {
        int length = m13871d().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0) {
            int i2 = i - 1;
            if (m13871d().charAt(i2) != '\n' || m13857e(i)) {
                break;
            }
            i = i2;
        }
        if (i <= 0) {
            return null;
        }
        int i3 = i - 1;
        while (i3 > 0 && !m13856f(i3)) {
            i3--;
        }
        return m13872c(i3, i);
    }

    /* renamed from: e */
    public final boolean m13857e(int i) {
        if (i > 0 && m13871d().charAt(i - 1) != '\n' && (i == m13871d().length() || m13871d().charAt(i) == '\n')) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m13856f(int i) {
        if (m13871d().charAt(i) != '\n' && (i == 0 || m13871d().charAt(i - 1) == '\n')) {
            return true;
        }
        return false;
    }
}
