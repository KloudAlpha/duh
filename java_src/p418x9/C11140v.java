package p418x9;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p011a9.AbstractC0219d;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import sa.InterfaceC9108c;
import tf.C9508y;
/* compiled from: RestrictedComponentContainer.java */
/* renamed from: x9.v */
/* loaded from: classes.dex */
public final class C11140v extends AbstractC0219d {

    /* renamed from: e */
    public final Set<Class<?>> f27302e;

    /* renamed from: f */
    public final Set<Class<?>> f27303f;

    /* renamed from: g */
    public final Set<Class<?>> f27304g;

    /* renamed from: h */
    public final Set<Class<?>> f27305h;

    /* renamed from: i */
    public final Set<Class<?>> f27306i;

    /* renamed from: j */
    public final Set<Class<?>> f27307j;

    /* renamed from: k */
    public final InterfaceC11120d f27308k;

    /* compiled from: RestrictedComponentContainer.java */
    /* renamed from: x9.v$a */
    /* loaded from: classes.dex */
    public static class C11141a implements InterfaceC9108c {

        /* renamed from: a */
        public final Set<Class<?>> f27309a;

        /* renamed from: b */
        public final InterfaceC9108c f27310b;

        public C11141a(Set<Class<?>> set, InterfaceC9108c interfaceC9108c) {
            this.f27309a = set;
            this.f27310b = interfaceC9108c;
        }
    }

    public C11140v(C11118c c11118c, C11127k c11127k) {
        boolean z;
        boolean z2;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (C11131m c11131m : c11118c.f27257c) {
            int i = c11131m.f27288c;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (c11131m.f27287b == 2) {
                    hashSet4.add(c11131m.f27286a);
                } else {
                    hashSet.add(c11131m.f27286a);
                }
            } else {
                if (i == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    hashSet3.add(c11131m.f27286a);
                } else if (c11131m.f27287b == 2) {
                    hashSet5.add(c11131m.f27286a);
                } else {
                    hashSet2.add(c11131m.f27286a);
                }
            }
        }
        if (!c11118c.f27261g.isEmpty()) {
            hashSet.add(InterfaceC9108c.class);
        }
        this.f27302e = Collections.unmodifiableSet(hashSet);
        this.f27303f = Collections.unmodifiableSet(hashSet2);
        this.f27304g = Collections.unmodifiableSet(hashSet3);
        this.f27305h = Collections.unmodifiableSet(hashSet4);
        this.f27306i = Collections.unmodifiableSet(hashSet5);
        this.f27307j = c11118c.f27261g;
        this.f27308k = c11127k;
    }

    @Override // p011a9.AbstractC0219d, p418x9.InterfaceC11120d
    /* renamed from: A */
    public final <T> Set<T> mo2409A(Class<T> cls) {
        if (this.f27305h.contains(cls)) {
            return this.f27308k.mo2409A(cls);
        }
        throw new C9508y(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: S */
    public final <T> InterfaceC4064a<T> mo2408S(Class<T> cls) {
        if (this.f27304g.contains(cls)) {
            return this.f27308k.mo2408S(cls);
        }
        throw new C9508y(String.format("Attempting to request an undeclared dependency Deferred<%s>.", cls));
    }

    @Override // p011a9.AbstractC0219d, p418x9.InterfaceC11120d
    /* renamed from: f */
    public final <T> T mo2407f(Class<T> cls) {
        if (this.f27302e.contains(cls)) {
            T t = (T) this.f27308k.mo2407f(cls);
            if (!cls.equals(InterfaceC9108c.class)) {
                return t;
            }
            return (T) new C11141a(this.f27307j, (InterfaceC9108c) t);
        }
        throw new C9508y(String.format("Attempting to request an undeclared dependency %s.", cls));
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: l */
    public final <T> InterfaceC4066b<T> mo2406l(Class<T> cls) {
        if (this.f27303f.contains(cls)) {
            return this.f27308k.mo2406l(cls);
        }
        throw new C9508y(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: q */
    public final <T> InterfaceC4066b<Set<T>> mo2405q(Class<T> cls) {
        if (this.f27306i.contains(cls)) {
            return this.f27308k.mo2405q(cls);
        }
        throw new C9508y(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
    }
}
