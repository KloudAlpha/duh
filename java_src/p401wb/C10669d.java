package p401wb;

import java.sql.Date;
import java.sql.Timestamp;
import p366ub.AbstractC9898d;
import p401wb.C10663a;
import p401wb.C10665b;
import p401wb.C10667c;
/* compiled from: SqlTypesSupport.java */
/* renamed from: wb.d */
/* loaded from: classes.dex */
public final class C10669d {

    /* renamed from: a */
    public static final boolean f26242a;

    /* renamed from: b */
    public static final C10663a.C10664a f26243b;

    /* renamed from: c */
    public static final C10665b.C10666a f26244c;

    /* renamed from: d */
    public static final C10667c.C10668a f26245d;

    /* compiled from: SqlTypesSupport.java */
    /* renamed from: wb.d$a */
    /* loaded from: classes.dex */
    public class C10670a extends AbstractC9898d<Date> {
    }

    /* compiled from: SqlTypesSupport.java */
    /* renamed from: wb.d$b */
    /* loaded from: classes.dex */
    public class C10671b extends AbstractC9898d<Timestamp> {
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f26242a = z;
        if (z) {
            f26243b = C10663a.f26236b;
            f26244c = C10665b.f26238b;
            f26245d = C10667c.f26240b;
            return;
        }
        f26243b = null;
        f26244c = null;
        f26245d = null;
    }
}
