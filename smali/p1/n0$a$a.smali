.class public final Lp1/n0$a$a;
.super Lp1/n0$a;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/n0$a;-><init>()V

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
.end method

.method public static final n(Lp1/n0$a$a;Lr1/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sput-object v0, Lp1/n0$a;->d:Lp1/n;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v1, p1, Lr1/h0;->y:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/h0;->Y0()Lr1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lr1/h0;->y:Z

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    move p0, v3

    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p1, Lr1/h0;->y:Z

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lr1/h0;->W0()Lr1/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lr1/v;->b2:Lr1/b0;

    .line 34
    .line 35
    iget-boolean p0, p1, Lr1/h0;->y:Z

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p1, Lr1/h0;->x:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lr1/h0;->U0()Lp1/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lp1/n0$a;->d:Lp1/n;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    sput-object v0, Lp1/n0$a;->d:Lp1/n;

    .line 52
    .line 53
    :goto_1
    move p0, v1

    .line 54
    :goto_2
    return p0
    .line 55
    .line 56
.end method


# virtual methods
.method public final a()Lk2/j;
    .locals 1

    .line 1
    sget-object v0, Lp1/n0$a;->b:Lk2/j;

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

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lp1/n0$a;->c:I

    .line 2
    .line 3
    return v0
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
