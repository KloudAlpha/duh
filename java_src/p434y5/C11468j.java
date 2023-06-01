package p434y5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.util.Base64;
import android.util.JsonReader;
import com.google.firebase.firestore.C2175b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.List;
import lb.AbstractC6954u;
import p002a0.C0118m0;
import p043cb.C1884m;
import p043cb.InterfaceC1879h;
import p043cb.InterfaceC1880i;
import p087ea.AbstractC3474a0;
import p087ea.C3519f;
import p087ea.C3531n;
import p106fa.C4062a;
import p107fb.InterfaceC4064a;
import p107fb.InterfaceC4066b;
import p141he.C5221c1;
import p141he.C5225d1;
import p157ia.C5587a;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6796a;
import p212l7.InterfaceC6801f;
import p231mb.C7392b;
import p246nb.C7666f;
import p256o5.InterfaceC7837e;
import p280p5.C8242b;
import p319ra.C8848g;
import p350t9.AbstractC9379a;
import p419xa.C11192s0;
import p434y5.C11475q;
import p452z4.C12125p;
import p452z4.C12130s;
import p453z5.C12135a;
import qa.C8378d;
import ua.C9891c;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y5.j */
/* loaded from: classes.dex */
public final /* synthetic */ class C11468j implements C11475q.InterfaceC11476a, C7666f.InterfaceC7667a, InterfaceC4064a.InterfaceC4065a, C4062a.InterfaceC4063a, InterfaceC7837e, InterfaceC6796a, InterfaceC1880i, InterfaceC1879h, InterfaceC6801f, C12125p.InterfaceC12126a, C12125p.InterfaceC12127b {

    /* renamed from: b */
    public final /* synthetic */ int f28038b;

    public /* synthetic */ C11468j(int i) {
        this.f28038b = i;
    }

    @Override // p452z4.C12125p.InterfaceC12126a
    /* renamed from: a */
    public final void mo700a(C12130s c12130s) {
    }

    @Override // p434y5.C11475q.InterfaceC11476a, p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        switch (this.f28038b) {
            case 0:
                return (List) C11475q.m2025z(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new C8242b(4));
            case 1:
                throw new C12135a("Timed out while trying to open db.", (Throwable) obj);
            case 2:
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            case 3:
                Cursor cursor = (Cursor) obj;
                if (!cursor.moveToNext()) {
                    return null;
                }
                return Long.valueOf(cursor.getLong(0));
            case 13:
                AbstractC3474a0 abstractC3474a0 = (AbstractC3474a0) obj;
                C5587a.f13750b.getClass();
                C8378d c8378d = C4062a.f9492a;
                c8378d.getClass();
                StringWriter stringWriter = new StringWriter();
                try {
                    c8378d.m5219a(abstractC3474a0, stringWriter);
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes(Charset.forName("UTF-8"));
            case 16:
                int i = C11192s0.f27456n;
                return Long.valueOf(((Cursor) obj).getLong(0));
            default:
                C7392b c7392b = (C7392b) obj;
                c7392b.getClass();
                C8848g c8848g = AbstractC6954u.f16861a;
                c8848g.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c8848g.m4205a(c7392b, byteArrayOutputStream);
                } catch (IOException unused2) {
                }
                return byteArrayOutputStream.toByteArray();
        }
    }

    @Override // p106fa.C4062a.InterfaceC4063a
    /* renamed from: b */
    public final Object mo2047b(JsonReader jsonReader) {
        String str;
        switch (this.f28038b) {
            case 9:
                C8378d c8378d = C4062a.f9492a;
                jsonReader.beginObject();
                String str2 = null;
                byte[] bArr = null;
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    nextName.getClass();
                    if (!nextName.equals("filename")) {
                        if (!nextName.equals("contents")) {
                            jsonReader.skipValue();
                        } else {
                            bArr = Base64.decode(jsonReader.nextString(), 2);
                            if (bArr == null) {
                                throw new NullPointerException("Null contents");
                            }
                        }
                    } else {
                        str2 = jsonReader.nextString();
                        if (str2 == null) {
                            throw new NullPointerException("Null filename");
                        }
                    }
                }
                jsonReader.endObject();
                if (str2 == null) {
                    str = " filename";
                } else {
                    str = "";
                }
                if (bArr == null) {
                    str = C0118m0.m14943b(str, " contents");
                }
                if (str.isEmpty()) {
                    return new C3519f(str2, bArr);
                }
                throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
            case 10:
                return C4062a.m10824b(jsonReader);
            case 11:
                C8378d c8378d2 = C4062a.f9492a;
                C3531n.C3532a c3532a = new C3531n.C3532a();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    nextName2.getClass();
                    nextName2.hashCode();
                    char c = 65535;
                    switch (nextName2.hashCode()) {
                        case 3373707:
                            if (nextName2.equals("name")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3530753:
                            if (nextName2.equals("size")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 3601339:
                            if (nextName2.equals("uuid")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 1153765347:
                            if (nextName2.equals("baseAddress")) {
                                c = 3;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                c3532a.f7927c = nextString;
                                break;
                            } else {
                                throw new NullPointerException("Null name");
                            }
                        case 1:
                            c3532a.f7926b = Long.valueOf(jsonReader.nextLong());
                            break;
                        case 2:
                            c3532a.f7928d = new String(Base64.decode(jsonReader.nextString(), 2), AbstractC3474a0.f7809a);
                            break;
                        case 3:
                            c3532a.f7925a = Long.valueOf(jsonReader.nextLong());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return c3532a.m11181a();
            default:
                return C4062a.m10825a(jsonReader);
        }
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(Object obj) {
        switch (this.f28038b) {
            case 19:
                Void r2 = (Void) obj;
                return;
            case 20:
                Void r22 = (Void) obj;
                return;
            case 21:
                Void r23 = (Void) obj;
                return;
            case 22:
                Void r24 = (Void) obj;
                return;
            default:
                Void r25 = (Void) obj;
                return;
        }
    }

    @Override // p107fb.InterfaceC4064a.InterfaceC4065a
    /* renamed from: d */
    public final void mo685d(InterfaceC4066b interfaceC4066b) {
    }

    @Override // p246nb.C7666f.InterfaceC7667a
    /* renamed from: e */
    public final String mo2045e(Context context) {
        switch (this.f28038b) {
            case 6:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo == null) {
                    return "";
                }
                return String.valueOf(applicationInfo.targetSdkVersion);
            default:
                int i = Build.VERSION.SDK_INT;
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                if (i < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    return "";
                }
                return "embedded";
        }
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        switch (this.f28038b) {
            case 14:
                if (abstractC6804i.mo7702n()) {
                    return C6807l.m7729e(((AbstractC9379a) abstractC6804i.mo7706j()).m3741a());
                }
                return C6807l.m7730d(abstractC6804i.mo7707i());
            default:
                SecureRandom secureRandom = C1884m.f5525a;
                if (abstractC6804i.mo7702n()) {
                    return (Void) abstractC6804i.mo7706j();
                }
                Exception mo7707i = abstractC6804i.mo7707i();
                if (mo7707i instanceof C5221c1) {
                    mo7707i = C1884m.m12186f(((C5221c1) mo7707i).f13068b);
                } else if (mo7707i instanceof C5225d1) {
                    mo7707i = C1884m.m12186f(((C5225d1) mo7707i).f13079b);
                }
                if (mo7707i instanceof C2175b) {
                    throw mo7707i;
                }
                throw new C2175b(mo7707i.getMessage(), C2175b.EnumC2176a.UNKNOWN, mo7707i);
        }
    }

    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    public final void mo699g(Object obj) {
        String str = (String) obj;
    }

    @Override // p043cb.InterfaceC1880i
    /* renamed from: h */
    public final void mo2044h(C9891c c9891c) {
        String str = (String) c9891c;
    }
}
