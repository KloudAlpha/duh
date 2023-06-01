package p021b1;

import p003a1.C0160a;
import p003a1.C0163d;
import p003a1.C0164e;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: Outline.kt */
/* renamed from: b1.y */
/* loaded from: classes.dex */
public abstract class AbstractC1314y {

    /* compiled from: Outline.kt */
    /* renamed from: b1.y$a */
    /* loaded from: classes.dex */
    public static final class C1315a extends AbstractC1314y {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1315a)) {
                return false;
            }
            ((C1315a) obj).getClass();
            if (C3335k.m11455a(null, null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* compiled from: Outline.kt */
    /* renamed from: b1.y$b */
    /* loaded from: classes.dex */
    public static final class C1316b extends AbstractC1314y {

        /* renamed from: a */
        public final C0163d f4295a;

        public C1316b(C0163d c0163d) {
            this.f4295a = c0163d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C1316b) && C3335k.m11455a(this.f4295a, ((C1316b) obj).f4295a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f4295a.hashCode();
        }
    }

    /* compiled from: Outline.kt */
    /* renamed from: b1.y$c */
    /* loaded from: classes.dex */
    public static final class C1317c extends AbstractC1314y {

        /* renamed from: a */
        public final C0164e f4296a;

        /* renamed from: b */
        public final C1283h f4297b;

        /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x008d A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C1317c(C0164e c0164e) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            C1283h c1283h;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            this.f4296a = c0164e;
            boolean z9 = true;
            if (C0160a.m14912b(c0164e.f456h) == C0160a.m14912b(c0164e.f455g)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (C0160a.m14912b(c0164e.f455g) == C0160a.m14912b(c0164e.f454f)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    if (C0160a.m14912b(c0164e.f454f) == C0160a.m14912b(c0164e.f453e)) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        z2 = true;
                        if (C0160a.m14911c(c0164e.f456h) != C0160a.m14911c(c0164e.f455g)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (C0160a.m14911c(c0164e.f455g) == C0160a.m14911c(c0164e.f454f)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                if (C0160a.m14911c(c0164e.f454f) == C0160a.m14911c(c0164e.f453e)) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    z4 = true;
                                    if (!((z2 || !z4) ? false : z9)) {
                                        c1283h = C8257a.m5391m();
                                        c1283h.mo12701i(c0164e);
                                    } else {
                                        c1283h = null;
                                    }
                                    this.f4297b = c1283h;
                                }
                            }
                        }
                        z4 = false;
                        if (!((z2 || !z4) ? false : z9)) {
                        }
                        this.f4297b = c1283h;
                    }
                }
            }
            z2 = false;
            if (C0160a.m14911c(c0164e.f456h) != C0160a.m14911c(c0164e.f455g)) {
            }
            if (z3) {
            }
            z4 = false;
            if (!((z2 || !z4) ? false : z9)) {
            }
            this.f4297b = c1283h;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C1317c) && C3335k.m11455a(this.f4296a, ((C1317c) obj).f4296a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f4296a.hashCode();
        }
    }
}
