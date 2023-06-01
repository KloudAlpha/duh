package p172j6;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Set;
import p120g6.C4284e;
import p133h6.C5087a;
import p153i6.InterfaceC5510c;
import p153i6.InterfaceC5530j;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.g */
/* loaded from: classes.dex */
public abstract class AbstractC5724g<T extends IInterface> extends AbstractC5704b<T> implements C5087a.InterfaceC5095e {

    /* renamed from: y */
    public final Set f14050y;

    /* renamed from: z */
    public final Account f14051z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC5724g(Context context, Looper looper, int i, C5714d c5714d, InterfaceC5510c interfaceC5510c, InterfaceC5530j interfaceC5530j) {
        super(context, looper, r3, r4, i, new C5766y(interfaceC5510c), new C5768z(interfaceC5530j), c5714d.f14013f);
        C5713c1 m9120a = AbstractC5727h.m9120a(context);
        C4284e c4284e = C4284e.f9977d;
        C5742m.m9101h(interfaceC5510c);
        C5742m.m9101h(interfaceC5530j);
        this.f14051z = c5714d.f14008a;
        Set<Scope> set = c5714d.f14010c;
        for (Scope scope : set) {
            if (!set.contains(scope)) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f14050y = set;
    }

    @Override // p133h6.C5087a.InterfaceC5095e
    /* renamed from: a */
    public final Set<Scope> mo9124a() {
        if (mo9080m()) {
            return this.f14050y;
        }
        return Collections.emptySet();
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: q */
    public final Account mo9123q() {
        return this.f14051z;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: s */
    public final void mo9122s() {
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: u */
    public final Set<Scope> mo9121u() {
        return this.f14050y;
    }
}
