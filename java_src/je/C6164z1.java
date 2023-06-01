package je;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Executor;
import je.AbstractC6102v2;
import je.C6033q1;
import p141he.AbstractC5242h;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5275o;
import p141he.C5285q0;
import p141he.C5295r0;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.z1 */
/* loaded from: classes2.dex */
public final class C6164z1<ReqT> extends AbstractC6102v2<ReqT> {

    /* renamed from: C */
    public final /* synthetic */ C5295r0 f15150C;

    /* renamed from: D */
    public final /* synthetic */ C5218c f15151D;

    /* renamed from: E */
    public final /* synthetic */ C5275o f15152E;

    /* renamed from: F */
    public final /* synthetic */ C6033q1.C6038e f15153F;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6164z1(C6033q1.C6038e c6038e, C5295r0 c5295r0, C5285q0 c5285q0, C5218c c5218c, C6155x2 c6155x2, C6153x0 c6153x0, AbstractC6102v2.C6104a0 c6104a0, C5275o c5275o) {
        super(c5295r0, c5285q0, r3, r4, r6, r1 == null ? r0.f14848l : r1, r0.f14846j.mo7968Y(), c6155x2, c6153x0, c6104a0);
        this.f15153F = c6038e;
        this.f15150C = c5295r0;
        this.f15151D = c5218c;
        this.f15152E = c5275o;
        C6033q1 c6033q1 = C6033q1.this;
        AbstractC6102v2.C6122s c6122s = c6033q1.f14832Y;
        long j = c6033q1.f14833Z;
        long j2 = c6033q1.f14834a0;
        Executor executor = c5218c.f13058b;
    }

    @Override // je.AbstractC6102v2
    /* renamed from: w */
    public final InterfaceC6072s mo8786w(C5285q0 c5285q0, AbstractC6102v2.C6117n c6117n, int i, boolean z) {
        C5218c c5218c = this.f15151D;
        c5218c.getClass();
        C5218c c5218c2 = new C5218c(c5218c);
        ArrayList arrayList = new ArrayList(c5218c.f13063g.size() + 1);
        arrayList.addAll(c5218c.f13063g);
        arrayList.add(c6117n);
        c5218c2.f13063g = Collections.unmodifiableList(arrayList);
        AbstractC5242h[] m8847c = C6092v0.m8847c(c5218c2, c5285q0, i, z);
        InterfaceC6083u m8882a = this.f15153F.m8882a(new C6022p2(this.f15150C, c5285q0, c5218c2));
        C5275o m9599a = this.f15152E.m9599a();
        try {
            return m8882a.mo7947P(this.f15150C, c5285q0, c5218c2, m8847c);
        } finally {
            this.f15152E.m9597c(m9599a);
        }
    }

    @Override // je.AbstractC6102v2
    /* renamed from: x */
    public final void mo8785x() {
        C5214b1 c5214b1;
        C6033q1.C6063q c6063q = C6033q1.this.f14816I;
        synchronized (c6063q.f14921a) {
            try {
                c6063q.f14922b.remove(this);
                if (c6063q.f14922b.isEmpty()) {
                    c5214b1 = c6063q.f14923c;
                    c6063q.f14922b = new HashSet();
                } else {
                    c5214b1 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (c5214b1 != null) {
            C6033q1.this.f14815H.mo7949E(c5214b1);
        }
    }

    @Override // je.AbstractC6102v2
    /* renamed from: y */
    public final C5214b1 mo8784y() {
        C5214b1 c5214b1;
        C6033q1.C6063q c6063q = C6033q1.this.f14816I;
        synchronized (c6063q.f14921a) {
            c5214b1 = c6063q.f14923c;
            if (c5214b1 == null) {
                c6063q.f14922b.add(this);
                c5214b1 = null;
            }
        }
        return c5214b1;
    }
}
