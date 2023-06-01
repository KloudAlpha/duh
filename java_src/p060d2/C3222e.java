package p060d2;

import androidx.activity.C0334m;
import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3335k;
/* compiled from: EditProcessor.kt */
/* renamed from: d2.e */
/* loaded from: classes.dex */
public final class C3222e extends AbstractC3336l implements InterfaceC1908l<InterfaceC3220d, CharSequence> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC3220d f7153b;

    /* renamed from: c */
    public final /* synthetic */ C3224f f7154c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3222e(InterfaceC3220d interfaceC3220d, C3224f c3224f) {
        super(1);
        this.f7153b = interfaceC3220d;
        this.f7154c = c3224f;
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(InterfaceC3220d interfaceC3220d) {
        String str;
        String sb2;
        InterfaceC3220d interfaceC3220d2 = interfaceC3220d;
        C3335k.m11451e(interfaceC3220d2, "it");
        if (this.f7153b == interfaceC3220d2) {
            str = " > ";
        } else {
            str = "   ";
        }
        StringBuilder m14987g = C0048o.m14987g(str);
        this.f7154c.getClass();
        if (interfaceC3220d2 instanceof C3214a) {
            StringBuilder m14987g2 = C0048o.m14987g("CommitTextCommand(text.length=");
            C3214a c3214a = (C3214a) interfaceC3220d2;
            m14987g2.append(c3214a.f7142a.f26493b.length());
            m14987g2.append(", newCursorPosition=");
            sb2 = C0334m.m14454j(m14987g2, c3214a.f7143b, ')');
        } else if (interfaceC3220d2 instanceof C3245u) {
            StringBuilder m14987g3 = C0048o.m14987g("SetComposingTextCommand(text.length=");
            C3245u c3245u = (C3245u) interfaceC3220d2;
            m14987g3.append(c3245u.f7197a.f26493b.length());
            m14987g3.append(", newCursorPosition=");
            sb2 = C0334m.m14454j(m14987g3, c3245u.f7198b, ')');
        } else if (interfaceC3220d2 instanceof C3244t) {
            sb2 = interfaceC3220d2.toString();
        } else if (interfaceC3220d2 instanceof C3216b) {
            sb2 = interfaceC3220d2.toString();
        } else if (interfaceC3220d2 instanceof C3218c) {
            sb2 = interfaceC3220d2.toString();
        } else if (interfaceC3220d2 instanceof C3246v) {
            sb2 = interfaceC3220d2.toString();
        } else if (interfaceC3220d2 instanceof C3229h) {
            sb2 = interfaceC3220d2.toString();
        } else {
            StringBuilder m14987g4 = C0048o.m14987g("Unknown EditCommand: ");
            String mo7894b = C3320a0.m11464a(interfaceC3220d2.getClass()).mo7894b();
            if (mo7894b == null) {
                mo7894b = "{anonymous EditCommand}";
            }
            m14987g4.append(mo7894b);
            sb2 = m14987g4.toString();
        }
        m14987g.append(sb2);
        return m14987g.toString();
    }
}
