.class public final Lfj/c$a;
.super Lfj/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/c$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final a(Lgh/n0;)Lwh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgh/n0;->y()Lhg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lhg/p;->b:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, La9/d;->t0(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    invoke-static {p1, v2, v0}, Lrj/a;->l([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lzi/h;->a(Ljava/lang/Object;)Lzi/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-static {p1, v2, v0}, Lrj/a;->l([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lzi/c;->a(Ljava/lang/Object;)Lzi/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
    .line 45
.end method
