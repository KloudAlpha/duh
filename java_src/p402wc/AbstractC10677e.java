package p402wc;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.ArrayList;
import java.util.Iterator;
import p458zb.AbstractC12297x;
import vc.C10347d;
/* compiled from: BaseAction.java */
/* renamed from: wc.e */
/* loaded from: classes.dex */
public abstract class AbstractC10677e implements InterfaceC10672a {

    /* renamed from: a */
    public final ArrayList f26247a = new ArrayList();

    /* renamed from: b */
    public int f26248b;

    /* renamed from: c */
    public InterfaceC10674c f26249c;

    /* renamed from: d */
    public boolean f26250d;

    @Override // p402wc.InterfaceC10672a
    /* renamed from: a */
    public void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
    }

    @Override // p402wc.InterfaceC10672a
    /* renamed from: b */
    public final void mo2698b(InterfaceC10674c interfaceC10674c) {
        C10347d c10347d = (C10347d) interfaceC10674c;
        c10347d.f25302g0.remove(this);
        if (!m2695g()) {
            mo2687h(c10347d);
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
        this.f26250d = false;
    }

    @Override // p402wc.InterfaceC10672a
    /* renamed from: c */
    public void mo2689c(C10347d c10347d, CaptureRequest captureRequest) {
        if (this.f26250d) {
            mo86j(c10347d);
            this.f26250d = false;
        }
    }

    @Override // p402wc.InterfaceC10672a
    /* renamed from: d */
    public void mo2688d(C10347d c10347d, CaptureRequest captureRequest, CaptureResult captureResult) {
    }

    @Override // p402wc.InterfaceC10672a
    /* renamed from: e */
    public final void mo2697e(InterfaceC10673b interfaceC10673b) {
        this.f26247a.remove(interfaceC10673b);
    }

    /* renamed from: f */
    public final void m2696f(InterfaceC10673b interfaceC10673b) {
        if (!this.f26247a.contains(interfaceC10673b)) {
            this.f26247a.add(interfaceC10673b);
            interfaceC10673b.mo2686a(this, this.f26248b);
        }
    }

    /* renamed from: g */
    public final boolean m2695g() {
        if (this.f26248b == Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public void mo2687h(InterfaceC10674c interfaceC10674c) {
    }

    /* renamed from: i */
    public void mo87i(InterfaceC10674c interfaceC10674c) {
    }

    /* renamed from: j */
    public void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
    }

    /* renamed from: k */
    public final <T> T m2694k(CameraCharacteristics.Key<T> key, T t) {
        T t2 = (T) ((C10347d) this.f26249c).f25293X.get(key);
        if (t2 != null) {
            return t2;
        }
        return t;
    }

    /* renamed from: l */
    public final void m2693l(int i) {
        if (i != this.f26248b) {
            this.f26248b = i;
            Iterator it = this.f26247a.iterator();
            while (it.hasNext()) {
                ((InterfaceC10673b) it.next()).mo2686a(this, this.f26248b);
            }
            if (this.f26248b == Integer.MAX_VALUE) {
                ((C10347d) this.f26249c).f25302g0.remove(this);
                mo87i(this.f26249c);
            }
        }
    }

    /* renamed from: m */
    public final void m2692m(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        C10347d c10347d = (C10347d) interfaceC10674c;
        if (!c10347d.f25302g0.contains(this)) {
            c10347d.f25302g0.add(this);
        }
        if (c10347d.f25296a0 != null) {
            mo86j(interfaceC10674c);
        } else {
            this.f26250d = true;
        }
    }
}
