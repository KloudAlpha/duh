package p334s5;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: MetadataBackendRegistry.java */
/* renamed from: s5.k */
/* loaded from: classes.dex */
public final class C9087k implements InterfaceC9081e {

    /* renamed from: a */
    public final C9088a f22111a;

    /* renamed from: b */
    public final C9085i f22112b;

    /* renamed from: c */
    public final HashMap f22113c;

    /* compiled from: MetadataBackendRegistry.java */
    /* renamed from: s5.k$a */
    /* loaded from: classes.dex */
    public static class C9088a {

        /* renamed from: a */
        public final Context f22114a;

        /* renamed from: b */
        public Map<String, String> f22115b = null;

        public C9088a(Context context) {
            this.f22114a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final InterfaceC9080d m3918a(String str) {
            Bundle bundle;
            Map<String, String> map;
            PackageManager packageManager;
            if (this.f22115b == null) {
                Context context = this.f22114a;
                try {
                    packageManager = context.getPackageManager();
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("BackendRegistry", "Application info not found.");
                }
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                        if (bundle != null) {
                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                            map = Collections.emptyMap();
                        } else {
                            HashMap hashMap = new HashMap();
                            for (String str2 : bundle.keySet()) {
                                Object obj = bundle.get(str2);
                                if ((obj instanceof String) && str2.startsWith("backend:")) {
                                    for (String str3 : ((String) obj).split(",", -1)) {
                                        String trim = str3.trim();
                                        if (!trim.isEmpty()) {
                                            hashMap.put(trim, str2.substring(8));
                                        }
                                    }
                                }
                            }
                            map = hashMap;
                        }
                        this.f22115b = map;
                    }
                }
                bundle = null;
                if (bundle != null) {
                }
                this.f22115b = map;
            }
            String str4 = this.f22115b.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (InterfaceC9080d) Class.forName(str4).asSubclass(InterfaceC9080d.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str4), e);
                return null;
            } catch (IllegalAccessException e2) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str4), e2);
                return null;
            } catch (InstantiationException e3) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str4), e3);
                return null;
            } catch (NoSuchMethodException e4) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str4), e4);
                return null;
            } catch (InvocationTargetException e5) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str4), e5);
                return null;
            }
        }
    }

    public C9087k(Context context, C9085i c9085i) {
        C9088a c9088a = new C9088a(context);
        this.f22113c = new HashMap();
        this.f22111a = c9088a;
        this.f22112b = c9085i;
    }

    @Override // p334s5.InterfaceC9081e
    public final synchronized InterfaceC9090m get(String str) {
        if (this.f22113c.containsKey(str)) {
            return (InterfaceC9090m) this.f22113c.get(str);
        }
        InterfaceC9080d m3918a = this.f22111a.m3918a(str);
        if (m3918a == null) {
            return null;
        }
        C9085i c9085i = this.f22112b;
        InterfaceC9090m create = m3918a.create(new C9079c(c9085i.f22105a, c9085i.f22106b, c9085i.f22107c, str));
        this.f22113c.put(str, create);
        return create;
    }
}
