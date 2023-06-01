.class final Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$parse$1$1$1$1;
.super Ldf/l;
.source "StripeErrorJsonParser.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/StripeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Lte/g<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $extraFieldsJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$parse$1$1$1$1;->$extraFieldsJson:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$parse$1$1$1$1;->invoke(Ljava/lang/String;)Lte/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lte/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser$parse$1$1$1$1;->$extraFieldsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lte/g;

    invoke-direct {v1, p1, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
