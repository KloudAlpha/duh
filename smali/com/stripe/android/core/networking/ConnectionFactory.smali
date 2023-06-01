.class public interface abstract Lcom/stripe/android/core/networking/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/ConnectionFactory$Default;,
        Lcom/stripe/android/core/networking/ConnectionFactory$Companion;
    }
.end annotation


# static fields
.field public static final synthetic Companion:Lcom/stripe/android/core/networking/ConnectionFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/core/networking/ConnectionFactory$Companion;->$$INSTANCE:Lcom/stripe/android/core/networking/ConnectionFactory$Companion;

    sput-object v0, Lcom/stripe/android/core/networking/ConnectionFactory;->Companion:Lcom/stripe/android/core/networking/ConnectionFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/stripe/android/core/networking/StripeRequest;)Lcom/stripe/android/core/networking/StripeConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            ")",
            "Lcom/stripe/android/core/networking/StripeConnection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation
.end method

.method public abstract createForFile(Lcom/stripe/android/core/networking/StripeRequest;Ljava/io/File;)Lcom/stripe/android/core/networking/StripeConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeRequest;",
            "Ljava/io/File;",
            ")",
            "Lcom/stripe/android/core/networking/StripeConnection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation
.end method
