package p386vd;

import android.content.Context;
import androidx.appcompat.widget.AppCompatTextView;
import p403wd.InterfaceC10688d;
import p428xj.EnumC11248c;
/* compiled from: WeekDayView.java */
/* renamed from: vd.s */
/* loaded from: classes.dex */
public final class C10413s extends AppCompatTextView {

    /* renamed from: b */
    public InterfaceC10688d f25492b;

    /* renamed from: c */
    public EnumC11248c f25493c;

    public C10413s(Context context, EnumC11248c enumC11248c) {
        super(context);
        this.f25492b = InterfaceC10688d.f26265q0;
        setGravity(17);
        setTextAlignment(4);
        this.f25493c = enumC11248c;
        setText(this.f25492b.mo2684a(enumC11248c));
    }
}
