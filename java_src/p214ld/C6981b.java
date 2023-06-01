package p214ld;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.DngCreator;
import android.hardware.camera2.TotalCaptureResult;
import android.location.Location;
import android.media.Image;
import android.media.ImageReader;
import androidx.appcompat.widget.C0455a0;
import com.otaliastudios.cameraview.C2217f;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import p071dd.EnumC3310f;
import p140hd.C5198j;
import p283p9.C8257a;
import p367uc.EnumC9961j;
import p393w3.C10598a;
import p402wc.AbstractC10677e;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.C10347d;
/* compiled from: Full2PictureRecorder.java */
/* renamed from: ld.b */
/* loaded from: classes.dex */
public final class C6981b extends AbstractC6983c implements ImageReader.OnImageAvailableListener {

    /* renamed from: e */
    public final C10347d f16885e;

    /* renamed from: f */
    public final C6982a f16886f;

    /* renamed from: g */
    public final ImageReader f16887g;

    /* renamed from: h */
    public final CaptureRequest.Builder f16888h;

    /* renamed from: i */
    public DngCreator f16889i;

    /* compiled from: Full2PictureRecorder.java */
    /* renamed from: ld.b$a */
    /* loaded from: classes.dex */
    public class C6982a extends AbstractC10677e {
        public C6982a() {
        }

        @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
        /* renamed from: a */
        public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            int i;
            C6981b c6981b = C6981b.this;
            if (c6981b.f16892a.f6728f == EnumC9961j.DNG) {
                c6981b.f16889i = new DngCreator(c10347d.f25293X, totalCaptureResult);
                C6981b c6981b2 = C6981b.this;
                DngCreator dngCreator = c6981b2.f16889i;
                int i2 = c6981b2.f16892a.f6725c;
                int i3 = (i2 + 360) % 360;
                if (i3 != 0) {
                    if (i3 != 90) {
                        if (i3 != 180) {
                            if (i3 == 270) {
                                i = 8;
                            } else {
                                throw new IllegalArgumentException(C0455a0.m14180c("Invalid orientation: ", i2));
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 6;
                    }
                } else {
                    i = 1;
                }
                dngCreator.setOrientation(i);
                C6981b c6981b3 = C6981b.this;
                Location location = c6981b3.f16892a.f6724b;
                if (location != null) {
                    c6981b3.f16889i.setLocation(location);
                }
            }
        }

        @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
        /* renamed from: c */
        public final void mo2689c(C10347d c10347d, CaptureRequest captureRequest) {
            super.mo2689c(c10347d, captureRequest);
            if (captureRequest.getTag() == 2) {
                AbstractC6983c.f16891d.m3703a(1, "onCaptureStarted:", "Dispatching picture shutter.");
                C6981b.this.m7337a(false);
                m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            }
        }

        @Override // p402wc.AbstractC10677e
        /* renamed from: j */
        public final void mo86j(InterfaceC10674c interfaceC10674c) {
            this.f26249c = interfaceC10674c;
            C6981b c6981b = C6981b.this;
            c6981b.f16888h.addTarget(c6981b.f16887g.getSurface());
            C6981b c6981b2 = C6981b.this;
            C2217f.C2218a c2218a = c6981b2.f16892a;
            if (c2218a.f6728f == EnumC9961j.JPEG) {
                c6981b2.f16888h.set(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(c2218a.f6725c));
            }
            C6981b.this.f16888h.setTag(2);
            try {
                CaptureRequest.Builder builder = C6981b.this.f16888h;
                C10347d c10347d = (C10347d) interfaceC10674c;
                if (c10347d.f25411d.f7384f == EnumC3310f.PREVIEW && !c10347d.m2976i()) {
                    c10347d.f25294Y.capture(builder.build(), c10347d.f25304i0, null);
                }
            } catch (CameraAccessException e) {
                C6981b c6981b3 = C6981b.this;
                c6981b3.f16892a = null;
                c6981b3.f16894c = e;
                c6981b3.mo7335b();
                m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            }
        }
    }

    public C6981b(C2217f.C2218a c2218a, C10347d c10347d, CaptureRequest.Builder builder, ImageReader imageReader) {
        super(c2218a, c10347d);
        this.f16885e = c10347d;
        this.f16888h = builder;
        this.f16887g = imageReader;
        imageReader.setOnImageAvailableListener(this, C5198j.m9634a("FallbackCameraThread").f13002c);
        this.f16886f = new C6982a();
    }

    @Override // p214ld.AbstractC6984d
    /* renamed from: c */
    public final void mo7334c() {
        this.f16886f.m2692m(this.f16885e);
    }

    /* renamed from: d */
    public final void m7339d(Image image) {
        ByteBuffer buffer = image.getPlanes()[0].getBuffer();
        byte[] bArr = new byte[buffer.remaining()];
        buffer.get(bArr);
        C2217f.C2218a c2218a = this.f16892a;
        c2218a.f6727e = bArr;
        c2218a.f6725c = 0;
        try {
            C10598a c10598a = new C10598a(new ByteArrayInputStream(this.f16892a.f6727e));
            C10598a.C10601c m2792c = c10598a.m2792c("Orientation");
            int i = 1;
            if (m2792c != null) {
                try {
                    i = m2792c.m2764f(c10598a.f26093f);
                } catch (NumberFormatException unused) {
                }
            }
            this.f16892a.f6725c = C8257a.m5393l0(i);
        } catch (IOException unused2) {
        }
    }

    /* renamed from: e */
    public final void m7338e(Image image) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(byteArrayOutputStream);
        try {
            this.f16889i.writeImage(bufferedOutputStream, image);
            bufferedOutputStream.flush();
            this.f16892a.f6727e = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            this.f16889i.close();
            try {
                bufferedOutputStream.close();
            } catch (IOException unused) {
            }
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    @Override // android.media.ImageReader.OnImageAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onImageAvailable(ImageReader imageReader) {
        Image image;
        C9439c c9439c = AbstractC6983c.f16891d;
        c9439c.m3703a(1, "onImageAvailable started.");
        Image image2 = 0;
        try {
            try {
                image = imageReader.acquireNextImage();
                try {
                    int ordinal = this.f16892a.f6728f.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            m7338e(image);
                        } else {
                            throw new IllegalStateException("Unknown format: " + this.f16892a.f6728f);
                        }
                    } else {
                        m7339d(image);
                    }
                    if (image != null) {
                        image.close();
                    }
                    c9439c.m3703a(1, "onImageAvailable ended.");
                    mo7335b();
                } catch (Exception e) {
                    e = e;
                    this.f16892a = null;
                    this.f16894c = e;
                    mo7335b();
                    if (image != null) {
                        image.close();
                    }
                }
            } catch (Throwable th2) {
                image2 = imageReader;
                th = th2;
                if (image2 != 0) {
                    image2.close();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            image = null;
        } catch (Throwable th3) {
            th = th3;
            if (image2 != 0) {
            }
            throw th;
        }
    }
}
