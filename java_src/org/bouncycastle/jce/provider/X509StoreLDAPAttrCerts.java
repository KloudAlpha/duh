package org.bouncycastle.jce.provider;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import li.C7091b;
import p001a.C0048o;
import p327rj.C9013j;
import p327rj.InterfaceC9011h;
import p389vj.AbstractC10457o;
import p389vj.C10449g;
import p389vj.InterfaceC10456n;
import p408wj.C10788a;
/* loaded from: classes2.dex */
public class X509StoreLDAPAttrCerts extends AbstractC10457o {
    private C10788a helper;

    @Override // p389vj.AbstractC10457o
    public Collection engineGetMatches(InterfaceC9011h interfaceC9011h) throws C9013j {
        if (!(interfaceC9011h instanceof C10449g)) {
            return Collections.EMPTY_SET;
        }
        C10449g c10449g = (C10449g) interfaceC9011h;
        new HashSet();
        this.helper.f26452a.getClass();
        throw null;
    }

    @Override // p389vj.AbstractC10457o
    public void engineInit(InterfaceC10456n interfaceC10456n) {
        if (interfaceC10456n instanceof C7091b) {
            this.helper = new C10788a((C7091b) interfaceC10456n);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Initialization parameters must be an instance of ");
        m14987g.append(C7091b.class.getName());
        m14987g.append(".");
        throw new IllegalArgumentException(m14987g.toString());
    }
}
