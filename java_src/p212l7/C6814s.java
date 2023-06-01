package p212l7;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Queue;
import p001a.C0048o;
import p001a.C0053p1;
import p283p9.C8257a;
import p439ya.C11843l;
import va.C10299h0;
import va.EnumC10302i0;
import za.C12155e;
import za.InterfaceC12166p;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.s */
/* loaded from: classes.dex */
public final class C6814s {

    /* renamed from: a */
    public boolean f16660a;

    /* renamed from: b */
    public final Object f16661b;

    /* renamed from: c */
    public Object f16662c;

    public /* synthetic */ C6814s() {
        this.f16661b = new Object();
    }

    public /* synthetic */ C6814s(C10299h0 c10299h0, C11843l c11843l, boolean z) {
        this.f16661b = c10299h0;
        this.f16662c = c11843l;
        this.f16660a = z;
    }

    /* renamed from: a */
    public final void m7721a(C11843l c11843l, InterfaceC12166p interfaceC12166p) {
        ((ArrayList) ((C10299h0) this.f16661b).f25163d).add(new C12155e(c11843l, interfaceC12166p));
    }

    /* renamed from: b */
    public final IllegalArgumentException m7720b(String str) {
        String str2;
        C11843l c11843l = (C11843l) this.f16662c;
        if (c11843l != null && !c11843l.m1121p()) {
            StringBuilder m14987g = C0048o.m14987g(" (found in field ");
            m14987g.append(((C11843l) this.f16662c).mo1074k());
            m14987g.append(")");
            str2 = m14987g.toString();
        } else {
            str2 = "";
        }
        return new IllegalArgumentException(C0053p1.m14971d("Invalid data. ", str, str2));
    }

    /* renamed from: c */
    public final boolean m7719c() {
        int ordinal = ((EnumC10302i0) ((C10299h0) this.f16661b).f25161b).ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3 || ordinal == 4) {
            return false;
        }
        C8257a.m5442S("Unexpected case for UserDataSource: %s", ((EnumC10302i0) ((C10299h0) this.f16661b).f25161b).name());
        throw null;
    }

    /* renamed from: d */
    public final void m7718d(InterfaceC6813r interfaceC6813r) {
        synchronized (this.f16661b) {
            if (((Queue) this.f16662c) == null) {
                this.f16662c = new ArrayDeque();
            }
            ((Queue) this.f16662c).add(interfaceC6813r);
        }
    }

    /* renamed from: e */
    public final void m7717e(AbstractC6804i abstractC6804i) {
        InterfaceC6813r interfaceC6813r;
        synchronized (this.f16661b) {
            if (((Queue) this.f16662c) != null && !this.f16660a) {
                this.f16660a = true;
                while (true) {
                    synchronized (this.f16661b) {
                        interfaceC6813r = (InterfaceC6813r) ((Queue) this.f16662c).poll();
                        if (interfaceC6813r == null) {
                            this.f16660a = false;
                            return;
                        }
                    }
                    interfaceC6813r.mo7722b(abstractC6804i);
                }
            }
        }
    }
}
