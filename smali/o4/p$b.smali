.class public final Lo4/p$b;
.super Lo4/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo4/p;


# direct methods
.method public constructor <init>(Lo4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/p$b;->a:Lo4/p;

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
.method public final c(Lo4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/p$b;->a:Lo4/p;

    .line 2
    .line 3
    iget v1, v0, Lo4/p;->Y1:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lo4/p;->Y1:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lo4/p;->Z1:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4/k;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lo4/k;->x(Lo4/k$d;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final e(Lo4/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/p$b;->a:Lo4/p;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo4/p;->Z1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo4/k;->H()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo4/p$b;->a:Lo4/p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lo4/p;->Z1:Z

    .line 14
    .line 15
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
