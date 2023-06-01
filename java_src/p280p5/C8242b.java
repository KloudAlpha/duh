package p280p5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.util.Base64;
import android.util.JsonReader;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.firestore.C2175b;
import com.google.firebase.firestore.FirestoreRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.ArrayList;
import java.util.List;
import la.AbstractC6898c;
import lb.C6938j;
import p026b6.C1350a;
import p043cb.InterfaceC1879h;
import p069db.C3294c;
import p069db.InterfaceC3295d;
import p087ea.C3537q;
import p106fa.C4062a;
import p136h9.AbstractC5145b;
import p141he.AbstractC5226e;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6796a;
import p212l7.InterfaceC6801f;
import p246nb.C7666f;
import p246nb.InterfaceC7668g;
import p256o5.C7834b;
import p256o5.InterfaceC7840h;
import p283p9.C8261e;
import p314r5.AbstractC8786s;
import p314r5.C8773j;
import p418x9.C11140v;
import p418x9.InterfaceC11122f;
import p418x9.InterfaceC11123g;
import p419xa.C11192s0;
import p434y5.C11475q;
import p439ya.InterfaceC11835g;
import p453z5.C12135a;
import qa.C8378d;
import va.C10310l;
/* compiled from: R8$$SyntheticClass */
/* renamed from: p5.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C8242b implements InterfaceC7840h, C11475q.InterfaceC11476a, TextInputLayout.InterfaceC2147f, AbstractC5145b.InterfaceC5146a, C7666f.InterfaceC7667a, InterfaceC11123g, C4062a.InterfaceC4063a, AbstractC6898c.C6899a.InterfaceC6900a, InterfaceC1879h, InterfaceC6796a, InterfaceC6801f, InterfaceC11122f {

    /* renamed from: b */
    public final /* synthetic */ int f19923b;

    public /* synthetic */ C8242b(int i) {
        this.f19923b = i;
    }

    @Override // p418x9.InterfaceC11123g
    /* renamed from: a */
    public List mo2418a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public Object apply(Object obj) {
        byte[] decode;
        boolean z = true;
        switch (this.f19923b) {
            case 2:
                Cursor cursor = (Cursor) obj;
                C7834b c7834b = C11475q.f28055y;
                if (cursor.moveToNext()) {
                    return Long.valueOf(cursor.getLong(0));
                }
                return 0L;
            case 3:
                C7834b c7834b2 = C11475q.f28055y;
                throw new C12135a("Timed out while trying to acquire the lock.", (Throwable) obj);
            case 4:
                Cursor cursor2 = (Cursor) obj;
                C7834b c7834b3 = C11475q.f28055y;
                ArrayList arrayList = new ArrayList();
                while (cursor2.moveToNext()) {
                    C8773j.C8774a m4301a = AbstractC8786s.m4301a();
                    m4301a.m4319b(cursor2.getString(1));
                    m4301a.m4318c(C1350a.m12593b(cursor2.getInt(2)));
                    String string = cursor2.getString(3);
                    if (string == null) {
                        decode = null;
                    } else {
                        decode = Base64.decode(string, 0);
                    }
                    m4301a.f21275b = decode;
                    arrayList.add(m4301a.m4320a());
                }
                return arrayList;
            case 5:
                C7834b c7834b4 = C11475q.f28055y;
                if (((Cursor) obj).getCount() <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                Cursor cursor3 = (Cursor) obj;
                C7834b c7834b5 = C11475q.f28055y;
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                while (cursor3.moveToNext()) {
                    byte[] blob = cursor3.getBlob(0);
                    arrayList2.add(blob);
                    i += blob.length;
                }
                byte[] bArr = new byte[i];
                int i2 = 0;
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    byte[] bArr2 = (byte[]) arrayList2.get(i3);
                    System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
                    i2 += bArr2.length;
                }
                return bArr;
            case 18:
                return Boolean.valueOf(((C10310l) obj).m3057g());
            case 20:
                return Long.valueOf(((Cursor) obj).getLong(0));
            case 21:
                int i4 = C11192s0.f27456n;
                return Long.valueOf(((Cursor) obj).getLong(0));
            default:
                return Long.valueOf(((Cursor) obj).getLong(0));
        }
    }

    @Override // p106fa.C4062a.InterfaceC4063a
    /* renamed from: b */
    public Object mo2047b(JsonReader jsonReader) {
        switch (this.f19923b) {
            case 13:
                return C4062a.m10822d(jsonReader);
            case 14:
                return C4062a.m10824b(jsonReader);
            case 15:
                C8378d c8378d = C4062a.f9492a;
                C3537q.C3538a c3538a = new C3537q.C3538a();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    nextName.getClass();
                    char c = 65535;
                    switch (nextName.hashCode()) {
                        case -1266514778:
                            if (nextName.equals("frames")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3373707:
                            if (nextName.equals("name")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 2125650548:
                            if (nextName.equals("importance")) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            c3538a.f7950c = C4062a.m10823c(jsonReader, new C8242b(16));
                            break;
                        case 1:
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                c3538a.f7948a = nextString;
                                break;
                            } else {
                                throw new NullPointerException("Null name");
                            }
                        case 2:
                            c3538a.f7949b = Integer.valueOf(jsonReader.nextInt());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return c3538a.m11167a();
            default:
                return C4062a.m10825a(jsonReader);
        }
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public void mo2046c(Object obj) {
        switch (this.f19923b) {
            case 23:
                ((AbstractC5226e) obj).mo8870b();
                return;
            case 24:
            default:
                Void r2 = (Void) obj;
                return;
            case 25:
                Void r22 = (Void) obj;
                return;
            case 26:
                Void r23 = (Void) obj;
                return;
            case 27:
                Void r24 = (Void) obj;
                return;
            case 28:
                Void r25 = (Void) obj;
                return;
        }
    }

    @Override // p418x9.InterfaceC11122f
    /* renamed from: d */
    public Object mo2419d(C11140v c11140v) {
        switch (this.f19923b) {
            case 0:
                return FirestoreRegistrar.m11859a(c11140v);
            case 1:
                return new C3294c((Context) c11140v.mo2407f(Context.class), ((C8261e) c11140v.mo2407f(C8261e.class)).m5358d(), c11140v.mo2409A(InterfaceC3295d.class), c11140v.mo2406l(InterfaceC7668g.class));
            default:
                return FirebaseInstallationsRegistrar.m11855a(c11140v);
        }
    }

    @Override // p246nb.C7666f.InterfaceC7667a
    /* renamed from: e */
    public String mo2045e(Context context) {
        switch (this.f19923b) {
            case 10:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo == null) {
                    return "";
                }
                return String.valueOf(applicationInfo.minSdkVersion);
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName == null) {
                    return "";
                }
                return FirebaseCommonRegistrar.m11863a(installerPackageName);
        }
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public Object mo1130f(AbstractC6804i abstractC6804i) {
        switch (this.f19923b) {
            case 19:
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) abstractC6804i.mo7706j();
                if (!interfaceC11835g.mo1094b()) {
                    if (interfaceC11835g.mo1089g()) {
                        return null;
                    }
                    throw new C2175b("Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)", C2175b.EnumC2176a.UNAVAILABLE);
                }
                return interfaceC11835g;
            default:
                Object obj = C6938j.f16821c;
                return Integer.valueOf((int) HttpStatus.SC_FORBIDDEN);
        }
    }

    @Override // p256o5.InterfaceC7840h
    /* renamed from: g */
    public void mo2754g(Exception exc) {
    }
}
