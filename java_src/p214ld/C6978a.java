package p214ld;

import android.hardware.Camera;
import bd.EnumC1455b;
import com.otaliastudios.cameraview.C2217f;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import p109fd.C4073a;
import p247nd.C7676b;
import p283p9.C8257a;
import p393w3.C10598a;
import tc.C9439c;
import vc.C10332b;
/* compiled from: Full1PictureRecorder.java */
/* renamed from: ld.a */
/* loaded from: classes.dex */
public final class C6978a extends AbstractC6983c {

    /* renamed from: e */
    public final Camera f16881e;

    /* renamed from: f */
    public final C10332b f16882f;

    /* compiled from: Full1PictureRecorder.java */
    /* renamed from: ld.a$a */
    /* loaded from: classes.dex */
    public class C6979a implements Camera.ShutterCallback {
        public C6979a() {
        }

        @Override // android.hardware.Camera.ShutterCallback
        public final void onShutter() {
            AbstractC6983c.f16891d.m3703a(1, "take(): got onShutter callback.");
            C6978a.this.m7337a(true);
        }
    }

    /* compiled from: Full1PictureRecorder.java */
    /* renamed from: ld.a$b */
    /* loaded from: classes.dex */
    public class C6980b implements Camera.PictureCallback {
        public C6980b() {
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
        @Override // android.hardware.Camera.PictureCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onPictureTaken(byte[] bArr, Camera camera2) {
            int i;
            C10332b c10332b;
            C10598a c10598a;
            C10598a.C10601c m2792c;
            int i2;
            boolean z = true;
            AbstractC6983c.f16891d.m3703a(1, "take(): got picture callback.");
            try {
                c10598a = new C10598a(new ByteArrayInputStream(bArr));
                m2792c = c10598a.m2792c("Orientation");
            } catch (IOException unused) {
                i = 0;
            }
            if (m2792c != null) {
                try {
                    i2 = m2792c.m2764f(c10598a.f26093f);
                } catch (NumberFormatException unused2) {
                    i2 = 1;
                }
                i = C8257a.m5393l0(i2);
                C2217f.C2218a c2218a = C6978a.this.f16892a;
                c2218a.f6727e = bArr;
                c2218a.f6725c = i;
                AbstractC6983c.f16891d.m3703a(1, "take(): starting preview again. ", Thread.currentThread());
                c10332b = C6978a.this.f16882f;
                if (c10332b.f25411d.f7384f.f7368b < 3) {
                    z = false;
                }
                if (z) {
                    camera2.setPreviewCallbackWithBuffer(c10332b);
                    C7676b mo2977h = C6978a.this.f16882f.mo2977h(EnumC1455b.SENSOR);
                    if (mo2977h != null) {
                        C4073a m3026h0 = C6978a.this.f16882f.m3026h0();
                        C10332b c10332b2 = C6978a.this.f16882f;
                        m3026h0.mo10812d(c10332b2.f25390l, mo2977h, c10332b2.f25366C);
                        camera2.startPreview();
                    } else {
                        throw new IllegalStateException("Preview stream size should never be null here.");
                    }
                }
                C6978a.this.mo7335b();
            }
            i2 = 1;
            i = C8257a.m5393l0(i2);
            C2217f.C2218a c2218a2 = C6978a.this.f16892a;
            c2218a2.f6727e = bArr;
            c2218a2.f6725c = i;
            AbstractC6983c.f16891d.m3703a(1, "take(): starting preview again. ", Thread.currentThread());
            c10332b = C6978a.this.f16882f;
            if (c10332b.f25411d.f7384f.f7368b < 3) {
            }
            if (z) {
            }
            C6978a.this.mo7335b();
        }
    }

    public C6978a(C2217f.C2218a c2218a, C10332b c10332b, Camera camera2) {
        super(c2218a, c10332b);
        this.f16882f = c10332b;
        this.f16881e = camera2;
        Camera.Parameters parameters = camera2.getParameters();
        parameters.setRotation(this.f16892a.f6725c);
        camera2.setParameters(parameters);
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: b */
    public final void mo7335b() {
        AbstractC6983c.f16891d.m3703a(1, "dispatching result. Thread:", Thread.currentThread());
        super.mo7335b();
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: c */
    public final void mo7334c() {
        C9439c c9439c = AbstractC6983c.f16891d;
        c9439c.m3703a(1, "take() called.");
        this.f16881e.setPreviewCallbackWithBuffer(null);
        this.f16882f.m3026h0().mo10813c();
        try {
            this.f16881e.takePicture(new C6979a(), null, null, new C6980b());
            c9439c.m3703a(1, "take() returned.");
        } catch (Exception e) {
            this.f16894c = e;
            mo7335b();
        }
    }
}
