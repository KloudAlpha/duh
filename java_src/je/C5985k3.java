package je;

import java.util.logging.Logger;
import p383v8.C10263b;
/* compiled from: TransportFrameUtil.java */
/* renamed from: je.k3 */
/* loaded from: classes2.dex */
public final class C5985k3 {

    /* renamed from: a */
    public static final Logger f14700a = Logger.getLogger(C5985k3.class.getName());

    /* renamed from: b */
    public static final byte[] f14701b = "-bin".getBytes(C10263b.f25069a);

    /* renamed from: a */
    public static boolean m8925a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
