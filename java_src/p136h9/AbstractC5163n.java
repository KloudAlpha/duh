package p136h9;

import java.security.GeneralSecurityException;
import p230m9.InterfaceC7352q0;
/* compiled from: PrimitiveFactory.java */
/* renamed from: h9.n */
/* loaded from: classes.dex */
public abstract class AbstractC5163n<PrimitiveT, KeyProtoT extends InterfaceC7352q0> {

    /* renamed from: a */
    public final Class<PrimitiveT> f12923a;

    public AbstractC5163n(Class<PrimitiveT> cls) {
        this.f12923a = cls;
    }

    /* renamed from: a */
    public abstract PrimitiveT mo9257a(KeyProtoT keyprotot) throws GeneralSecurityException;
}
