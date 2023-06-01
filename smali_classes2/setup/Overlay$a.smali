.class public final Lsetup/Overlay$a;
.super Ljava/lang/Object;
.source "Overlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsetup/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsetup/Overlay;


# direct methods
.method public constructor <init>(Lsetup/Overlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsetup/Overlay$a;->b:Lsetup/Overlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsetup/Overlay$a;->b:Lsetup/Overlay;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsetup/Overlay$a;->b:Lsetup/Overlay;

    .line 10
    .line 11
    sget v1, Lsetup/Overlay;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lsetup/Overlay;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lsetup/Overlay$a;->b:Lsetup/Overlay;

    .line 18
    .line 19
    iget-object v1, v0, Lsetup/Overlay;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Lsetup/Overlay;->c:Lsetup/Overlay$a;

    .line 22
    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
