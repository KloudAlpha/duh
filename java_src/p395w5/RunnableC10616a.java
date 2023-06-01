package p395w5;

import android.content.Context;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.C1059y0;
import com.google.firebase.firestore.C2177c;
import java.util.concurrent.ExecutionException;
import java.util.logging.Logger;
import p001a.C0048o;
import p094ek.C3611g;
import p185jk.C6232g;
import p212l7.C6805j;
import p212l7.C6807l;
import p256o5.InterfaceC7840h;
import p314r5.AbstractC8778n;
import p314r5.AbstractC8786s;
import p334s5.InterfaceC9090m;
import ua.C9891c;
import va.C10316p;
/* compiled from: R8$$SyntheticClass */
/* renamed from: w5.a */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC10616a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f26130b;

    /* renamed from: c */
    public final /* synthetic */ Object f26131c;

    /* renamed from: d */
    public final /* synthetic */ Object f26132d;

    /* renamed from: q */
    public final /* synthetic */ Object f26133q;

    /* renamed from: x */
    public final /* synthetic */ Object f26134x;

    public /* synthetic */ RunnableC10616a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f26130b = i;
        this.f26131c = obj;
        this.f26132d = obj2;
        this.f26133q = obj3;
        this.f26134x = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26130b) {
            case 0:
                C10618c c10618c = (C10618c) this.f26131c;
                AbstractC8786s abstractC8786s = (AbstractC8786s) this.f26132d;
                InterfaceC7840h interfaceC7840h = (InterfaceC7840h) this.f26133q;
                AbstractC8778n abstractC8778n = (AbstractC8778n) this.f26134x;
                c10618c.getClass();
                try {
                    InterfaceC9090m interfaceC9090m = c10618c.f26142c.get(abstractC8786s.mo4300b());
                    if (interfaceC9090m == null) {
                        String format = String.format("Transport backend '%s' is not registered", abstractC8786s.mo4300b());
                        C10618c.f26139f.warning(format);
                        interfaceC7840h.mo2754g(new IllegalArgumentException(format));
                    } else {
                        c10618c.f26144e.mo689g(new C10617b(c10618c, abstractC8786s, interfaceC9090m.mo3916b(abstractC8778n), 0));
                        interfaceC7840h.mo2754g(null);
                    }
                    return;
                } catch (Exception e) {
                    Logger logger = C10618c.f26139f;
                    StringBuilder m14987g = C0048o.m14987g("Error scheduling event ");
                    m14987g.append(e.getMessage());
                    logger.warning(m14987g.toString());
                    interfaceC7840h.mo2754g(e);
                    return;
                }
            case 1:
                C10316p c10316p = (C10316p) this.f26131c;
                C6805j c6805j = (C6805j) this.f26132d;
                Context context = (Context) this.f26133q;
                C2177c c2177c = (C2177c) this.f26134x;
                c10316p.getClass();
                try {
                    c10316p.m3051a(context, (C9891c) C6807l.m7733a(c6805j.f16637a), c2177c);
                    return;
                } catch (InterruptedException | ExecutionException e2) {
                    throw new RuntimeException(e2);
                }
            default:
                C3611g c3611g = (C3611g) this.f26131c;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) this.f26132d;
                Context context2 = (Context) this.f26133q;
                AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) this.f26134x;
                c3611g.m11059u("1979 | decline timer triggered");
                if (C1059y0.f3508b3) {
                    if (!c3611g.f8219o0.equals("")) {
                        c3611g.f8225r0 = true;
                        StringBuilder m14987g2 = C0048o.m14987g("order from ");
                        m14987g2.append(c3611g.f8219o0);
                        m14987g2.append(" has been declined");
                        c3611g.m11058v(m14987g2.toString());
                    }
                    c3611g.f8219o0 = "";
                }
                c3611g.f8164A = "";
                c3611g.f8239y0 = 0.0d;
                try {
                    if (accessibilityNodeInfo != null) {
                        c3611g.m11059u("1996 | decline button is not null, clicking decline button");
                        if (C1059y0.f3438M2) {
                            c3611g.f8192b.m8748U(context2, "Declining Offer (1993)", true);
                        }
                        c3611g.f8192b.getClass();
                        C6232g.m8742a(context2, "log.txt", "decline button is not null, clicking node");
                        accessibilityNodeInfo.performAction(16);
                        c3611g.f8178O = false;
                        return;
                    }
                    if (C1059y0.f3438M2) {
                        c3611g.f8192b.m8748U(context2, "Declining Offer (2010)", true);
                    }
                    c3611g.m11059u("2014 | decline button is null, tapping the screen");
                    c3611g.f8192b.getClass();
                    C6232g.m8742a(context2, "log.txt", "decline button is null, tapping screen");
                    c3611g.f8190a.m3908b(accessibilityNodeInfo2, "decline");
                    c3611g.f8178O = false;
                    return;
                } catch (Exception e3) {
                    StringBuilder m14987g3 = C0048o.m14987g("2026 | decline error | ");
                    m14987g3.append(e3.getMessage());
                    c3611g.m11059u(m14987g3.toString());
                    if (C1059y0.f3438M2) {
                        C6232g c6232g = c3611g.f8192b;
                        StringBuilder m14987g4 = C0048o.m14987g("(2029) ");
                        m14987g4.append(e3.getMessage());
                        c6232g.m8748U(context2, m14987g4.toString(), true);
                    }
                    C6232g c6232g2 = c3611g.f8192b;
                    StringBuilder m14987g5 = C0048o.m14987g("decline error line 2032 | ");
                    m14987g5.append(e3.getMessage());
                    String sb2 = m14987g5.toString();
                    c6232g2.getClass();
                    C6232g.m8742a(context2, "log.txt", sb2);
                    return;
                }
        }
    }
}
