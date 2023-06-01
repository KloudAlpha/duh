package p332s3;

import android.graphics.Rect;
import java.util.Comparator;
import p208l3.C6762g;
import p332s3.AbstractC9049a;
/* compiled from: FocusStrategy.java */
/* renamed from: s3.b */
/* loaded from: classes.dex */
public final class C9053b {

    /* compiled from: FocusStrategy.java */
    /* renamed from: s3.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC9054a<T> {
    }

    /* compiled from: FocusStrategy.java */
    /* renamed from: s3.b$b */
    /* loaded from: classes.dex */
    public static class C9055b<T> implements Comparator<T> {

        /* renamed from: b */
        public final Rect f22051b = new Rect();

        /* renamed from: c */
        public final Rect f22052c = new Rect();

        /* renamed from: d */
        public final boolean f22053d;

        /* renamed from: q */
        public final InterfaceC9054a<T> f22054q;

        public C9055b(boolean z, AbstractC9049a.C9050a c9050a) {
            this.f22053d = z;
            this.f22054q = c9050a;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Rect rect = this.f22051b;
            Rect rect2 = this.f22052c;
            ((AbstractC9049a.C9050a) this.f22054q).getClass();
            ((C6762g) t).m7794d(rect);
            ((AbstractC9049a.C9050a) this.f22054q).getClass();
            ((C6762g) t2).m7794d(rect2);
            int i = rect.top;
            int i2 = rect2.top;
            if (i < i2) {
                return -1;
            }
            if (i > i2) {
                return 1;
            }
            int i3 = rect.left;
            int i4 = rect2.left;
            if (i3 < i4) {
                if (!this.f22053d) {
                    return -1;
                }
                return 1;
            } else if (i3 > i4) {
                if (this.f22053d) {
                    return -1;
                }
                return 1;
            } else {
                int i5 = rect.bottom;
                int i6 = rect2.bottom;
                if (i5 < i6) {
                    return -1;
                }
                if (i5 > i6) {
                    return 1;
                }
                int i7 = rect.right;
                int i8 = rect2.right;
                if (i7 < i8) {
                    if (!this.f22053d) {
                        return -1;
                    }
                    return 1;
                } else if (i7 > i8) {
                    if (this.f22053d) {
                        return -1;
                    }
                    return 1;
                } else {
                    return 0;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r10.bottom <= r12.top) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r10.right <= r12.left) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r10.top >= r12.bottom) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if (r10.left >= r12.right) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r7 = false;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m3960a(int i, Rect rect, Rect rect2, Rect rect3) {
        boolean z;
        int i2;
        int i3;
        boolean m3959b = m3959b(i, rect, rect2);
        if (m3959b(i, rect, rect3) || !m3959b) {
            return false;
        }
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
        }
        if (!z || i == 17 || i == 66) {
            return true;
        }
        int m3957d = m3957d(i, rect, rect2);
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i2 = rect3.bottom;
                        i3 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i2 = rect3.right;
                    i3 = rect.right;
                }
            } else {
                i2 = rect.top;
                i3 = rect3.top;
            }
        } else {
            i2 = rect.left;
            i3 = rect3.left;
        }
        if (m3957d >= Math.max(1, i2 - i3)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m3959b(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m3958c(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        int i2 = rect.top;
                        int i3 = rect2.top;
                        if ((i2 < i3 || rect.bottom <= i3) && rect.bottom < rect2.bottom) {
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i4 = rect.left;
                int i5 = rect2.left;
                if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                    return true;
                }
                return false;
            }
            int i6 = rect.bottom;
            int i7 = rect2.bottom;
            if ((i6 > i7 || rect.top >= i7) && rect.top > rect2.top) {
                return true;
            }
            return false;
        }
        int i8 = rect.right;
        int i9 = rect2.right;
        if ((i8 > i9 || rect.left >= i9) && rect.left > rect2.left) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static int m3957d(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i2 = rect2.top;
                        i3 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i2 = rect2.left;
                    i3 = rect.right;
                }
            } else {
                i2 = rect.top;
                i3 = rect2.bottom;
            }
        } else {
            i2 = rect.left;
            i3 = rect2.right;
        }
        return Math.max(0, i2 - i3);
    }

    /* renamed from: e */
    public static int m3956e(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }
}
