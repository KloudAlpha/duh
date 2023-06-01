package md;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
import tc.C9439c;
/* compiled from: SurfaceCameraPreview.java */
/* renamed from: md.i */
/* loaded from: classes.dex */
public final class C7410i extends AbstractC7394a<SurfaceView, SurfaceHolder> {

    /* renamed from: l */
    public static final C9439c f18029l = new C9439c(C7410i.class.getSimpleName());

    /* renamed from: j */
    public boolean f18030j;

    /* renamed from: k */
    public View f18031k;

    public C7410i(Context context, ViewGroup viewGroup) {
        super(context, viewGroup);
    }

    @Override // md.AbstractC7394a
    /* renamed from: h */
    public final SurfaceHolder mo6539h() {
        return ((SurfaceView) this.f17999b).getHolder();
    }

    @Override // md.AbstractC7394a
    /* renamed from: i */
    public final Class<SurfaceHolder> mo6538i() {
        return SurfaceHolder.class;
    }

    @Override // md.AbstractC7394a
    /* renamed from: j */
    public final View mo6537j() {
        return this.f18031k;
    }

    @Override // md.AbstractC7394a
    /* renamed from: k */
    public final SurfaceView mo6536k(Context context, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.cameraview_surface_view, viewGroup, false);
        viewGroup.addView(inflate, 0);
        SurfaceView surfaceView = (SurfaceView) inflate.findViewById(R.id.surface_view);
        SurfaceHolder holder = surfaceView.getHolder();
        holder.setType(3);
        holder.addCallback(new SurfaceHolder$CallbackC7409h(this));
        this.f18031k = inflate;
        return surfaceView;
    }
}
