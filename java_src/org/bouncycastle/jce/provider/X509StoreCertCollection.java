package org.bouncycastle.jce.provider;

import java.util.ArrayList;
import java.util.Collection;
import p327rj.C9004c;
import p327rj.InterfaceC9011h;
import p389vj.AbstractC10457o;
import p389vj.C10455m;
import p389vj.InterfaceC10456n;
/* loaded from: classes2.dex */
public class X509StoreCertCollection extends AbstractC10457o {
    private C9004c _store;

    @Override // p389vj.AbstractC10457o
    public Collection engineGetMatches(InterfaceC9011h interfaceC9011h) {
        return this._store.getMatches(interfaceC9011h);
    }

    @Override // p389vj.AbstractC10457o
    public void engineInit(InterfaceC10456n interfaceC10456n) {
        if (interfaceC10456n instanceof C10455m) {
            C10455m c10455m = (C10455m) interfaceC10456n;
            c10455m.getClass();
            this._store = new C9004c(new ArrayList(c10455m.f25599b));
            return;
        }
        throw new IllegalArgumentException(interfaceC10456n.toString());
    }
}
