package p209l4;

import android.security.keystore.KeyGenParameterSpec;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: MasterKeys.java */
@Deprecated
/* renamed from: l4.c */
/* loaded from: classes.dex */
public final class C6784c {

    /* renamed from: a */
    public static final /* synthetic */ int f16595a = 0;

    static {
        new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED).build();
    }
}
