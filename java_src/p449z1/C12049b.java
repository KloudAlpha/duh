package p449z1;

import androidx.activity.C0334m;
import java.text.BreakIterator;
import java.util.Locale;
import p001a.C0045n;
import p072df.C3335k;
import p431y1.C11410d;
/* compiled from: WordIterator.kt */
/* renamed from: z1.b */
/* loaded from: classes.dex */
public final class C12049b {

    /* renamed from: a */
    public final CharSequence f29240a;

    /* renamed from: b */
    public final int f29241b;

    /* renamed from: c */
    public final int f29242c;

    /* renamed from: d */
    public final BreakIterator f29243d;

    /* compiled from: WordIterator.kt */
    /* renamed from: z1.b$a */
    /* loaded from: classes.dex */
    public static final class C12050a {
        /* renamed from: a */
        public static boolean m778a(int i) {
            int type = Character.getType(i);
            if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
                return false;
            }
            return true;
        }
    }

    public C12049b(CharSequence charSequence, int i, Locale locale) {
        boolean z;
        this.f29240a = charSequence;
        boolean z2 = true;
        if (charSequence.length() >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if ((i < 0 || i > charSequence.length()) ? false : z2) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                C3335k.m11452d(wordInstance, "getWordInstance(locale)");
                this.f29243d = wordInstance;
                this.f29241b = Math.max(0, -50);
                this.f29242c = Math.min(charSequence.length(), i + 50);
                wordInstance.setText(new C11410d(charSequence, i));
                return;
            }
            throw new IllegalArgumentException("input end index is outside the CharSequence".toString());
        }
        throw new IllegalArgumentException("input start index is outside the CharSequence".toString());
    }

    /* renamed from: a */
    public final void m783a(int i) {
        int i2 = this.f29241b;
        boolean z = false;
        if (i <= this.f29242c && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Invalid offset: ", i, ". Valid range is [");
        m15002f.append(this.f29241b);
        m15002f.append(" , ");
        throw new IllegalArgumentException(C0334m.m14454j(m15002f, this.f29242c, ']').toString());
    }

    /* renamed from: b */
    public final boolean m782b(int i) {
        boolean z;
        int i2 = this.f29241b + 1;
        if (i <= this.f29242c && i2 <= i) {
            z = true;
        } else {
            z = false;
        }
        if (z && Character.isLetterOrDigit(Character.codePointBefore(this.f29240a, i))) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m781c(int i) {
        boolean z = true;
        int i2 = this.f29241b + 1;
        if (i > this.f29242c || i2 > i) {
            z = false;
        }
        if (!z) {
            return false;
        }
        return C12050a.m778a(Character.codePointBefore(this.f29240a, i));
    }

    /* renamed from: d */
    public final boolean m780d(int i) {
        boolean z;
        int i2 = this.f29241b;
        if (i < this.f29242c && i2 <= i) {
            z = true;
        } else {
            z = false;
        }
        if (z && Character.isLetterOrDigit(Character.codePointAt(this.f29240a, i))) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m779e(int i) {
        boolean z;
        int i2 = this.f29241b;
        if (i < this.f29242c && i2 <= i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return C12050a.m778a(Character.codePointAt(this.f29240a, i));
    }
}
