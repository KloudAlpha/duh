package p232mf;

import androidx.compose.p018ui.platform.C0770z;
import java.util.List;
import java.util.regex.Matcher;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.AbstractC9971c;
/* compiled from: Regex.kt */
/* renamed from: mf.d */
/* loaded from: classes2.dex */
public final class C7435d implements InterfaceC7434c {

    /* renamed from: a */
    public final Matcher f18114a;

    /* renamed from: b */
    public final CharSequence f18115b;

    /* renamed from: c */
    public C7436a f18116c;

    /* compiled from: Regex.kt */
    /* renamed from: mf.d$a */
    /* loaded from: classes2.dex */
    public static final class C7436a extends AbstractC9971c<String> {
        public C7436a() {
        }

        @Override // p369ue.AbstractC9966a, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            return super.contains((String) obj);
        }

        @Override // p369ue.AbstractC9966a
        /* renamed from: d */
        public final int mo3309d() {
            return C7435d.this.f18114a.groupCount() + 1;
        }

        @Override // p369ue.AbstractC9971c, java.util.List
        public final Object get(int i) {
            String group = C7435d.this.f18114a.group(i);
            if (group == null) {
                return "";
            }
            return group;
        }

        @Override // p369ue.AbstractC9971c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return super.indexOf((String) obj);
        }

        @Override // p369ue.AbstractC9971c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return super.lastIndexOf((String) obj);
        }
    }

    public C7435d(Matcher matcher, CharSequence charSequence) {
        C3335k.m11451e(charSequence, "input");
        this.f18114a = matcher;
        this.f18115b = charSequence;
    }

    @Override // p232mf.InterfaceC7434c
    /* renamed from: a */
    public final List<String> mo6497a() {
        if (this.f18116c == null) {
            this.f18116c = new C7436a();
        }
        C7436a c7436a = this.f18116c;
        C3335k.m11454b(c7436a);
        return c7436a;
    }

    /* renamed from: b */
    public final C6174i m6496b() {
        Matcher matcher = this.f18114a;
        return C0770z.m13512X0(matcher.start(), matcher.end());
    }

    @Override // p232mf.InterfaceC7434c
    public final String getValue() {
        String group = this.f18114a.group();
        C3335k.m11452d(group, "matchResult.group()");
        return group;
    }

    @Override // p232mf.InterfaceC7434c
    public final C7435d next() {
        int i;
        int end = this.f18114a.end();
        if (this.f18114a.end() == this.f18114a.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = end + i;
        if (i2 > this.f18115b.length()) {
            return null;
        }
        Matcher matcher = this.f18114a.pattern().matcher(this.f18115b);
        C3335k.m11452d(matcher, "matcher.pattern().matcher(input)");
        CharSequence charSequence = this.f18115b;
        if (!matcher.find(i2)) {
            return null;
        }
        return new C7435d(matcher, charSequence);
    }
}
