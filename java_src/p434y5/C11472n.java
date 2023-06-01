package p434y5;

import android.database.Cursor;
import p361u5.C9870c;
import p434y5.C11475q;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y5.n */
/* loaded from: classes.dex */
public final /* synthetic */ class C11472n implements C11475q.InterfaceC11476a {

    /* renamed from: b */
    public final /* synthetic */ int f28048b;

    /* renamed from: c */
    public final /* synthetic */ C11475q f28049c;

    public /* synthetic */ C11472n(C11475q c11475q, int i) {
        this.f28048b = i;
        this.f28049c = c11475q;
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        switch (this.f28048b) {
            case 0:
                C11475q c11475q = this.f28049c;
                Cursor cursor = (Cursor) obj;
                c11475q.getClass();
                while (cursor.moveToNext()) {
                    int i = cursor.getInt(0);
                    c11475q.mo2041a(i, C9870c.EnumC9871a.MESSAGE_TOO_OLD, cursor.getString(1));
                }
                return null;
            default:
                C11475q c11475q2 = this.f28049c;
                Cursor cursor2 = (Cursor) obj;
                c11475q2.getClass();
                while (cursor2.moveToNext()) {
                    int i2 = cursor2.getInt(0);
                    c11475q2.mo2041a(i2, C9870c.EnumC9871a.MAX_RETRIES_REACHED, cursor2.getString(1));
                }
                return null;
        }
    }
}
