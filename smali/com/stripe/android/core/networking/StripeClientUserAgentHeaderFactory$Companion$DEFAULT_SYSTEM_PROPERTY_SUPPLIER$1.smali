.class final Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;
.super Ldf/l;
.source "StripeClientUserAgentHeaderFactory.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
