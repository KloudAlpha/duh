.class public final Lo0/b;
.super Lo0/a;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Lef/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TK;TV;>;",
        "Lef/c$a;"
    }
.end annotation


# instance fields
.field public final d:Lo0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/h<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lo0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0/b;->d:Lo0/h;

    .line 10
    .line 11
    iput-object p3, p0, Lo0/b;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b;->q:Ljava/lang/Object;

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

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lo0/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/b;->d:Lo0/h;

    .line 6
    .line 7
    iget-object v2, p0, Lo0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lo0/h;->b:Lo0/f;

    .line 10
    .line 11
    iget-object v3, v1, Lo0/f;->q:Lo0/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v1, Lo0/d;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lo0/d;->b:[Lo0/o;

    .line 27
    .line 28
    iget v4, v1, Lo0/d;->c:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Lo0/o;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lo0/o;->d:I

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    iget-object v4, v1, Lo0/f;->q:Lo0/e;

    .line 39
    .line 40
    invoke-virtual {v4, v2, p1}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, p1

    .line 52
    :goto_0
    iget-object v4, v1, Lo0/f;->q:Lo0/e;

    .line 53
    .line 54
    iget-object v4, v4, Lo0/e;->d:Lo0/n;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v3, p1}, Lo0/f;->d(ILo0/n;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v3, v1, Lo0/f;->q:Lo0/e;

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, v1, Lo0/f;->q:Lo0/e;

    .line 72
    .line 73
    iget p1, p1, Lo0/e;->x:I

    .line 74
    .line 75
    iput p1, v1, Lo0/f;->X:I

    .line 76
    .line 77
    :goto_2
    return-object v0
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
.end method
