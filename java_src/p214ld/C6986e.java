package p214ld;

import android.graphics.Rect;
import android.graphics.YuvImage;
import android.hardware.Camera;
import bd.EnumC1455b;
import com.otaliastudios.cameraview.C2217f;
import java.io.ByteArrayOutputStream;
import p109fd.C4073a;
import p140hd.C5197i;
import p140hd.C5198j;
import p247nd.C7675a;
import p247nd.C7676b;
import vc.C10332b;
/* compiled from: Snapshot1PictureRecorder.java */
/* renamed from: ld.e */
/* loaded from: classes.dex */
public final class C6986e extends AbstractC6996i {

    /* renamed from: e */
    public C10332b f16895e;

    /* renamed from: f */
    public Camera f16896f;

    /* renamed from: g */
    public C7675a f16897g;

    /* renamed from: h */
    public int f16898h;

    /* compiled from: Snapshot1PictureRecorder.java */
    /* renamed from: ld.e$a */
    /* loaded from: classes.dex */
    public class C6987a implements Camera.PreviewCallback {

        /* compiled from: Snapshot1PictureRecorder.java */
        /* renamed from: ld.e$a$a */
        /* loaded from: classes.dex */
        public class RunnableC6988a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ byte[] f16900b;

            /* renamed from: c */
            public final /* synthetic */ C7676b f16901c;

            /* renamed from: d */
            public final /* synthetic */ int f16902d;

            /* renamed from: q */
            public final /* synthetic */ C7676b f16903q;

            public RunnableC6988a(byte[] bArr, C7676b c7676b, int i, C7676b c7676b2) {
                this.f16900b = bArr;
                this.f16901c = c7676b;
                this.f16902d = i;
                this.f16903q = c7676b2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                boolean z2;
                boolean z3;
                byte[] bArr;
                int i;
                int i2;
                int i3;
                int i4;
                byte[] bArr2 = this.f16900b;
                C7676b c7676b = this.f16901c;
                int i5 = this.f16902d;
                if (i5 == 0) {
                    bArr = bArr2;
                } else if (i5 % 90 == 0 && i5 >= 0 && i5 <= 270) {
                    int i6 = c7676b.f18647b;
                    int i7 = c7676b.f18648c;
                    byte[] bArr3 = new byte[bArr2.length];
                    int i8 = i6 * i7;
                    if (i5 % 180 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i5 % 270 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i5 >= 180) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    for (int i9 = 0; i9 < i7; i9++) {
                        for (int i10 = 0; i10 < i6; i10++) {
                            int i11 = (i9 * i6) + i10;
                            int i12 = ((i9 >> 1) * i6) + i8 + (i10 & (-2));
                            int i13 = i12 + 1;
                            if (z) {
                                i = i7;
                            } else {
                                i = i6;
                            }
                            if (z) {
                                i2 = i6;
                            } else {
                                i2 = i7;
                            }
                            if (z) {
                                i3 = i9;
                            } else {
                                i3 = i10;
                            }
                            if (z) {
                                i4 = i10;
                            } else {
                                i4 = i9;
                            }
                            if (z2) {
                                i3 = (i - i3) - 1;
                            }
                            if (z3) {
                                i4 = (i2 - i4) - 1;
                            }
                            int i14 = ((i4 >> 1) * i) + i8 + (i3 & (-2));
                            bArr3[(i4 * i) + i3] = (byte) (bArr2[i11] & 255);
                            bArr3[i14] = (byte) (bArr2[i12] & 255);
                            bArr3[i14 + 1] = (byte) (bArr2[i13] & 255);
                        }
                    }
                    bArr = bArr3;
                } else {
                    throw new IllegalArgumentException("0 <= rotation < 360, rotation % 90 == 0");
                }
                int i15 = C6986e.this.f16898h;
                C7676b c7676b2 = this.f16903q;
                YuvImage yuvImage = new YuvImage(bArr, i15, c7676b2.f18647b, c7676b2.f18648c, null);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Rect m9635a = C5197i.m9635a(this.f16903q, C6986e.this.f16897g);
                yuvImage.compressToJpeg(m9635a, 90, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C2217f.C2218a c2218a = C6986e.this.f16892a;
                c2218a.f6727e = byteArray;
                c2218a.f6726d = new C7676b(m9635a.width(), m9635a.height());
                C6986e c6986e = C6986e.this;
                c6986e.f16892a.f6725c = 0;
                c6986e.mo7335b();
            }
        }

        public C6987a() {
        }

        @Override // android.hardware.Camera.PreviewCallback
        public final void onPreviewFrame(byte[] bArr, Camera camera2) {
            C6986e.this.m7337a(false);
            C6986e c6986e = C6986e.this;
            C2217f.C2218a c2218a = c6986e.f16892a;
            int i = c2218a.f6725c;
            C7676b c7676b = c2218a.f6726d;
            C7676b mo2977h = c6986e.f16895e.mo2977h(EnumC1455b.SENSOR);
            if (mo2977h != null) {
                C5198j.m9634a("FallbackCameraThread").f13002c.post(new RunnableC6988a(bArr, mo2977h, i, c7676b));
                camera2.setPreviewCallbackWithBuffer(null);
                camera2.setPreviewCallbackWithBuffer(C6986e.this.f16895e);
                C4073a m3026h0 = C6986e.this.f16895e.m3026h0();
                C6986e c6986e2 = C6986e.this;
                m3026h0.mo10812d(c6986e2.f16898h, mo2977h, c6986e2.f16895e.f25366C);
                return;
            }
            throw new IllegalStateException("Preview stream size should never be null here.");
        }
    }

    public C6986e(C2217f.C2218a c2218a, C10332b c10332b, Camera camera2, C7675a c7675a) {
        super(c2218a, c10332b);
        this.f16895e = c10332b;
        this.f16896f = camera2;
        this.f16897g = c7675a;
        this.f16898h = camera2.getParameters().getPreviewFormat();
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: b */
    public final void mo7335b() {
        this.f16895e = null;
        this.f16896f = null;
        this.f16897g = null;
        this.f16898h = 0;
        super.mo7335b();
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: c */
    public final void mo7334c() {
        this.f16896f.setOneShotPreviewCallback(new C6987a());
    }
}
