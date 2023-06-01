.class public final Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodsListJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethodsList;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;

.field private static final FIELD_DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodsList;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodsList;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljf/g;->p()Ljf/h;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ljf/h;->d:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lue/e0;->nextInt()I

    move-result v2

    .line 8
    sget-object v3, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "data.optJSONObject(it)"

    invoke-static {v2, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    move-result-object v1

    .line 11
    :cond_2
    sget-object p1, Lue/y;->b:Lue/y;

    .line 12
    instance-of v0, v1, Lte/h$a;

    if-eqz v0, :cond_3

    move-object v1, p1

    .line 13
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 14
    new-instance p1, Lcom/stripe/android/model/PaymentMethodsList;

    invoke-direct {p1, v1}, Lcom/stripe/android/model/PaymentMethodsList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
