package p172j6;

import android.app.PendingIntent;
import android.os.Bundle;
import p120g6.C4278b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.g0 */
/* loaded from: classes.dex */
public abstract class AbstractC5725g0 extends AbstractC5749p0 {

    /* renamed from: d */
    public final int f14052d;

    /* renamed from: e */
    public final Bundle f14053e;

    /* renamed from: f */
    public final /* synthetic */ AbstractC5704b f14054f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC5725g0(AbstractC5704b abstractC5704b, int i, Bundle bundle) {
        super(abstractC5704b, Boolean.TRUE);
        this.f14054f = abstractC5704b;
        this.f14052d = i;
        this.f14053e = bundle;
    }

    @Override // p172j6.AbstractC5749p0
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo9097a() {
        PendingIntent pendingIntent = null;
        if (this.f14052d == 0) {
            if (!mo9094d()) {
                this.f14054f.m9139C(1, null);
                mo9095c(new C4278b(8, null));
                return;
            }
            return;
        }
        this.f14054f.m9139C(1, null);
        Bundle bundle = this.f14053e;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        mo9095c(new C4278b(this.f14052d, pendingIntent));
    }

    @Override // p172j6.AbstractC5749p0
    /* renamed from: b */
    public final void mo9096b() {
    }

    /* renamed from: c */
    public abstract void mo9095c(C4278b c4278b);

    /* renamed from: d */
    public abstract boolean mo9094d();
}
