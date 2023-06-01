package p096f0;

import p060d2.C3247w;
import p072df.C3335k;
/* compiled from: UndoManager.kt */
/* renamed from: f0.q2 */
/* loaded from: classes.dex */
public final class C3753q2 {

    /* renamed from: a */
    public final int f8664a;

    /* renamed from: b */
    public C3754a f8665b;

    /* renamed from: c */
    public C3754a f8666c;

    /* renamed from: d */
    public int f8667d;

    /* renamed from: e */
    public Long f8668e;

    /* renamed from: f */
    public boolean f8669f;

    /* compiled from: UndoManager.kt */
    /* renamed from: f0.q2$a */
    /* loaded from: classes.dex */
    public static final class C3754a {

        /* renamed from: a */
        public C3754a f8670a;

        /* renamed from: b */
        public C3247w f8671b;

        public C3754a(C3754a c3754a, C3247w c3247w) {
            C3335k.m11451e(c3247w, "value");
            this.f8670a = c3754a;
            this.f8671b = c3247w;
        }
    }

    public C3753q2() {
        this(0);
    }

    public C3753q2(int i) {
        this.f8664a = 100000;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006b A[LOOP:0: B:30:0x005f->B:36:0x006b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e A[EDGE_INSN: B:41:0x006e->B:37:0x006e ?: BREAK  , SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11018a(C3247w c3247w) {
        C3247w c3247w2;
        String str;
        C3754a c3754a;
        C3754a c3754a2;
        C3247w c3247w3;
        C3335k.m11451e(c3247w, "value");
        this.f8669f = false;
        C3754a c3754a3 = this.f8665b;
        if (c3754a3 != null) {
            c3247w2 = c3754a3.f8671b;
        } else {
            c3247w2 = null;
        }
        if (C3335k.m11455a(c3247w, c3247w2)) {
            return;
        }
        String str2 = c3247w.f7201a.f26493b;
        C3754a c3754a4 = this.f8665b;
        if (c3754a4 != null && (c3247w3 = c3754a4.f8671b) != null) {
            str = c3247w3.f7201a.f26493b;
        } else {
            str = null;
        }
        if (C3335k.m11455a(str2, str)) {
            C3754a c3754a5 = this.f8665b;
            if (c3754a5 != null) {
                c3754a5.f8671b = c3247w;
                return;
            }
            return;
        }
        this.f8665b = new C3754a(this.f8665b, c3247w);
        this.f8666c = null;
        int length = c3247w.f7201a.f26493b.length() + this.f8667d;
        this.f8667d = length;
        if (length > this.f8664a) {
            C3754a c3754a6 = this.f8665b;
            if (c3754a6 != null) {
                c3754a = c3754a6.f8670a;
            } else {
                c3754a = null;
            }
            if (c3754a != null) {
                while (true) {
                    if (c3754a6 != null) {
                        C3754a c3754a7 = c3754a6.f8670a;
                        if (c3754a7 != null) {
                            c3754a2 = c3754a7.f8670a;
                            if (c3754a2 != null) {
                                break;
                            }
                            c3754a6 = c3754a6.f8670a;
                        }
                    }
                    c3754a2 = null;
                    if (c3754a2 != null) {
                    }
                }
                if (c3754a6 != null) {
                    c3754a6.f8670a = null;
                }
            }
        }
    }
}
