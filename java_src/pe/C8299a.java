package pe;

import java.util.logging.Logger;
import p141he.C5218c;
import p266of.C7914f0;
/* compiled from: ClientCalls.java */
/* renamed from: pe.a */
/* loaded from: classes2.dex */
public final class C8299a {

    /* renamed from: a */
    public static final C5218c.C5219a<EnumC8300a> f20039a;

    /* compiled from: ClientCalls.java */
    /* renamed from: pe.a$a */
    /* loaded from: classes2.dex */
    public enum EnumC8300a {
        /* JADX INFO: Fake field, exist only in values array */
        BLOCKING,
        /* JADX INFO: Fake field, exist only in values array */
        FUTURE,
        ASYNC
    }

    static {
        Logger.getLogger(C8299a.class.getName());
        if (!C7914f0.m5912y(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        }
        f20039a = new C5218c.C5219a<>("internal-stub-type");
    }
}
