package p366ub;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import p001a.C0045n;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.InterfaceC8884v;
import p352tb.C9421j;
import p385vb.C10329a;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: DateTypeAdapter.java */
/* renamed from: ub.c */
/* loaded from: classes.dex */
public final class C9896c extends AbstractC8883u<Date> {

    /* renamed from: b */
    public static final C9897a f24158b = new C9897a();

    /* renamed from: a */
    public final ArrayList f24159a;

    /* compiled from: DateTypeAdapter.java */
    /* renamed from: ub.c$a */
    /* loaded from: classes.dex */
    public class C9897a implements InterfaceC8884v {
        @Override // p320rb.InterfaceC8884v
        /* renamed from: a */
        public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
            if (c11211a.f27516a == Date.class) {
                return new C9896c();
            }
            return null;
        }
    }

    public C9896c() {
        boolean z;
        ArrayList arrayList = new ArrayList();
        this.f24159a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (C9421j.f22949a >= 9) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Date mo2700a(C11851a c11851a) throws IOException {
        Date m3038b;
        if (c11851a.mo1040W() == 9) {
            c11851a.mo1044P();
            return null;
        }
        String mo1042S = c11851a.mo1042S();
        synchronized (this.f24159a) {
            Iterator it = this.f24159a.iterator();
            while (true) {
                if (it.hasNext()) {
                    try {
                        m3038b = ((DateFormat) it.next()).parse(mo1042S);
                        break;
                    } catch (ParseException unused) {
                    }
                } else {
                    try {
                        m3038b = C10329a.m3038b(mo1042S, new ParsePosition(0));
                        break;
                    } catch (ParseException e) {
                        StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as Date; at path ");
                        m15001g.append(c11851a.mo1024y());
                        throw new C8871m(m15001g.toString(), e);
                    }
                }
            }
        }
        return m3038b;
    }
}
