package p232mf;

import androidx.activity.C0334m;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p216lf.C7025g;
import p266of.C7914f0;
/* compiled from: Regex.kt */
/* renamed from: mf.g */
/* loaded from: classes2.dex */
public final class C7439g implements Serializable {

    /* renamed from: b */
    public final Pattern f18122b;

    public C7439g(String str, int i) {
        C0334m.m14450n(1, "option");
        int m14993a = C0048o.m14993a(1);
        Pattern compile = Pattern.compile(str, (m14993a & 2) != 0 ? m14993a | 64 : m14993a);
        C3335k.m11452d(compile, "compile(pattern, ensureUnicodeCase(option.value))");
        this.f18122b = compile;
    }

    /* renamed from: a */
    public static C7025g m6495a(C7439g c7439g, CharSequence charSequence) {
        c7439g.getClass();
        C3335k.m11451e(charSequence, "input");
        if (charSequence.length() >= 0) {
            C7437e c7437e = new C7437e(c7439g, charSequence, 0);
            C7438f c7438f = C7438f.f18121b;
            C3335k.m11451e(c7438f, "nextFunction");
            return new C7025g(c7438f, c7437e);
        }
        StringBuilder m15002f = C0045n.m15002f("Start index out of bounds: ", 0, ", input length: ");
        m15002f.append(charSequence.length());
        throw new IndexOutOfBoundsException(m15002f.toString());
    }

    /* renamed from: b */
    public final boolean m6494b(CharSequence charSequence) {
        C3335k.m11451e(charSequence, "input");
        return this.f18122b.matcher(charSequence).matches();
    }

    /* renamed from: c */
    public final List m6493c(CharSequence charSequence) {
        C3335k.m11451e(charSequence, "input");
        int i = 0;
        C7449q.m6475F0(0);
        Matcher matcher = this.f18122b.matcher(charSequence);
        if (!matcher.find()) {
            return C7914f0.m5963C(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(charSequence.subSequence(i, matcher.start()).toString());
            i = matcher.end();
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String pattern = this.f18122b.toString();
        C3335k.m11452d(pattern, "nativePattern.toString()");
        return pattern;
    }

    public C7439g(Pattern pattern) {
        this.f18122b = pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7439g(String str) {
        this(r2);
        C3335k.m11451e(str, "pattern");
        Pattern compile = Pattern.compile(str);
        C3335k.m11452d(compile, "compile(pattern)");
    }
}
