package org.bouncycastle.jcajce.provider.asymmetric.util;

import gh.C4578b;
import gh.C4603n0;
import p143hg.InterfaceC5343e;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class KeyUtil {
    public static byte[] getEncodedPrivateKeyInfo(C4578b c4578b, InterfaceC5343e interfaceC5343e) {
        try {
            return getEncodedPrivateKeyInfo(new C12368p(c4578b, interfaceC5343e.mo52g(), null, null));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] getEncodedPrivateKeyInfo(C12368p c12368p) {
        try {
            return c12368p.m9442w("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] getEncodedSubjectPublicKeyInfo(C4578b c4578b, InterfaceC5343e interfaceC5343e) {
        try {
            return getEncodedSubjectPublicKeyInfo(new C4603n0(c4578b, interfaceC5343e));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] getEncodedSubjectPublicKeyInfo(C4578b c4578b, byte[] bArr) {
        try {
            return getEncodedSubjectPublicKeyInfo(new C4603n0(c4578b, bArr));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] getEncodedSubjectPublicKeyInfo(C4603n0 c4603n0) {
        try {
            return c4603n0.m9442w("DER");
        } catch (Exception unused) {
            return null;
        }
    }
}
