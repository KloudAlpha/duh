.class public interface abstract Lcom/stripe/android/core/model/parsers/ModelJsonParser;
.super Ljava/lang/Object;
.source "ModelJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType::",
        "Lcom/stripe/android/core/model/StripeModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;->$$INSTANCE:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    sput-object v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->Companion:Lcom/stripe/android/core/model/parsers/ModelJsonParser$Companion;

    return-void
.end method


# virtual methods
.method public abstract parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TModelType;"
        }
    .end annotation
.end method
