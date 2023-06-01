.class public interface abstract Lcom/stripe/android/stripe3ds2/security/MessageTransformer;
.super Ljava/lang/Object;
.source "MessageTransformer.kt"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lec/e;,
            Lorg/json/JSONException;,
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation
.end method

.method public abstract encrypt(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lec/e;
        }
    .end annotation
.end method
