.class public abstract Lcom/stripe/android/model/SourceTypeModel;
.super Ljava/lang/Object;
.source "SourceTypeModel.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceTypeModel$Card;,
        Lcom/stripe/android/model/SourceTypeModel$SepaDebit;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/SourceTypeModel;-><init>()V

    return-void
.end method
