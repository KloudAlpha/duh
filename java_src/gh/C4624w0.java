package gh;

import p143hg.AbstractC5379p;
import p143hg.C5336c;
import p143hg.C5375o;
/* renamed from: gh.w0 */
/* loaded from: classes2.dex */
public final class C4624w0 {

    /* renamed from: c */
    public static final C5375o f11082c;

    /* renamed from: d */
    public static final C5375o f11083d;

    /* renamed from: a */
    public boolean f11084a;

    /* renamed from: b */
    public AbstractC5379p f11085b;

    static {
        new C5375o("2.5.29.9");
        new C5375o("2.5.29.14");
        new C5375o("2.5.29.15");
        new C5375o("2.5.29.16");
        new C5375o("2.5.29.17");
        new C5375o("2.5.29.18");
        new C5375o("2.5.29.19");
        new C5375o("2.5.29.20");
        f11082c = new C5375o("2.5.29.21");
        new C5375o("2.5.29.23");
        new C5375o("2.5.29.24");
        new C5375o("2.5.29.27");
        new C5375o("2.5.29.28");
        f11083d = new C5375o("2.5.29.29");
        new C5375o("2.5.29.30");
        new C5375o("2.5.29.31");
        new C5375o("2.5.29.32");
        new C5375o("2.5.29.33");
        new C5375o("2.5.29.35");
        new C5375o("2.5.29.36");
        new C5375o("2.5.29.37");
        new C5375o("2.5.29.46");
        new C5375o("2.5.29.54");
        new C5375o("1.3.6.1.5.5.7.1.1");
        new C5375o("1.3.6.1.5.5.7.1.11");
        new C5375o("1.3.6.1.5.5.7.1.12");
        new C5375o("1.3.6.1.5.5.7.1.2");
        new C5375o("1.3.6.1.5.5.7.1.3");
        new C5375o("1.3.6.1.5.5.7.1.4");
        new C5375o("2.5.29.56");
        new C5375o("2.5.29.55");
    }

    public C4624w0(C5336c c5336c, AbstractC5379p abstractC5379p) {
        this.f11084a = c5336c.m9488L();
        this.f11085b = abstractC5379p;
    }

    public C4624w0(AbstractC5379p abstractC5379p) {
        this.f11084a = false;
        this.f11085b = abstractC5379p;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4624w0)) {
            return false;
        }
        C4624w0 c4624w0 = (C4624w0) obj;
        if (!c4624w0.f11085b.m9412C(this.f11085b) || c4624w0.f11084a != this.f11084a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.f11084a) {
            return this.f11085b.hashCode();
        }
        return ~this.f11085b.hashCode();
    }
}
