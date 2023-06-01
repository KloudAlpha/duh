package p131h3;
/* compiled from: TextDirectionHeuristicsCompat.java */
/* renamed from: h3.g */
/* loaded from: classes.dex */
public final class C5076g {

    /* renamed from: a */
    public static final C5080d f12765a = new C5080d(null, false);

    /* renamed from: b */
    public static final C5080d f12766b = new C5080d(null, true);

    /* renamed from: c */
    public static final C5080d f12767c;

    /* renamed from: d */
    public static final C5080d f12768d;

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* renamed from: h3.g$a */
    /* loaded from: classes.dex */
    public static class C5077a implements InterfaceC5078b {

        /* renamed from: a */
        public static final C5077a f12769a = new C5077a();

        @Override // p131h3.C5076g.InterfaceC5078b
        /* renamed from: a */
        public final int mo9716a(CharSequence charSequence, int i) {
            int i2 = i + 0;
            int i3 = 2;
            for (int i4 = 0; i4 < i2 && i3 == 2; i4++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i4));
                C5080d c5080d = C5076g.f12765a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                i3 = 2;
                                break;
                        }
                    }
                    i3 = 0;
                }
                i3 = 1;
            }
            return i3;
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* renamed from: h3.g$b */
    /* loaded from: classes.dex */
    public interface InterfaceC5078b {
        /* renamed from: a */
        int mo9716a(CharSequence charSequence, int i);
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* renamed from: h3.g$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC5079c implements InterfaceC5075f {

        /* renamed from: a */
        public final InterfaceC5078b f12770a;

        public AbstractC5079c(C5077a c5077a) {
            this.f12770a = c5077a;
        }

        /* renamed from: a */
        public abstract boolean mo9714a();

        /* renamed from: b */
        public final boolean m9715b(CharSequence charSequence, int i) {
            if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
                InterfaceC5078b interfaceC5078b = this.f12770a;
                if (interfaceC5078b == null) {
                    return mo9714a();
                }
                int mo9716a = interfaceC5078b.mo9716a(charSequence, i);
                if (mo9716a == 0) {
                    return true;
                }
                if (mo9716a != 1) {
                    return mo9714a();
                }
                return false;
            }
            throw new IllegalArgumentException();
        }
    }

    /* compiled from: TextDirectionHeuristicsCompat.java */
    /* renamed from: h3.g$d */
    /* loaded from: classes.dex */
    public static class C5080d extends AbstractC5079c {

        /* renamed from: b */
        public final boolean f12771b;

        public C5080d(C5077a c5077a, boolean z) {
            super(c5077a);
            this.f12771b = z;
        }

        @Override // p131h3.C5076g.AbstractC5079c
        /* renamed from: a */
        public final boolean mo9714a() {
            return this.f12771b;
        }
    }

    static {
        C5077a c5077a = C5077a.f12769a;
        f12767c = new C5080d(c5077a, false);
        f12768d = new C5080d(c5077a, true);
    }
}
