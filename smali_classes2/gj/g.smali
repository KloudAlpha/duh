.class public final Lgj/g;
.super Lgj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/g$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lgj/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgj/l;-><init>(Lgj/l$a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgj/g$a;->e:I

    .line 5
    .line 6
    iput v0, p0, Lgj/g;->e:I

    .line 7
    .line 8
    iget p1, p1, Lgj/g$a;->f:I

    .line 9
    .line 10
    iput p1, p0, Lgj/g;->f:I

    .line 11
    .line 12
    return-void
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
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lgj/l;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, La9/d;->c2([BII)V

    iget v1, p0, Lgj/g;->e:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, La9/d;->c2([BII)V

    iget v1, p0, Lgj/g;->f:I

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, La9/d;->c2([BII)V

    return-object v0
.end method
