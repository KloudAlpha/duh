.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;
.super Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;
.source "FinancialConnectionsAuthorizationSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow$Serializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;->values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Flow;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;-><init>([Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method