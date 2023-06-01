package p102f6;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import java.util.regex.Matcher;
import p212l7.C6805j;
import p328s.C9028h;
import p381v6.HandlerC10255b;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.e */
/* loaded from: classes.dex */
public final class HandlerC4008e extends HandlerC10255b {

    /* renamed from: a */
    public final /* synthetic */ C4006c f9337a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC4008e(C4006c c4006c, Looper looper) {
        super(looper);
        this.f9337a = c4006c;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        String str2;
        String str3;
        String str4;
        C4006c c4006c = this.f9337a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new C4010g());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof C4011h) {
                        c4006c.f9336g = (C4011h) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        c4006c.f9335f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String valueOf = String.valueOf(action);
                        if (valueOf.length() != 0) {
                            str4 = "Unexpected response action: ".concat(valueOf);
                        } else {
                            str4 = new String("Unexpected response action: ");
                        }
                        Log.d("Rpc", str4);
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent2.getStringExtra("error");
                    if (stringExtra2 == null) {
                        String valueOf2 = String.valueOf(intent2.getExtras());
                        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 49);
                        sb2.append("Unexpected response, no error or registration id ");
                        sb2.append(valueOf2);
                        Log.w("Rpc", sb2.toString());
                        return;
                    }
                    if (Log.isLoggable("Rpc", 3)) {
                        if (stringExtra2.length() != 0) {
                            str3 = "Received InstanceID error ".concat(stringExtra2);
                        } else {
                            str3 = new String("Received InstanceID error ");
                        }
                        Log.d("Rpc", str3);
                    }
                    if (stringExtra2.startsWith("|")) {
                        String[] split = stringExtra2.split("\\|");
                        if (split.length > 2 && "ID".equals(split[1])) {
                            String str5 = split[2];
                            String str6 = split[3];
                            if (str6.startsWith(":")) {
                                str6 = str6.substring(1);
                            }
                            c4006c.m10868b(intent2.putExtra("error", str6).getExtras(), str5);
                            return;
                        }
                        if (stringExtra2.length() != 0) {
                            str2 = "Unexpected structured response ".concat(stringExtra2);
                        } else {
                            str2 = new String("Unexpected structured response ");
                        }
                        Log.w("Rpc", str2);
                        return;
                    }
                    synchronized (c4006c.f9330a) {
                        int i = 0;
                        while (true) {
                            C9028h<String, C6805j<Bundle>> c9028h = c4006c.f9330a;
                            if (i < c9028h.f21826d) {
                                c4006c.m10868b(intent2.getExtras(), c9028h.m4061i(i));
                                i++;
                            }
                        }
                    }
                    return;
                }
                Matcher matcher = C4006c.f9329j.matcher(stringExtra);
                if (!matcher.matches()) {
                    if (Log.isLoggable("Rpc", 3)) {
                        if (stringExtra.length() != 0) {
                            str = "Unexpected response string: ".concat(stringExtra);
                        } else {
                            str = new String("Unexpected response string: ");
                        }
                        Log.d("Rpc", str);
                        return;
                    }
                    return;
                }
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    Bundle extras = intent2.getExtras();
                    extras.putString("registration_id", group2);
                    c4006c.m10868b(extras, group);
                    return;
                }
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }
}
