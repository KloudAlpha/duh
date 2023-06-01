.class public final Lvd/t$a;
.super Ljava/lang/Object;
.source "WeekPagerAdapter.java"

# interfaces
.implements Lvd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvd/b;

.field public final b:I

.field public final c:Lxj/c;


# direct methods
.method public constructor <init>(Lvd/b;Lvd/b;Lxj/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvd/t$a;->c:Lxj/c;

    .line 5
    .line 6
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p3}, Lbk/n;->a(ILxj/c;)Lbk/n;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Lbk/n;->d:Lbk/n$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, p3}, Lxj/f;->d0(JLbk/h;)Lxj/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvd/t$a;->a:Lvd/b;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lvd/t$a;->a(Lvd/b;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lvd/t$a;->b:I

    .line 33
    .line 34
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a(Lvd/b;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/t$a;->c:Lxj/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbk/n;->a(ILxj/c;)Lbk/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 9
    .line 10
    iget-object v0, v0, Lbk/n;->d:Lbk/n$a;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lxj/f;->d0(JLbk/h;)Lxj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lbk/b;->a1:Lbk/b;

    .line 19
    .line 20
    iget-object v1, p0, Lvd/t$a;->a:Lvd/b;

    .line 21
    .line 22
    iget-object v1, v1, Lvd/b;->b:Lxj/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lxj/f;->g(Lbk/d;Lbk/k;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int p1, v0

    .line 32
    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lvd/t$a;->b:I

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

.method public final getItem(I)Lvd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/t$a;->a:Lvd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/b;->b:Lxj/f;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {v1, v2, p1}, Lp9/a;->Z0(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lxj/f;->Z(J)Lxj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
