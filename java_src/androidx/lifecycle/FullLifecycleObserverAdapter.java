package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements InterfaceC1060z {

    /* renamed from: b */
    public final InterfaceC1019n f3187b;

    /* renamed from: c */
    public final InterfaceC1060z f3188c;

    /* renamed from: androidx.lifecycle.FullLifecycleObserverAdapter$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0965a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f3189a;

        static {
            int[] iArr = new int[AbstractC1035r.EnumC1037b.values().length];
            f3189a = iArr;
            try {
                iArr[AbstractC1035r.EnumC1037b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3189a[AbstractC1035r.EnumC1037b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3189a[AbstractC1035r.EnumC1037b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3189a[AbstractC1035r.EnumC1037b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3189a[AbstractC1035r.EnumC1037b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3189a[AbstractC1035r.EnumC1037b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3189a[AbstractC1035r.EnumC1037b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public FullLifecycleObserverAdapter(InterfaceC1019n interfaceC1019n, InterfaceC1060z interfaceC1060z) {
        this.f3187b = interfaceC1019n;
        this.f3188c = interfaceC1060z;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        switch (C0965a.f3189a[enumC1037b.ordinal()]) {
            case 1:
                this.f3187b.onCreate(interfaceC0977b0);
                break;
            case 2:
                this.f3187b.onStart(interfaceC0977b0);
                break;
            case 3:
                this.f3187b.onResume(interfaceC0977b0);
                break;
            case 4:
                this.f3187b.onPause(interfaceC0977b0);
                break;
            case 5:
                this.f3187b.onStop(interfaceC0977b0);
                break;
            case 6:
                this.f3187b.onDestroy(interfaceC0977b0);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC1060z interfaceC1060z = this.f3188c;
        if (interfaceC1060z != null) {
            interfaceC1060z.mo8048c(interfaceC0977b0, enumC1037b);
        }
    }
}
