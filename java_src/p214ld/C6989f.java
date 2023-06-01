package p214ld;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import com.otaliastudios.cameraview.C2217f;
import java.util.Arrays;
import md.InterfaceC7407f;
import p071dd.EnumC3310f;
import p247nd.C7675a;
import p402wc.AbstractC10677e;
import p402wc.AbstractC10678f;
import p402wc.C10680h;
import p402wc.C10682i;
import p402wc.InterfaceC10674c;
import p421xc.C11215d;
import p458zb.AbstractC12297x;
import vc.C10347d;
/* compiled from: Snapshot2PictureRecorder.java */
/* renamed from: ld.f */
/* loaded from: classes.dex */
public final class C6989f extends C6993g {

    /* renamed from: k */
    public final C10680h f16905k;

    /* renamed from: l */
    public final C10347d f16906l;

    /* renamed from: m */
    public final boolean f16907m;

    /* renamed from: n */
    public Integer f16908n;

    /* renamed from: o */
    public Integer f16909o;

    /* compiled from: Snapshot2PictureRecorder.java */
    /* renamed from: ld.f$a */
    /* loaded from: classes.dex */
    public class C6990a extends AbstractC10678f {
        public C6990a() {
        }

        @Override // p402wc.AbstractC10678f
        /* renamed from: b */
        public final void mo2691b() {
            AbstractC6996i.f16925d.m3703a(1, "Taking picture with super.take().");
            C6989f.super.mo7334c();
        }
    }

    /* compiled from: Snapshot2PictureRecorder.java */
    /* renamed from: ld.f$b */
    /* loaded from: classes.dex */
    public class C6991b extends AbstractC10677e {
        @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
        /* renamed from: a */
        public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.FLASH_STATE);
            if (num == null) {
                AbstractC6996i.f16925d.m3703a(2, "FlashAction:", "Waiting flash, but flashState is null!", "Taking snapshot.");
                m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            } else if (num.intValue() == 3) {
                AbstractC6996i.f16925d.m3703a(1, "FlashAction:", "Waiting flash and we have FIRED state!", "Taking snapshot.");
                m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            } else {
                AbstractC6996i.f16925d.m3703a(1, "FlashAction:", "Waiting flash but flashState is", num, ". Waiting...");
            }
        }

        @Override // p402wc.AbstractC10677e
        /* renamed from: j */
        public final void mo86j(InterfaceC10674c interfaceC10674c) {
            this.f26249c = interfaceC10674c;
            AbstractC6996i.f16925d.m3703a(1, "FlashAction:", "Parameters locked, opening torch.");
            C10347d c10347d = (C10347d) interfaceC10674c;
            c10347d.f25295Z.set(CaptureRequest.FLASH_MODE, 2);
            c10347d.f25295Z.set(CaptureRequest.CONTROL_AE_MODE, 1);
            c10347d.m3016f0();
        }
    }

    /* compiled from: Snapshot2PictureRecorder.java */
    /* renamed from: ld.f$c */
    /* loaded from: classes.dex */
    public class C6992c extends AbstractC10677e {
        public C6992c() {
        }

        @Override // p402wc.AbstractC10677e
        /* renamed from: j */
        public final void mo86j(InterfaceC10674c interfaceC10674c) {
            this.f26249c = interfaceC10674c;
            try {
                AbstractC6996i.f16925d.m3703a(1, "ResetFlashAction:", "Reverting the flash changes.");
                CaptureRequest.Builder builder = ((C10347d) interfaceC10674c).f25295Z;
                builder.set(CaptureRequest.CONTROL_AE_MODE, 1);
                builder.set(CaptureRequest.FLASH_MODE, 0);
                C10347d c10347d = (C10347d) interfaceC10674c;
                if (c10347d.f25411d.f7384f == EnumC3310f.PREVIEW && !c10347d.m2976i()) {
                    c10347d.f25294Y.capture(builder.build(), c10347d.f25304i0, null);
                }
                builder.set(CaptureRequest.CONTROL_AE_MODE, C6989f.this.f16908n);
                builder.set(CaptureRequest.FLASH_MODE, C6989f.this.f16909o);
                ((C10347d) interfaceC10674c).m3016f0();
            } catch (CameraAccessException unused) {
            }
        }
    }

    public C6989f(C2217f.C2218a c2218a, C10347d c10347d, InterfaceC7407f interfaceC7407f, C7675a c7675a) {
        super(c2218a, c10347d, interfaceC7407f, c7675a, c10347d.f25383T);
        Integer num;
        this.f16906l = c10347d;
        boolean z = false;
        C10680h c10680h = new C10680h(Arrays.asList(new C10682i(2500L, new C11215d()), new C6991b()));
        this.f16905k = c10680h;
        c10680h.m2696f(new C6990a());
        TotalCaptureResult totalCaptureResult = c10347d.f25296a0;
        if (totalCaptureResult == null) {
            AbstractC6996i.f16925d.m3703a(2, "Picture snapshot requested very early, before the first preview frame.", "Metering might not work as intended.");
        }
        if (totalCaptureResult == null) {
            num = null;
        } else {
            num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        }
        if (c10347d.f25403y && num != null && num.intValue() == 4) {
            z = true;
        }
        this.f16907m = z;
        this.f16908n = (Integer) c10347d.f25295Z.get(CaptureRequest.CONTROL_AE_MODE);
        this.f16909o = (Integer) c10347d.f25295Z.get(CaptureRequest.FLASH_MODE);
    }

    @Override // p214ld.C6993g, p214ld.AbstractC6984d
    /* renamed from: b */
    public final void mo7335b() {
        new C6992c().m2692m(this.f16906l);
        super.mo7335b();
    }

    @Override // p214ld.C6993g, p214ld.AbstractC6984d
    /* renamed from: c */
    public final void mo7334c() {
        if (!this.f16907m) {
            AbstractC6996i.f16925d.m3703a(1, "take:", "Engine does no metering or needs no flash.", "Taking fast snapshot.");
            super.mo7334c();
            return;
        }
        AbstractC6996i.f16925d.m3703a(1, "take:", "Engine needs flash. Starting action");
        this.f16905k.m2692m(this.f16906l);
    }
}
