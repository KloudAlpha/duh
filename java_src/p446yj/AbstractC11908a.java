package p446yj;

import java.io.Serializable;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.C11247b;
import p428xj.C11251f;
import p428xj.C11253h;
import p446yj.AbstractC11909b;
/* compiled from: ChronoDateImpl.java */
/* renamed from: yj.a */
/* loaded from: classes2.dex */
public abstract class AbstractC11908a<D extends AbstractC11909b> extends AbstractC11909b implements Serializable {
    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: I */
    public AbstractC11908a<D> mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 7:
                    return mo916J(j);
                case 8:
                    return mo916J(C8257a.m5427Z0(j, 7));
                case 9:
                    return mo915K(j);
                case 10:
                    return mo914L(j);
                case 11:
                    return mo914L(C8257a.m5427Z0(j, 10));
                case 12:
                    return mo914L(C8257a.m5427Z0(j, 100));
                case 13:
                    return mo914L(C8257a.m5427Z0(j, 1000));
                default:
                    throw new C11247b(interfaceC1651k + " not valid for chronology " + mo905z().getId());
            }
        }
        return (AbstractC11908a) mo905z().m961k(interfaceC1651k.mo12434g(this, j));
    }

    /* renamed from: J */
    public abstract AbstractC11908a<D> mo916J(long j);

    /* renamed from: K */
    public abstract AbstractC11908a<D> mo915K(long j);

    /* renamed from: L */
    public abstract AbstractC11908a<D> mo914L(long j);

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        AbstractC11909b mo928j = mo905z().mo928j(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            return C11251f.m2263K(this).mo965g(mo928j, interfaceC1651k);
        }
        return interfaceC1651k.mo12433j(this, mo928j);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: x */
    public AbstractC11910c<?> mo906x(C11253h c11253h) {
        return new C11911d(this, c11253h);
    }
}
