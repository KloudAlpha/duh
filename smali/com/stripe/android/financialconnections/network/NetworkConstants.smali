.class public final Lcom/stripe/android/financialconnections/network/NetworkConstants;
.super Ljava/lang/Object;
.source "NetworkConstants.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/network/NetworkConstants;

.field public static final PARAMS_APPLICATION_ID:Ljava/lang/String; = "application_id"

.field public static final PARAMS_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field public static final PARAMS_ID:Ljava/lang/String; = "id"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/network/NetworkConstants;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/network/NetworkConstants;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/network/NetworkConstants;->INSTANCE:Lcom/stripe/android/financialconnections/network/NetworkConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
