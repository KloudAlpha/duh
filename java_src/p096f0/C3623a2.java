package p096f0;

import android.view.KeyEvent;
import androidx.activity.C0334m;
import cf.InterfaceC1908l;
import p060d2.C3214a;
import p060d2.C3247w;
import p072df.C3334j;
import p072df.C3335k;
import p072df.C3346v;
import p114g0.C4207x;
import p188k1.C6415b;
import p188k1.C6416c;
import p266of.C7914f0;
import p411x1.C10885w;
/* compiled from: TextFieldKeyInput.kt */
/* renamed from: f0.a2 */
/* loaded from: classes.dex */
public final /* synthetic */ class C3623a2 extends C3334j implements InterfaceC1908l<C6415b, Boolean> {
    public C3623a2(C3793z1 c3793z1) {
        super(1, c3793z1, C3793z1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(C6415b c6415b) {
        boolean z;
        C3214a c3214a;
        boolean z2;
        int mo11027a;
        KeyEvent keyEvent = c6415b.f15792a;
        C3335k.m11451e(keyEvent, "p0");
        C3793z1 c3793z1 = (C3793z1) this.receiver;
        c3793z1.getClass();
        boolean z3 = false;
        if (keyEvent.getAction() == 0 && keyEvent.getUnicodeChar() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder appendCodePoint = new StringBuilder().appendCodePoint(keyEvent.getUnicodeChar());
            C3335k.m11452d(appendCodePoint, "appendCodePointX");
            String sb2 = appendCodePoint.toString();
            C3335k.m11452d(sb2, "StringBuilder().appendCo…              .toString()");
            c3214a = new C3214a(sb2, 1);
        } else {
            c3214a = null;
        }
        if (c3214a != null) {
            if (c3793z1.f8778d) {
                c3793z1.m11015a(C7914f0.m5963C(c3214a));
                c3793z1.f8780f.f9773a = null;
                z3 = true;
            }
        } else {
            if (C6416c.m8417d(keyEvent) == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 && (mo11027a = c3793z1.f8783i.mo11027a(keyEvent)) != 0 && (!C0334m.m14459e(mo11027a) || c3793z1.f8778d)) {
                C3346v c3346v = new C3346v();
                c3346v.f7402b = true;
                C3789y1 c3789y1 = new C3789y1(mo11027a, c3793z1, c3346v);
                C4207x c4207x = new C4207x(c3793z1.f8777c, c3793z1.f8781g, c3793z1.f8775a.m11024c(), c3793z1.f8780f);
                c3789y1.invoke(c4207x);
                if (!C10885w.m2529a(c4207x.f9762f, c3793z1.f8777c.f7202b) || !C3335k.m11455a(c4207x.f9763g, c3793z1.f8777c.f7201a)) {
                    c3793z1.f8784j.invoke(C3247w.m11568a(c4207x.f9813h, c4207x.f9763g, c4207x.f9762f, 4));
                }
                C3753q2 c3753q2 = c3793z1.f8782h;
                if (c3753q2 != null) {
                    c3753q2.f8669f = true;
                }
                z3 = c3346v.f7402b;
            }
        }
        return Boolean.valueOf(z3);
    }
}
