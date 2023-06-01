package p072df;

import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6643e;
/* compiled from: PropertyReference1Impl.java */
/* renamed from: df.t */
/* loaded from: classes2.dex */
public class C3344t extends AbstractC3343s {
    public C3344t(InterfaceC6643e interfaceC6643e, String str, String str2) {
        super(AbstractC3323c.NO_RECEIVER, ((InterfaceC3326d) interfaceC6643e).mo11443d(), str, str2, !(interfaceC6643e instanceof InterfaceC6641c) ? 1 : 0);
    }

    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    public C3344t(Class cls, String str, String str2, int i) {
        super(AbstractC3323c.NO_RECEIVER, cls, str, str2, i);
    }

    public C3344t(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
