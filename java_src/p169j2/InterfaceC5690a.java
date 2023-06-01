package p169j2;

import java.util.Iterator;
import p072df.C3335k;
import p216lf.InterfaceC7027h;
/* compiled from: PreviewParameter.kt */
/* renamed from: j2.a */
/* loaded from: classes.dex */
public interface InterfaceC5690a<T> {
    default int getCount() {
        InterfaceC7027h<T> values = getValues();
        C3335k.m11451e(values, "<this>");
        Iterator<T> it = values.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        return i;
    }

    InterfaceC7027h<T> getValues();
}
