.class public final Lwe/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lwe/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe/f$c<",
        "Lwe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lwe/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/e$a;

    invoke-direct {v0}, Lwe/e$a;-><init>()V

    sput-object v0, Lwe/e$a;->b:Lwe/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
