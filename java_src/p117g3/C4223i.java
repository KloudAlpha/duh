package p117g3;

import java.util.ArrayList;
import p117g3.C4224j;
import p170j3.InterfaceC5691a;
import p328s.C9028h;
/* compiled from: FontRequestWorker.java */
/* renamed from: g3.i */
/* loaded from: classes.dex */
public final class C4223i implements InterfaceC5691a<C4224j.C4225a> {

    /* renamed from: a */
    public final /* synthetic */ String f9849a;

    public C4223i(String str) {
        this.f9849a = str;
    }

    @Override // p170j3.InterfaceC5691a
    public final void accept(C4224j.C4225a c4225a) {
        C4224j.C4225a c4225a2 = c4225a;
        synchronized (C4224j.f9852c) {
            C9028h<String, ArrayList<InterfaceC5691a<C4224j.C4225a>>> c9028h = C4224j.f9853d;
            ArrayList<InterfaceC5691a<C4224j.C4225a>> orDefault = c9028h.getOrDefault(this.f9849a, null);
            if (orDefault != null) {
                c9028h.remove(this.f9849a);
                for (int i = 0; i < orDefault.size(); i++) {
                    orDefault.get(i).accept(c4225a2);
                }
            }
        }
    }
}
