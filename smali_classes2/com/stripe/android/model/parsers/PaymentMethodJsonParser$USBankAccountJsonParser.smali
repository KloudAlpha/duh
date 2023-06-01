.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USBankAccountJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod$USBankAccount;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;

.field private static final FIELD_ACCOUNT_HOLDER_TYPE:Ljava/lang/String; = "account_holder_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_BANK_NAME:Ljava/lang/String; = "bank_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LINKED_ACCOUNT:Ljava/lang/String; = "linked_account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_NETWORKS:Ljava/lang/String; = "networks"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_NETWORKS_PREFERRED:Ljava/lang/String; = "preferred"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_NETWORKS_SUPPORTED:Ljava/lang/String; = "supported"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ROUTING_NUMBER:Ljava/lang/String; = "routing_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser$Companion;

    return-void
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
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$USBankAccountJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$USBankAccount;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;->values()[Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const-string v7, "account_holder_type"

    .line 3
    invoke-static {v0, v7}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    .line 4
    sget-object v6, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;->UNKNOWN:Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;

    :cond_2
    move-object v8, v6

    .line 5
    invoke-static {}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;->values()[Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const-string v6, "account_type"

    .line 6
    invoke-static {v0, v6}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_5

    .line 7
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;->UNKNOWN:Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    const-string v1, "bank_name"

    .line 8
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "fingerprint"

    .line 9
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "last4"

    .line 10
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "linked_account"

    .line 11
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "networks"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "preferred"

    invoke-static {v2, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "supported"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 16
    :cond_6
    invoke-virtual {v3, v5}, Lcom/stripe/android/core/model/StripeJsonUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    .line 17
    sget-object v1, Lue/y;->b:Lue/y;

    .line 18
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_8
    new-instance v5, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;

    invoke-direct {v5, v2, v3}, Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    move-object v14, v5

    const-string v1, "routing_number"

    .line 23
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 24
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/stripe/android/model/PaymentMethod$USBankAccount;-><init>(Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;Ljava/lang/String;)V

    return-object v0
.end method
