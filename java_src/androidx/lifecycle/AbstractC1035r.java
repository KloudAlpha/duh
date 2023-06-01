package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: Lifecycle.java */
/* renamed from: androidx.lifecycle.r */
/* loaded from: classes.dex */
public abstract class AbstractC1035r {

    /* renamed from: a */
    public AtomicReference<Object> f3341a = new AtomicReference<>();

    /* compiled from: Lifecycle.java */
    /* renamed from: androidx.lifecycle.r$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C1036a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f3342a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f3343b;

        static {
            int[] iArr = new int[EnumC1037b.values().length];
            f3343b = iArr;
            try {
                iArr[EnumC1037b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3343b[EnumC1037b.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3343b[EnumC1037b.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3343b[EnumC1037b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3343b[EnumC1037b.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3343b[EnumC1037b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3343b[EnumC1037b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[EnumC1038c.values().length];
            f3342a = iArr2;
            try {
                iArr2[2] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3342a[3] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3342a[4] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3342a[0] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3342a[1] = 5;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* compiled from: Lifecycle.java */
    /* renamed from: androidx.lifecycle.r$b */
    /* loaded from: classes.dex */
    public enum EnumC1037b {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        /* renamed from: g */
        public static EnumC1037b m13077g(EnumC1038c enumC1038c) {
            int ordinal = enumC1038c.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return null;
                    }
                    return ON_PAUSE;
                }
                return ON_STOP;
            }
            return ON_DESTROY;
        }

        /* renamed from: k */
        public static EnumC1037b m13075k(EnumC1038c enumC1038c) {
            int ordinal = enumC1038c.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return null;
                    }
                    return ON_RESUME;
                }
                return ON_START;
            }
            return ON_CREATE;
        }

        /* renamed from: j */
        public final EnumC1038c m13076j() {
            switch (C1036a.f3343b[ordinal()]) {
                case 1:
                case 2:
                    return EnumC1038c.CREATED;
                case 3:
                case 4:
                    return EnumC1038c.STARTED;
                case 5:
                    return EnumC1038c.RESUMED;
                case 6:
                    return EnumC1038c.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* compiled from: Lifecycle.java */
    /* renamed from: androidx.lifecycle.r$c */
    /* loaded from: classes.dex */
    public enum EnumC1038c {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        /* renamed from: g */
        public final boolean m13074g(EnumC1038c enumC1038c) {
            if (compareTo(enumC1038c) >= 0) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: a */
    public abstract void mo13080a(InterfaceC0974a0 interfaceC0974a0);

    /* renamed from: b */
    public abstract EnumC1038c mo13079b();

    /* renamed from: c */
    public abstract void mo13078c(InterfaceC0974a0 interfaceC0974a0);
}
