package gb;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;
/* compiled from: RandomFidGenerator.java */
/* renamed from: gb.i */
/* loaded from: classes.dex */
public final class C4533i {

    /* renamed from: a */
    public static final byte f10836a = Byte.parseByte("01110000", 2);

    /* renamed from: b */
    public static final byte f10837b = Byte.parseByte("00001111", 2);

    /* renamed from: a */
    public static String m10155a() {
        UUID randomUUID = UUID.randomUUID();
        ByteBuffer wrap = ByteBuffer.wrap(new byte[17]);
        wrap.putLong(randomUUID.getMostSignificantBits());
        wrap.putLong(randomUUID.getLeastSignificantBits());
        byte[] array = wrap.array();
        byte b = array[0];
        array[16] = b;
        array[0] = (byte) ((b & f10837b) | f10836a);
        return new String(Base64.encode(array, 11), Charset.defaultCharset()).substring(0, 22);
    }
}
