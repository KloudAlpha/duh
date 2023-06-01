package bb;

import androidx.activity.C0335n;
import java.util.Arrays;
import java.util.BitSet;
import java.util.concurrent.Executor;
import p011a9.AbstractC0219d;
import p043cb.C1877f;
import p141he.AbstractC5209b;
import p141he.C5214b1;
import p141he.C5285q0;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6799d;
import p283p9.C8258b;
/* compiled from: FirestoreCallCredentials.java */
/* renamed from: bb.i */
/* loaded from: classes.dex */
public final class C1432i extends AbstractC5209b {

    /* renamed from: c */
    public static final C5285q0.C5287b f4484c;

    /* renamed from: d */
    public static final C5285q0.C5287b f4485d;

    /* renamed from: a */
    public final AbstractC0219d f4486a;

    /* renamed from: b */
    public final AbstractC0219d f4487b;

    static {
        C5285q0.C5286a c5286a = C5285q0.f13165d;
        BitSet bitSet = C5285q0.AbstractC5289d.f13170d;
        f4484c = new C5285q0.C5287b("Authorization", c5286a);
        f4485d = new C5285q0.C5287b("x-firebase-appcheck", c5286a);
    }

    public C1432i(AbstractC0219d abstractC0219d, AbstractC0219d abstractC0219d2) {
        this.f4486a = abstractC0219d;
        this.f4487b = abstractC0219d2;
    }

    @Override // p141he.AbstractC5209b
    /* renamed from: a */
    public final void mo9605a(AbstractC5209b.AbstractC5211b abstractC5211b, Executor executor, final AbstractC5209b.AbstractC5210a abstractC5210a) {
        final AbstractC6804i mo3325Q1 = this.f4486a.mo3325Q1();
        final AbstractC6804i mo3325Q12 = this.f4487b.mo3325Q1();
        C6807l.m7728f(Arrays.asList(mo3325Q1, mo3325Q12)).mo7714b(C1877f.f5513a, new InterfaceC6799d() { // from class: bb.h
            @Override // p212l7.InterfaceC6799d
            /* renamed from: a */
            public final void mo2285a(AbstractC6804i abstractC6804i) {
                AbstractC6804i abstractC6804i2 = AbstractC6804i.this;
                AbstractC5209b.AbstractC5210a abstractC5210a2 = abstractC5210a;
                AbstractC6804i abstractC6804i3 = mo3325Q12;
                C5285q0 c5285q0 = new C5285q0();
                if (abstractC6804i2.mo7702n()) {
                    String str = (String) abstractC6804i2.mo7706j();
                    C0335n.m14398r(1, "FirestoreCallCredentials", "Successfully fetched auth token.", new Object[0]);
                    if (str != null) {
                        C5285q0.C5287b c5287b = C1432i.f4484c;
                        c5285q0.m9583f(c5287b, "Bearer " + str);
                    }
                } else {
                    Exception mo7707i = abstractC6804i2.mo7707i();
                    if (mo7707i instanceof C8258b) {
                        C0335n.m14398r(1, "FirestoreCallCredentials", "Firebase Auth API not available, not using authentication.", new Object[0]);
                    } else {
                        C0335n.m14398r(2, "FirestoreCallCredentials", "Failed to get auth token: %s.", mo7707i);
                        abstractC5210a2.mo8935b(C5214b1.f13026j.m9622f(mo7707i));
                        return;
                    }
                }
                if (abstractC6804i3.mo7702n()) {
                    String str2 = (String) abstractC6804i3.mo7706j();
                    if (str2 != null && !str2.isEmpty()) {
                        C0335n.m14398r(1, "FirestoreCallCredentials", "Successfully fetched AppCheck token.", new Object[0]);
                        c5285q0.m9583f(C1432i.f4485d, str2);
                    }
                } else {
                    Exception mo7707i2 = abstractC6804i3.mo7707i();
                    if (mo7707i2 instanceof C8258b) {
                        C0335n.m14398r(1, "FirestoreCallCredentials", "Firebase AppCheck API not available.", new Object[0]);
                    } else {
                        C0335n.m14398r(2, "FirestoreCallCredentials", "Failed to get AppCheck token: %s.", mo7707i2);
                        abstractC5210a2.mo8935b(C5214b1.f13026j.m9622f(mo7707i2));
                        return;
                    }
                }
                abstractC5210a2.mo8936a(c5285q0);
            }
        });
    }
}
