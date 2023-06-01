package p339sf;

import p072df.C3335k;
import p303qf.EnumC8537e;
import p323rf.C8979v0;
import p323rf.InterfaceC8918d1;
import p458zb.AbstractC12297x;
/* compiled from: AbstractSharedFlow.kt */
/* renamed from: sf.t */
/* loaded from: classes2.dex */
public final class C9152t extends C8979v0<Integer> implements InterfaceC8918d1<Integer> {
    public C9152t(int i) {
        super(1, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, EnumC8537e.DROP_OLDEST);
        mo4156c(Integer.valueOf(i));
    }

    @Override // p323rf.InterfaceC8918d1
    public final Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f21712Y;
            C3335k.m11454b(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f21713Z + ((int) ((m4149o() + this.f21715v1) - this.f21713Z))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }
}
