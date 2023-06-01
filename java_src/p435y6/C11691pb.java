package p435y6;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.pb */
/* loaded from: classes.dex */
public final class C11691pb extends AbstractC11601j {

    /* renamed from: d */
    public final C11672o5 f28469d;

    /* renamed from: q */
    public final HashMap f28470q;

    public C11691pb(C11672o5 c11672o5) {
        super("require");
        this.f28470q = new HashMap();
        this.f28469d = c11672o5;
    }

    @Override // p435y6.AbstractC11601j
    /* renamed from: a */
    public final InterfaceC11692q mo1308a(C7823s c7823s, List list) {
        InterfaceC11692q interfaceC11692q;
        C11489a4.m2009h("require", 1, list);
        String mo1305g = c7823s.m6005b((InterfaceC11692q) list.get(0)).mo1305g();
        if (this.f28470q.containsKey(mo1305g)) {
            return (InterfaceC11692q) this.f28470q.get(mo1305g);
        }
        C11672o5 c11672o5 = this.f28469d;
        if (c11672o5.f28445a.containsKey(mo1305g)) {
            try {
                interfaceC11692q = (InterfaceC11692q) ((Callable) c11672o5.f28445a.get(mo1305g)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(mo1305g)));
            }
        } else {
            interfaceC11692q = InterfaceC11692q.f28471s0;
        }
        if (interfaceC11692q instanceof AbstractC11601j) {
            this.f28470q.put(mo1305g, (AbstractC11601j) interfaceC11692q);
        }
        return interfaceC11692q;
    }
}
