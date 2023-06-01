package speech;

import android.app.Service;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.IBinder;
import android.speech.RecognitionListener;
import android.speech.SpeechRecognizer;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import java.util.ArrayList;
import java.util.Objects;
import p005a3.C0180a;
import p185jk.C6232g;
/* loaded from: classes2.dex */
public class OpenMicService extends Service implements RecognitionListener {

    /* renamed from: c */
    public Intent f22411c;

    /* renamed from: q */
    public SpeechRecognizer f22413q;

    /* renamed from: b */
    public String f22410b = "DUH_OPEN_MIC_SERVICE";

    /* renamed from: d */
    public boolean f22412d = false;

    /* renamed from: x */
    public final C6232g f22414x = new C6232g();

    /* JADX WARN: Removed duplicated region for block: B:79:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0192  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3855a(Bundle bundle, boolean z) {
        boolean z2;
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition".toLowerCase());
        boolean z3 = true;
        if (!stringArrayList.contains("accept order".toLowerCase()) && !stringArrayList.contains("except order".toLowerCase()) && !stringArrayList.contains("except border".toLowerCase()) && !stringArrayList.contains("accept border".toLowerCase()) && !stringArrayList.contains("accept offer".toLowerCase()) && !stringArrayList.contains("lopper") && !stringArrayList.contains("avish") && !stringArrayList.contains("aveesh") && !stringArrayList.contains("except offer".toLowerCase()) && !stringArrayList.contains("excepted offer".toLowerCase()) && !stringArrayList.contains("accepted offer".toLowerCase())) {
            if (!stringArrayList.contains("decline order".toLowerCase()) && !stringArrayList.contains("define order".toLowerCase()) && !stringArrayList.contains("decline ordered".toLowerCase()) && !stringArrayList.contains("decline border".toLowerCase()) && !stringArrayList.contains("define border".toLowerCase()) && !stringArrayList.contains("decline in order".toLowerCase()) && !stringArrayList.contains("decline an order".toLowerCase()) && !stringArrayList.contains("declined order".toLowerCase()) && !stringArrayList.contains("decline offer".toLowerCase()) && !stringArrayList.contains("klein order".toLowerCase()) && !stringArrayList.contains("decline".toLowerCase()) && !stringArrayList.contains("f*** off".toLowerCase()) && !stringArrayList.contains("kobe".toLowerCase()) && !stringArrayList.contains("f*** that".toLowerCase()) && !stringArrayList.contains("f*** that s***".toLowerCase()) && !stringArrayList.contains("f*** no".toLowerCase()) && !stringArrayList.contains("hell no".toLowerCase()) && !stringArrayList.contains("skadoosh") && !stringArrayList.contains("kadoosh") && !stringArrayList.contains("skadoosh bitch")) {
                z2 = false;
                if (!stringArrayList.contains("stop") && !stringArrayList.contains("shut up") && !stringArrayList.contains("cancel")) {
                    z3 = z2;
                }
                if (!z3) {
                    stopSelf();
                    return;
                } else if (z && this.f22413q != null && this.f22411c != null) {
                    m3854b();
                    return;
                } else {
                    return;
                }
            }
            C1059y0.f3495Y4 = true;
        } else {
            C1059y0.f3490X4 = true;
        }
        z2 = true;
        if (!stringArrayList.contains("stop")) {
            z3 = z2;
        }
        if (!z3) {
        }
    }

    /* renamed from: b */
    public final void m3854b() {
        SpeechRecognizer speechRecognizer = this.f22413q;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
            this.f22413q = null;
            this.f22411c = null;
        }
        SpeechRecognizer createSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(getApplicationContext());
        this.f22413q = createSpeechRecognizer;
        createSpeechRecognizer.setRecognitionListener(this);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f22411c = intent;
        Package r1 = getClass().getPackage();
        Objects.requireNonNull(r1);
        intent.putExtra("calling_package", r1.getName());
        this.f22411c.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        this.f22411c.putExtra("android.speech.extra.MAX_RESULTS", 5);
        this.f22411c.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.f22411c.putExtra("android.speech.extra.LANGUAGE_PREFERENCE", "en-US");
        this.f22411c.putExtra("android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS", 120000);
        this.f22411c.putExtra("android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS", 120000);
        this.f22411c.putExtra("android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS", 120000);
        this.f22413q.startListening(this.f22411c);
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
        Log.e(this.f22410b, "onBeginningOfSpeech");
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
        Log.e(this.f22410b, "onBufferReceived");
    }

    @Override // android.app.Service
    public final void onCreate() {
        boolean z;
        super.onCreate();
        C1059y0.f3533h2 = true;
        this.f22414x.getClass();
        if (C0180a.m14883a(this, "android.permission.RECORD_AUDIO") == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && SpeechRecognizer.isRecognitionAvailable(this)) {
            AudioManager audioManager = (AudioManager) getSystemService("audio");
            audioManager.adjustStreamVolume(3, -100, 0);
            audioManager.adjustStreamVolume(5, -100, 0);
            this.f22412d = true;
            m3854b();
            return;
        }
        stopSelf();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        C1059y0.f3533h2 = false;
        if (this.f22412d) {
            AudioManager audioManager = (AudioManager) getSystemService("audio");
            audioManager.adjustStreamVolume(3, 100, 0);
            audioManager.adjustStreamVolume(5, 100, 0);
        }
        try {
            SpeechRecognizer speechRecognizer = this.f22413q;
            if (speechRecognizer != null && this.f22411c != null) {
                speechRecognizer.stopListening();
                this.f22413q.setRecognitionListener(null);
                this.f22411c = null;
                this.f22413q = null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
        Log.e(this.f22410b, "onEndOfSpeech");
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        if (i == 6) {
            Log.e(this.f22410b, "didn't recognize anything");
        } else if (i == 8) {
            Log.e(this.f22410b, "SpeechRecognizer is busy");
            stopSelf();
        }
        if (C1059y0.f3519d4 != 0) {
            m3854b();
        } else {
            stopSelf();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        Log.e(this.f22410b, "onPartialResults");
        m3855a(bundle, false);
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        String str = this.f22410b;
        Log.e(str, "onReadyForSpeech bundle " + bundle);
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        Log.e(this.f22410b, "onResults");
        m3855a(bundle, true);
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f) {
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 3;
    }
}
