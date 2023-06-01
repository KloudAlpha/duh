package p295q6;

import android.os.IBinder;
import androidx.appcompat.widget.C0455a0;
import java.lang.reflect.Field;
import p172j6.C5742m;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: q6.b */
/* loaded from: classes.dex */
public final class BinderC8361b<T> extends InterfaceC8359a.AbstractBinderC8360a {

    /* renamed from: a */
    public final Object f20183a;

    public BinderC8361b(Object obj) {
        this.f20183a = obj;
    }

    /* renamed from: i */
    public static <T> T m5241i(InterfaceC8359a interfaceC8359a) {
        if (interfaceC8359a instanceof BinderC8361b) {
            return (T) ((BinderC8361b) interfaceC8359a).f20183a;
        }
        IBinder asBinder = interfaceC8359a.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            C5742m.m9101h(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return (T) field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
    }
}
