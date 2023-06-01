package p294q5;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.auto.value.AutoValue;
import java.io.BufferedReader;
import java.io.IOException;
/* compiled from: LogResponse.java */
@AutoValue
/* renamed from: q5.n */
/* loaded from: classes.dex */
public abstract class AbstractC8354n {
    /* renamed from: a */
    public static C8346h m5246a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        return new C8346h(Long.parseLong(jsonReader.nextString()));
                    }
                    return new C8346h(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    /* renamed from: b */
    public abstract long mo5245b();
}
