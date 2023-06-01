package androidx.compose.p018ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import p072df.C3335k;
/* compiled from: AccessibilityIterators.android.kt */
/* renamed from: androidx.compose.ui.platform.h */
/* loaded from: classes.dex */
public final class C0643h extends AbstractC0601b {

    /* renamed from: d */
    public static C0643h f2116d;

    /* renamed from: c */
    public BreakIterator f2117c;

    public C0643h(Locale locale) {
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        C3335k.m11452d(wordInstance, "getWordInstance(locale)");
        this.f2117c = wordInstance;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0638g
    /* renamed from: a */
    public final int[] mo13850a(int i) {
        if (m13871d().length() <= 0 || i >= m13871d().length()) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (!m13846g(i)) {
            boolean z = true;
            if (!m13846g(i) || (i != 0 && m13846g(i - 1))) {
                z = false;
            }
            if (z) {
                break;
            }
            BreakIterator breakIterator = this.f2117c;
            if (breakIterator != null) {
                i = breakIterator.following(i);
                if (i == -1) {
                    return null;
                }
            } else {
                C3335k.m11444l("impl");
                throw null;
            }
        }
        BreakIterator breakIterator2 = this.f2117c;
        if (breakIterator2 != null) {
            int following = breakIterator2.following(i);
            if (following == -1 || !m13847f(following)) {
                return null;
            }
            return m13872c(i, following);
        }
        C3335k.m11444l("impl");
        throw null;
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
        while (i > 0 && !m13846g(i - 1) && !m13847f(i)) {
            BreakIterator breakIterator = this.f2117c;
            if (breakIterator != null) {
                i = breakIterator.preceding(i);
                if (i == -1) {
                    return null;
                }
            } else {
                C3335k.m11444l("impl");
                throw null;
            }
        }
        BreakIterator breakIterator2 = this.f2117c;
        if (breakIterator2 != null) {
            int preceding = breakIterator2.preceding(i);
            if (preceding != -1) {
                boolean z = true;
                if (!m13846g(preceding) || (preceding != 0 && m13846g(preceding - 1))) {
                    z = false;
                }
                if (z) {
                    return m13872c(preceding, i);
                }
            }
            return null;
        }
        C3335k.m11444l("impl");
        throw null;
    }

    /* renamed from: e */
    public final void m13848e(String str) {
        C3335k.m11451e(str, "text");
        this.f2043a = str;
        BreakIterator breakIterator = this.f2117c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            C3335k.m11444l("impl");
            throw null;
        }
    }

    /* renamed from: f */
    public final boolean m13847f(int i) {
        if (i > 0 && m13846g(i - 1) && (i == m13871d().length() || !m13846g(i))) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m13846g(int i) {
        if (i >= 0 && i < m13871d().length()) {
            return Character.isLetterOrDigit(m13871d().codePointAt(i));
        }
        return false;
    }
}
