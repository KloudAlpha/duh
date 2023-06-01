package p139hc;

import ec.C3555d;
import ec.C3559h;
import ec.InterfaceC3564m;
import java.util.Collections;
import java.util.Set;
import p159ic.C5597b;
/* compiled from: BaseJWEProvider.java */
/* renamed from: hc.c */
/* loaded from: classes.dex */
public abstract class AbstractC5176c implements InterfaceC3564m {
    private final Set<C3559h> algs;
    private final Set<C3555d> encs;
    private final C5597b jcaContext = new C5597b();

    public AbstractC5176c(Set<C3559h> set, Set<C3555d> set2) {
        if (set != null) {
            this.algs = Collections.unmodifiableSet(set);
            if (set2 != null) {
                this.encs = set2;
                return;
            }
            throw new IllegalArgumentException("The supported encryption methods must not be null");
        }
        throw new IllegalArgumentException("The supported JWE algorithm set must not be null");
    }

    @Override // ec.InterfaceC3564m
    public Set<C3555d> supportedEncryptionMethods() {
        return this.encs;
    }

    @Override // ec.InterfaceC3564m
    public Set<C3559h> supportedJWEAlgorithms() {
        return this.algs;
    }

    public C5597b getJCAContext() {
        return this.jcaContext;
    }
}
