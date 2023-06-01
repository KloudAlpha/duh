package p131h3;

import android.text.SpannableStringBuilder;
import java.util.Locale;
import p131h3.C5076g;
import p131h3.C5081h;
/* compiled from: BidiFormatter.java */
/* renamed from: h3.a */
/* loaded from: classes.dex */
public final class C5068a {

    /* renamed from: d */
    public static final String f12749d;

    /* renamed from: e */
    public static final String f12750e;

    /* renamed from: f */
    public static final C5068a f12751f;

    /* renamed from: g */
    public static final C5068a f12752g;

    /* renamed from: a */
    public final boolean f12753a;

    /* renamed from: b */
    public final int f12754b;

    /* renamed from: c */
    public final InterfaceC5075f f12755c;

    /* compiled from: BidiFormatter.java */
    /* renamed from: h3.a$a */
    /* loaded from: classes.dex */
    public static class C5069a {

        /* renamed from: e */
        public static final byte[] f12756e = new byte[1792];

        /* renamed from: a */
        public final CharSequence f12757a;

        /* renamed from: b */
        public final int f12758b;

        /* renamed from: c */
        public int f12759c;

        /* renamed from: d */
        public char f12760d;

        static {
            for (int i = 0; i < 1792; i++) {
                f12756e[i] = Character.getDirectionality(i);
            }
        }

        public C5069a(CharSequence charSequence) {
            this.f12757a = charSequence;
            this.f12758b = charSequence.length();
        }

        /* renamed from: a */
        public final byte m9732a() {
            char charAt = this.f12757a.charAt(this.f12759c - 1);
            this.f12760d = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f12757a, this.f12759c);
                this.f12759c -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f12759c--;
            char c = this.f12760d;
            if (c < 1792) {
                return f12756e[c];
            }
            return Character.getDirectionality(c);
        }
    }

    static {
        C5076g.C5080d c5080d = C5076g.f12767c;
        f12749d = Character.toString((char) 8206);
        f12750e = Character.toString((char) 8207);
        f12751f = new C5068a(false, 2, c5080d);
        f12752g = new C5068a(true, 2, c5080d);
    }

    public C5068a(boolean z, int i, C5076g.C5080d c5080d) {
        this.f12753a = z;
        this.f12754b = i;
        this.f12755c = c5080d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        if (r3 != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        if (r4 == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r0.f12759c <= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        switch(r0.m9732a()) {
            case 14: goto L64;
            case 15: goto L64;
            case 16: goto L59;
            case 17: goto L59;
            case 18: goto L55;
            default: goto L67;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r3 != r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
        if (r3 != r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:?, code lost:
        return 0;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m9736a(CharSequence charSequence) {
        byte directionality;
        C5069a c5069a = new C5069a(charSequence);
        c5069a.f12759c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = c5069a.f12759c;
            if (i4 < c5069a.f12758b && i == 0) {
                char charAt = c5069a.f12757a.charAt(i4);
                c5069a.f12760d = charAt;
                if (Character.isHighSurrogate(charAt)) {
                    int codePointAt = Character.codePointAt(c5069a.f12757a, c5069a.f12759c);
                    c5069a.f12759c = Character.charCount(codePointAt) + c5069a.f12759c;
                    directionality = Character.getDirectionality(codePointAt);
                } else {
                    c5069a.f12759c++;
                    char c = c5069a.f12760d;
                    if (c < 1792) {
                        directionality = C5069a.f12756e[c];
                    } else {
                        directionality = Character.getDirectionality(c);
                    }
                }
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        if (directionality != 9) {
                            switch (directionality) {
                                case 14:
                                case 15:
                                    i3++;
                                    i2 = -1;
                                    break;
                                case 16:
                                case 17:
                                    i3++;
                                    i2 = 1;
                                    break;
                                case 18:
                                    i3--;
                                    i2 = 0;
                                    break;
                            }
                        }
                    } else if (i3 == 0) {
                    }
                } else if (i3 == 0) {
                }
                i = i3;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
        return 1;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m9735b(CharSequence charSequence) {
        C5069a c5069a = new C5069a(charSequence);
        c5069a.f12759c = c5069a.f12758b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (c5069a.f12759c > 0) {
                byte m9732a = c5069a.m9732a();
                if (m9732a != 0) {
                    if (m9732a != 1 && m9732a != 2) {
                        if (m9732a != 9) {
                            switch (m9732a) {
                                case 14:
                                case 15:
                                    if (i == i2) {
                                        break;
                                    }
                                    i2--;
                                    break;
                                case 16:
                                case 17:
                                    if (i == i2) {
                                        break;
                                    }
                                    i2--;
                                    break;
                                case 18:
                                    i2++;
                                    break;
                                default:
                                    if (i != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                            }
                            i = i2;
                        } else {
                            continue;
                        }
                    } else if (i2 != 0) {
                        if (i == 0) {
                            break;
                        }
                    }
                } else if (i2 != 0) {
                    if (i == 0) {
                        break;
                    }
                }
            }
            return 0;
        }
        return -1;
    }

    /* renamed from: c */
    public static C5068a m9734c() {
        Locale locale = Locale.getDefault();
        int i = C5081h.f12772a;
        boolean z = true;
        if (C5081h.C5082a.m9713a(locale) != 1) {
            z = false;
        }
        if (z) {
            return f12752g;
        }
        return f12751f;
    }

    /* renamed from: d */
    public final SpannableStringBuilder m9733d(CharSequence charSequence, InterfaceC5075f interfaceC5075f) {
        C5076g.C5080d c5080d;
        char c;
        C5076g.C5080d c5080d2;
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean z = false;
        boolean m9715b = ((C5076g.AbstractC5079c) interfaceC5075f).m9715b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if ((this.f12754b & 2) != 0) {
            z = true;
        }
        String str2 = "";
        if (z) {
            if (m9715b) {
                c5080d2 = C5076g.f12766b;
            } else {
                c5080d2 = C5076g.f12765a;
            }
            boolean m9715b2 = c5080d2.m9715b(charSequence, charSequence.length());
            if (!this.f12753a && (m9715b2 || m9736a(charSequence) == 1)) {
                str = f12749d;
            } else if (!this.f12753a || (m9715b2 && m9736a(charSequence) != -1)) {
                str = "";
            } else {
                str = f12750e;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        if (m9715b != this.f12753a) {
            if (m9715b) {
                c = 8235;
            } else {
                c = 8234;
            }
            spannableStringBuilder.append(c);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (m9715b) {
            c5080d = C5076g.f12766b;
        } else {
            c5080d = C5076g.f12765a;
        }
        boolean m9715b3 = c5080d.m9715b(charSequence, charSequence.length());
        if (!this.f12753a && (m9715b3 || m9735b(charSequence) == 1)) {
            str2 = f12749d;
        } else if (this.f12753a && (!m9715b3 || m9735b(charSequence) == -1)) {
            str2 = f12750e;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
