package p121g7;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.p4 */
/* loaded from: classes.dex */
public final class RunnableC4432p4 implements Runnable {

    /* renamed from: X */
    public final /* synthetic */ boolean f10521X;

    /* renamed from: Y */
    public final /* synthetic */ String f10522Y = null;

    /* renamed from: Z */
    public final /* synthetic */ C4313a5 f10523Z;

    /* renamed from: b */
    public final /* synthetic */ String f10524b;

    /* renamed from: c */
    public final /* synthetic */ String f10525c;

    /* renamed from: d */
    public final /* synthetic */ long f10526d;

    /* renamed from: q */
    public final /* synthetic */ Bundle f10527q;

    /* renamed from: x */
    public final /* synthetic */ boolean f10528x;

    /* renamed from: y */
    public final /* synthetic */ boolean f10529y;

    public RunnableC4432p4(C4313a5 c4313a5, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.f10523Z = c4313a5;
        this.f10524b = str;
        this.f10525c = str2;
        this.f10526d = j;
        this.f10527q = bundle;
        this.f10528x = z;
        this.f10529y = z2;
        this.f10521X = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10523Z.m10577q(this.f10524b, this.f10525c, this.f10526d, this.f10527q, this.f10528x, this.f10529y, this.f10521X, this.f10522Y);
    }
}
