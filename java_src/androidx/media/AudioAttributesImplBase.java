package androidx.media;

import androidx.appcompat.widget.C0455a0;
import java.util.Arrays;
/* loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f3617a = 0;

    /* renamed from: b */
    public int f3618b = 0;

    /* renamed from: c */
    public int f3619c = 0;

    /* renamed from: d */
    public int f3620d = -1;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f3618b != audioAttributesImplBase.f3618b) {
            return false;
        }
        int i = this.f3619c;
        int i2 = audioAttributesImplBase.f3619c;
        int i3 = audioAttributesImplBase.f3620d;
        int i4 = 4;
        if (i3 != -1) {
            i4 = i3;
        } else {
            int i5 = audioAttributesImplBase.f3617a;
            int i6 = AudioAttributesCompat.f3613b;
            if ((i2 & 1) == 1) {
                i4 = 7;
            } else if ((i2 & 4) == 4) {
                i4 = 6;
            } else {
                switch (i5) {
                    case 2:
                        i4 = 0;
                        break;
                    case 3:
                        i4 = 8;
                        break;
                    case 4:
                        break;
                    case 5:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        i4 = 5;
                        break;
                    case 6:
                        i4 = 2;
                        break;
                    case 11:
                        i4 = 10;
                        break;
                    case 12:
                    default:
                        i4 = 3;
                        break;
                    case 13:
                        i4 = 1;
                        break;
                }
            }
        }
        if (i4 == 6) {
            i2 |= 4;
        } else if (i4 == 7) {
            i2 |= 1;
        }
        if (i != (i2 & 273) || this.f3617a != audioAttributesImplBase.f3617a || this.f3620d != i3) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3618b), Integer.valueOf(this.f3619c), Integer.valueOf(this.f3617a), Integer.valueOf(this.f3620d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f3620d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f3620d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i = this.f3617a;
        int i2 = AudioAttributesCompat.f3613b;
        switch (i) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = C0455a0.m14180c("unknown usage ", i);
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(str);
        sb2.append(" content=");
        sb2.append(this.f3618b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f3619c).toUpperCase());
        return sb2.toString();
    }
}
