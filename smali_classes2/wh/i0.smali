.class public Lwh/i0;
.super Lwh/b;


# instance fields
.field public c:Lwh/j0;


# direct methods
.method public constructor <init>(ZLwh/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/b;-><init>(Z)V

    iput-object p2, p0, Lwh/i0;->c:Lwh/j0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwh/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lwh/i0;

    .line 8
    .line 9
    iget-object v0, p0, Lwh/i0;->c:Lwh/j0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lwh/i0;->c:Lwh/j0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Lwh/i0;->c:Lwh/j0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwh/j0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwh/i0;->c:Lwh/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwh/j0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
