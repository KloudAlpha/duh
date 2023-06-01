.class public abstract Lzb/x$a;
.super Lzb/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lzb/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lzb/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lzb/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lzb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lzb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzb/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/x$a;->b:Lzb/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzb/x;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lzb/x;->t()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzb/x;

    .line 17
    .line 18
    iput-object p1, p0, Lzb/x$a;->c:Lzb/x;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static n(Lzb/x;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lzb/d1;->c:Lzb/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lzb/d1;->a(Ljava/lang/Class;)Lzb/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lzb/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final a()Lzb/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/x$a;->b:Lzb/x;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/x$a;->b:Lzb/x;

    .line 2
    .line 3
    sget-object v1, Lzb/x$f;->x:Lzb/x$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzb/x;->s(Lzb/x$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzb/x$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzb/x$a;->k()Lzb/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lzb/x$a;->c:Lzb/x;

    .line 16
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzb/x;->x(Lzb/x;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final j()Lzb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzb/x$a;->k()Lzb/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lzb/x;->x(Lzb/x;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lzb/o1;

    .line 17
    .line 18
    invoke-direct {v0}, Lzb/o1;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k()Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/x;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb/x;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/x;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzb/x$a;->b:Lzb/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/x;->t()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzb/x;

    .line 16
    .line 17
    iget-object v1, p0, Lzb/x$a;->c:Lzb/x;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzb/x$a;->n(Lzb/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final m(Lzb/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/x$a;->b:Lzb/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/x;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzb/x$a;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzb/x$a;->c:Lzb/x;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lzb/x$a;->n(Lzb/x;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
