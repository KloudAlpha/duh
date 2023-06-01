package p081e4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
/* compiled from: LocalBroadcastManager.java */
/* renamed from: e4.a */
/* loaded from: classes.dex */
public final class C3427a {

    /* renamed from: f */
    public static final Object f7590f = new Object();

    /* renamed from: g */
    public static C3427a f7591g;

    /* renamed from: a */
    public final Context f7592a;

    /* renamed from: b */
    public final HashMap<BroadcastReceiver, ArrayList<C3430c>> f7593b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, ArrayList<C3430c>> f7594c = new HashMap<>();

    /* renamed from: d */
    public final ArrayList<C3429b> f7595d = new ArrayList<>();

    /* renamed from: e */
    public final HandlerC3428a f7596e;

    /* compiled from: LocalBroadcastManager.java */
    /* renamed from: e4.a$a */
    /* loaded from: classes.dex */
    public class HandlerC3428a extends Handler {
        public HandlerC3428a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int size;
            C3429b[] c3429bArr;
            if (message.what != 1) {
                super.handleMessage(message);
                return;
            }
            C3427a c3427a = C3427a.this;
            while (true) {
                synchronized (c3427a.f7593b) {
                    size = c3427a.f7595d.size();
                    if (size <= 0) {
                        return;
                    }
                    c3429bArr = new C3429b[size];
                    c3427a.f7595d.toArray(c3429bArr);
                    c3427a.f7595d.clear();
                }
                for (int i = 0; i < size; i++) {
                    C3429b c3429b = c3429bArr[i];
                    int size2 = c3429b.f7599b.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C3430c c3430c = c3429b.f7599b.get(i2);
                        if (!c3430c.f7603d) {
                            c3430c.f7601b.onReceive(c3427a.f7592a, c3429b.f7598a);
                        }
                    }
                }
            }
        }
    }

    /* compiled from: LocalBroadcastManager.java */
    /* renamed from: e4.a$b */
    /* loaded from: classes.dex */
    public static final class C3429b {

        /* renamed from: a */
        public final Intent f7598a;

        /* renamed from: b */
        public final ArrayList<C3430c> f7599b;

        public C3429b(Intent intent, ArrayList<C3430c> arrayList) {
            this.f7598a = intent;
            this.f7599b = arrayList;
        }
    }

    /* compiled from: LocalBroadcastManager.java */
    /* renamed from: e4.a$c */
    /* loaded from: classes.dex */
    public static final class C3430c {

        /* renamed from: a */
        public final IntentFilter f7600a;

        /* renamed from: b */
        public final BroadcastReceiver f7601b;

        /* renamed from: c */
        public boolean f7602c;

        /* renamed from: d */
        public boolean f7603d;

        public C3430c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            this.f7600a = intentFilter;
            this.f7601b = broadcastReceiver;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f7601b);
            sb2.append(" filter=");
            sb2.append(this.f7600a);
            if (this.f7603d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    public C3427a(Context context) {
        this.f7592a = context;
        this.f7596e = new HandlerC3428a(context.getMainLooper());
    }

    /* renamed from: a */
    public static C3427a m11288a(Context context) {
        C3427a c3427a;
        synchronized (f7590f) {
            if (f7591g == null) {
                f7591g = new C3427a(context.getApplicationContext());
            }
            c3427a = f7591g;
        }
        return c3427a;
    }

    /* renamed from: b */
    public final void m11287b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f7593b) {
            C3430c c3430c = new C3430c(broadcastReceiver, intentFilter);
            ArrayList<C3430c> arrayList = this.f7593b.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList<>(1);
                this.f7593b.put(broadcastReceiver, arrayList);
            }
            arrayList.add(c3430c);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList<C3430c> arrayList2 = this.f7594c.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>(1);
                    this.f7594c.put(action, arrayList2);
                }
                arrayList2.add(c3430c);
            }
        }
    }

    /* renamed from: c */
    public final void m11286c(Intent intent) {
        boolean z;
        int i;
        String str;
        ArrayList arrayList;
        ArrayList<C3430c> arrayList2;
        String str2;
        String str3;
        synchronized (this.f7593b) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f7592a.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            if ((intent.getFlags() & 8) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
            }
            ArrayList<C3430c> arrayList3 = this.f7594c.get(intent.getAction());
            if (arrayList3 != null) {
                if (z) {
                    Log.v("LocalBroadcastManager", "Action list: " + arrayList3);
                }
                ArrayList arrayList4 = null;
                int i2 = 0;
                while (i2 < arrayList3.size()) {
                    C3430c c3430c = arrayList3.get(i2);
                    if (z) {
                        Log.v("LocalBroadcastManager", "Matching against filter " + c3430c.f7600a);
                    }
                    if (c3430c.f7602c) {
                        if (z) {
                            Log.v("LocalBroadcastManager", "  Filter's target already added");
                        }
                        i = i2;
                        arrayList2 = arrayList3;
                        str = action;
                        str2 = resolveTypeIfNeeded;
                        arrayList = arrayList4;
                    } else {
                        i = i2;
                        str = action;
                        arrayList = arrayList4;
                        arrayList2 = arrayList3;
                        str2 = resolveTypeIfNeeded;
                        int match = c3430c.f7600a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                        if (match >= 0) {
                            if (z) {
                                Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                            }
                            if (arrayList == null) {
                                arrayList4 = new ArrayList();
                            } else {
                                arrayList4 = arrayList;
                            }
                            arrayList4.add(c3430c);
                            c3430c.f7602c = true;
                            i2 = i + 1;
                            action = str;
                            arrayList3 = arrayList2;
                            resolveTypeIfNeeded = str2;
                        } else if (z) {
                            if (match != -4) {
                                if (match != -3) {
                                    if (match != -2) {
                                        if (match != -1) {
                                            str3 = "unknown reason";
                                        } else {
                                            str3 = RequestHeadersFactory.TYPE;
                                        }
                                    } else {
                                        str3 = MessageExtension.FIELD_DATA;
                                    }
                                } else {
                                    str3 = "action";
                                }
                            } else {
                                str3 = "category";
                            }
                            Log.v("LocalBroadcastManager", "  Filter did not match: " + str3);
                        }
                    }
                    arrayList4 = arrayList;
                    i2 = i + 1;
                    action = str;
                    arrayList3 = arrayList2;
                    resolveTypeIfNeeded = str2;
                }
                ArrayList arrayList5 = arrayList4;
                if (arrayList5 != null) {
                    for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                        ((C3430c) arrayList5.get(i3)).f7602c = false;
                    }
                    this.f7595d.add(new C3429b(intent, arrayList5));
                    if (!this.f7596e.hasMessages(1)) {
                        this.f7596e.sendEmptyMessage(1);
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final void m11285d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f7593b) {
            ArrayList<C3430c> remove = this.f7593b.remove(broadcastReceiver);
            if (remove == null) {
                return;
            }
            for (int size = remove.size() - 1; size >= 0; size--) {
                C3430c c3430c = remove.get(size);
                c3430c.f7603d = true;
                for (int i = 0; i < c3430c.f7600a.countActions(); i++) {
                    String action = c3430c.f7600a.getAction(i);
                    ArrayList<C3430c> arrayList = this.f7594c.get(action);
                    if (arrayList != null) {
                        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                            C3430c c3430c2 = arrayList.get(size2);
                            if (c3430c2.f7601b == broadcastReceiver) {
                                c3430c2.f7603d = true;
                                arrayList.remove(size2);
                            }
                        }
                        if (arrayList.size() <= 0) {
                            this.f7594c.remove(action);
                        }
                    }
                }
            }
        }
    }
}
