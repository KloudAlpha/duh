.class public final Lk0/f1$a;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Lwe/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe/f$c<",
        "Lk0/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lk0/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/f1$a;

    invoke-direct {v0}, Lk0/f1$a;-><init>()V

    sput-object v0, Lk0/f1$a;->b:Lk0/f1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
