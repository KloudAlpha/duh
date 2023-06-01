package p395w5;

import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p256o5.InterfaceC7840h;
import p314r5.C8770h;
import p314r5.C8773j;
import p314r5.C8791w;
import p334s5.InterfaceC9081e;
import p414x5.InterfaceC11061p;
import p434y5.InterfaceC11459d;
import p453z5.InterfaceC12136b;
/* compiled from: DefaultScheduler.java */
/* renamed from: w5.c */
/* loaded from: classes.dex */
public final class C10618c implements InterfaceC10619d {

    /* renamed from: f */
    public static final Logger f26139f = Logger.getLogger(C8791w.class.getName());

    /* renamed from: a */
    public final InterfaceC11061p f26140a;

    /* renamed from: b */
    public final Executor f26141b;

    /* renamed from: c */
    public final InterfaceC9081e f26142c;

    /* renamed from: d */
    public final InterfaceC11459d f26143d;

    /* renamed from: e */
    public final InterfaceC12136b f26144e;

    public C10618c(Executor executor, InterfaceC9081e interfaceC9081e, InterfaceC11061p interfaceC11061p, InterfaceC11459d interfaceC11459d, InterfaceC12136b interfaceC12136b) {
        this.f26141b = executor;
        this.f26142c = interfaceC9081e;
        this.f26140a = interfaceC11061p;
        this.f26143d = interfaceC11459d;
        this.f26144e = interfaceC12136b;
    }

    @Override // p395w5.InterfaceC10619d
    /* renamed from: a */
    public final void mo2753a(InterfaceC7840h interfaceC7840h, C8770h c8770h, C8773j c8773j) {
        this.f26141b.execute(new RunnableC10616a(this, c8773j, interfaceC7840h, c8770h, 0));
    }
}
