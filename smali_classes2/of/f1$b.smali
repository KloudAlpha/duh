.class public final Lof/f1$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lwe/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe/f$c<",
        "Lof/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lof/f1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/f1$b;

    invoke-direct {v0}, Lof/f1$b;-><init>()V

    sput-object v0, Lof/f1$b;->b:Lof/f1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
