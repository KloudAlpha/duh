package p096f0;

import android.view.KeyEvent;
import p072df.C3335k;
import p072df.C3344t;
import p188k1.C6414a;
import p188k1.C6415b;
import p188k1.C6416c;
import p283p9.C8257a;
/* compiled from: KeyMapping.kt */
/* renamed from: f0.n0 */
/* loaded from: classes.dex */
public final class C3733n0 {

    /* renamed from: a */
    public static final C3735b f8613a;

    /* compiled from: KeyMapping.kt */
    /* renamed from: f0.n0$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C3734a extends C3344t {

        /* renamed from: b */
        public static final C3734a f8614b = new C3734a();

        public C3734a() {
            super(C6416c.class, "isCtrlPressed", "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z", 1);
        }

        @Override // p072df.C3344t, p201kf.InterfaceC6648i
        public final Object get(Object obj) {
            KeyEvent keyEvent = ((C6415b) obj).f15792a;
            C3335k.m11451e(keyEvent, "$this$isCtrlPressed");
            return Boolean.valueOf(keyEvent.isCtrlPressed());
        }
    }

    /* compiled from: KeyMapping.kt */
    /* renamed from: f0.n0$b */
    /* loaded from: classes.dex */
    public static final class C3735b implements InterfaceC3706l0 {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC3706l0 f8615a;

        public C3735b(C3711m0 c3711m0) {
            this.f8615a = c3711m0;
        }

        @Override // p096f0.InterfaceC3706l0
        /* renamed from: a */
        public final int mo11027a(KeyEvent keyEvent) {
            int i;
            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                long m5403i = C8257a.m5403i(keyEvent.getKeyCode());
                if (C6414a.m8419a(m5403i, C3622a1.f8263h)) {
                    i = 35;
                } else if (C6414a.m8419a(m5403i, C3622a1.f8264i)) {
                    i = 36;
                } else if (C6414a.m8419a(m5403i, C3622a1.f8265j)) {
                    i = 38;
                } else {
                    if (C6414a.m8419a(m5403i, C3622a1.f8266k)) {
                        i = 37;
                    }
                    i = 0;
                }
            } else if (keyEvent.isCtrlPressed()) {
                long m5403i2 = C8257a.m5403i(keyEvent.getKeyCode());
                if (C6414a.m8419a(m5403i2, C3622a1.f8263h)) {
                    i = 4;
                } else if (C6414a.m8419a(m5403i2, C3622a1.f8264i)) {
                    i = 3;
                } else if (C6414a.m8419a(m5403i2, C3622a1.f8265j)) {
                    i = 6;
                } else if (C6414a.m8419a(m5403i2, C3622a1.f8266k)) {
                    i = 5;
                } else if (C6414a.m8419a(m5403i2, C3622a1.f8258c)) {
                    i = 20;
                } else if (C6414a.m8419a(m5403i2, C3622a1.f8274s)) {
                    i = 23;
                } else if (C6414a.m8419a(m5403i2, C3622a1.f8273r)) {
                    i = 22;
                } else {
                    if (C6414a.m8419a(m5403i2, C3622a1.f8262g)) {
                        i = 43;
                    }
                    i = 0;
                }
            } else {
                if (keyEvent.isShiftPressed()) {
                    long m5403i3 = C8257a.m5403i(keyEvent.getKeyCode());
                    if (C6414a.m8419a(m5403i3, C3622a1.f8269n)) {
                        i = 33;
                    } else if (C6414a.m8419a(m5403i3, C3622a1.f8270o)) {
                        i = 34;
                    }
                }
                i = 0;
            }
            if (i == 0) {
                return this.f8615a.mo11027a(keyEvent);
            }
            return i;
        }
    }

    static {
        C3734a c3734a = C3734a.f8614b;
        C3335k.m11451e(c3734a, "shortcutModifier");
        f8613a = new C3735b(new C3711m0(c3734a));
    }
}
