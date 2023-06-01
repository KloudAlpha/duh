package p413x4;

import android.os.Bundle;
import android.os.Parcelable;
import cf.InterfaceC1908l;
import java.io.Serializable;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p141he.C5314w;
/* compiled from: MavericksViewModelProvider.kt */
/* renamed from: x4.h2 */
/* loaded from: classes.dex */
public final class C10928h2 extends AbstractC3336l implements InterfaceC1908l<Object, Bundle> {

    /* renamed from: b */
    public final /* synthetic */ Class<Object> f26781b;

    /* renamed from: c */
    public final /* synthetic */ Class<Object> f26782c;

    /* renamed from: d */
    public final /* synthetic */ Object f26783d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10928h2(Class<Object> cls, Class<Object> cls2, Object obj) {
        super(1);
        this.f26781b = cls;
        this.f26782c = cls2;
        this.f26783d = obj;
    }

    @Override // cf.InterfaceC1908l
    public final Bundle invoke(Object obj) {
        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
        C3335k.m11451e(interfaceC11033y0, "state");
        Bundle bundle = new Bundle();
        Class<Object> cls = this.f26781b;
        Class<Object> cls2 = this.f26782c;
        Object obj2 = this.f26783d;
        bundle.putBundle("mvrx:saved_instance_state", C5314w.m9567I(interfaceC11033y0, false));
        bundle.putSerializable("mvrx:saved_viewmodel_class", cls);
        bundle.putSerializable("mvrx:saved_state_class", cls2);
        if (obj2 != null) {
            if (obj2 instanceof Parcelable) {
                bundle.putParcelable("mvrx:saved_args", (Parcelable) obj2);
            } else if (obj2 instanceof Serializable) {
                bundle.putSerializable("mvrx:saved_args", (Serializable) obj2);
            } else {
                throw new IllegalStateException("Args must be parcelable or serializable".toString());
            }
        }
        return bundle;
    }
}
