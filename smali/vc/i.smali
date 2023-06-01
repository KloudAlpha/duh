.class public final Lvc/i;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/i;->b:Lvc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lvc/i;->b:Lvc/d;

    .line 6
    .line 7
    iget-object v1, v1, Lvc/q;->j:Lnd/b;

    .line 8
    .line 9
    iget v2, v1, Lnd/b;->b:I

    .line 10
    .line 11
    iget v1, v1, Lnd/b;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
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
