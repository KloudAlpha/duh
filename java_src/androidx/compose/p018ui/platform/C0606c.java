package androidx.compose.p018ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import p072df.C3335k;
/* compiled from: AccessibilityIterators.android.kt */
/* renamed from: androidx.compose.ui.platform.c */
/* loaded from: classes.dex */
public final class C0606c extends AbstractC0601b {

    /* renamed from: d */
    public static C0606c f2052d;

    /* renamed from: c */
    public BreakIterator f2053c;

    public C0606c(Locale locale) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance(locale);
        C3335k.m11452d(characterInstance, "getCharacterInstance(locale)");
        this.f2053c = characterInstance;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: a */
    public final int[] mo13850a(int i) {
        int length = m13871d().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        do {
            BreakIterator breakIterator = this.f2053c;
            if (breakIterator != null) {
                if (!breakIterator.isBoundary(i)) {
                    BreakIterator breakIterator2 = this.f2053c;
                    if (breakIterator2 != null) {
                        i = breakIterator2.following(i);
                    } else {
                        C3335k.m11444l("impl");
                        throw null;
                    }
                } else {
                    BreakIterator breakIterator3 = this.f2053c;
                    if (breakIterator3 != null) {
                        int following = breakIterator3.following(i);
                        if (following == -1) {
                            return null;
                        }
                        return m13872c(i, following);
                    }
                    C3335k.m11444l("impl");
                    throw null;
                }
            } else {
                C3335k.m11444l("impl");
                throw null;
            }
        } while (i != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f2053c;
            if (breakIterator != null) {
                if (!breakIterator.isBoundary(i)) {
                    BreakIterator breakIterator2 = this.f2053c;
                    if (breakIterator2 != null) {
                        i = breakIterator2.preceding(i);
                    } else {
                        C3335k.m11444l("impl");
                        throw null;
                    }
                } else {
                    BreakIterator breakIterator3 = this.f2053c;
                    if (breakIterator3 != null) {
                        int preceding = breakIterator3.preceding(i);
                        if (preceding == -1) {
                            return null;
                        }
                        return m13872c(preceding, i);
                    }
                    C3335k.m11444l("impl");
                    throw null;
                }
            } else {
                C3335k.m11444l("impl");
                throw null;
            }
        } while (i != -1);
        return null;
    }

    /* renamed from: e */
    public final void m13865e(String str) {
        C3335k.m11451e(str, "text");
        this.f2043a = str;
        BreakIterator breakIterator = this.f2053c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            C3335k.m11444l("impl");
            throw null;
        }
    }
}
