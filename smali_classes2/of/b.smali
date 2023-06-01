.class public final Lof/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lof/r1;


# static fields
.field public static final b:Lof/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/b;

    invoke-direct {v0}, Lof/b;-><init>()V

    sput-object v0, Lof/b;->b:Lof/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
