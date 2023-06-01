.class public final Lxa/r0;
.super Ljava/lang/Object;
.source "SQLiteOverlayMigrationManager.java"

# interfaces
.implements Lxa/x;


# instance fields
.field public final b:Lxa/s0;


# direct methods
.method public constructor <init>(Lxa/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/r0;->b:Lxa/s0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/r0;->b:Lxa/s0;

    .line 2
    .line 3
    new-instance v1, La/a;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, La/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "build overlays"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lxa/s0;->o3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
