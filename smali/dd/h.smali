.class public final Ldd/h;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/a<",
        "Ljava/lang/Object;",
        "Ll7/i<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldd/i;


# direct methods
.method public constructor <init>(Ldd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/h;->b:Ldd/i;

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
.end method


# virtual methods
.method public final f(Ll7/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll7/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldd/h;->b:Ldd/i;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldd/i;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldd/h;->b:Ldd/i;

    .line 14
    .line 15
    iget-object v1, v0, Ldd/i;->f:Ldd/l;

    .line 16
    .line 17
    iget-object v0, v0, Ldd/i;->c:Ldd/f;

    .line 18
    .line 19
    iput-object v0, v1, Ldd/l;->f:Ldd/f;

    .line 20
    .line 21
    :cond_1
    return-object p1
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
