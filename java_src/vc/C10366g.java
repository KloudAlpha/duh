package vc;

import android.hardware.camera2.CaptureRequest;
import p402wc.AbstractC10677e;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
/* compiled from: Camera2Engine.java */
/* renamed from: vc.g */
/* loaded from: classes.dex */
public final class C10366g extends AbstractC10677e {

    /* renamed from: e */
    public final /* synthetic */ C10347d f25345e;

    public C10366g(C10347d c10347d) {
        this.f25345e = c10347d;
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        this.f25345e.m3021a0(((C10347d) interfaceC10674c).f25295Z);
        C10347d c10347d = (C10347d) interfaceC10674c;
        CaptureRequest.Builder builder = c10347d.f25295Z;
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.FALSE;
        builder.set(key, bool);
        c10347d.f25295Z.set(CaptureRequest.CONTROL_AWB_LOCK, bool);
        c10347d.m3016f0();
        m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }
}
