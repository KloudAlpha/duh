.class public abstract Lvd/e;
.super Ls4/a;
.source "CalendarPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lvd/f;",
        ">",
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public final c:Lvd/b;

.field public d:Lwd/c;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Lvd/b;

.field public j:Lvd/b;

.field public k:Lvd/g;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lwd/d;

.field public n:Lwd/b;

.field public o:Lwd/b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd/c;->p0:Landroidx/compose/ui/platform/h1;

    .line 5
    .line 6
    iput-object v0, p0, Lvd/e;->d:Lwd/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvd/e;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lvd/e;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lvd/e;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lvd/e;->h:I

    .line 17
    .line 18
    iput-object v0, p0, Lvd/e;->i:Lvd/b;

    .line 19
    .line 20
    iput-object v0, p0, Lvd/e;->j:Lvd/b;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvd/e;->l:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lwd/d;->q0:Lk1/c;

    .line 30
    .line 31
    iput-object v1, p0, Lvd/e;->m:Lwd/d;

    .line 32
    .line 33
    sget-object v1, Lwd/b;->o0:Lh/q;

    .line 34
    .line 35
    iput-object v1, p0, Lvd/e;->n:Lwd/b;

    .line 36
    .line 37
    iput-object v1, p0, Lvd/e;->o:Lwd/b;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvd/e;->p:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lvd/e;->q:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lvd/e;->r:Z

    .line 50
    .line 51
    iput-object p1, p0, Lvd/e;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 52
    .line 53
    invoke-static {}, Lxj/f;->V()Lxj/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvd/e;->c:Lvd/b;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvd/e;->a:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v0}, Lvd/e;->l(Lvd/b;Lvd/b;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public abstract a(Lvd/b;Lvd/b;)Lvd/g;
.end method

.method public abstract b(I)Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final c(Lvd/b;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvd/e;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lvd/e;->i:Lvd/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lvd/b;->b:Lxj/f;

    .line 15
    .line 16
    iget-object v0, v0, Lvd/b;->b:Lxj/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxj/f;->S(Lxj/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lvd/e;->j:Lvd/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lvd/b;->b:Lxj/f;

    .line 31
    .line 32
    iget-object v0, v0, Lvd/b;->b:Lxj/f;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lxj/f;->R(Lxj/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lvd/e;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    iget-object v0, p0, Lvd/e;->k:Lvd/g;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lvd/g;->a(Lvd/b;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
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
.end method

.method public final d(I)Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/e;->k:Lvd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/g;->getItem(I)Lvd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lvd/f;

    .line 2
    .line 3
    iget-object p2, p0, Lvd/e;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/e;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract f(Lvd/f;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvd/e;->q:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lvd/e;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvd/i;

    .line 25
    .line 26
    new-instance v2, Lvd/j;

    .line 27
    .line 28
    invoke-direct {v2}, Lvd/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lvd/i;->a(Lvd/j;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v2, Lvd/j;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lvd/e;->q:Ljava/util/List;

    .line 39
    .line 40
    new-instance v4, Lvd/k;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lvd/k;-><init>(Lvd/i;Lvd/j;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lvd/e;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvd/f;

    .line 66
    .line 67
    iget-object v2, p0, Lvd/e;->q:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvd/f;->i(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
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
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/e;->k:Lvd/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd/g;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvd/e;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lvd/f;

    .line 10
    .line 11
    iget-object v0, p1, Lvd/f;->y:Lvd/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lvd/e;->f(Lvd/f;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return p1
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

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/e;->d:Lwd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvd/e;->d(I)Lvd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lwd/c;->g(Lvd/b;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvd/e;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lvd/e;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvd/b;

    .line 17
    .line 18
    iget-object v2, p0, Lvd/e;->i:Lvd/b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lvd/b;->b:Lxj/f;

    .line 23
    .line 24
    iget-object v3, v1, Lvd/b;->b:Lxj/f;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lxj/f;->R(Lxj/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lvd/e;->j:Lvd/b;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lvd/b;->b:Lxj/f;

    .line 37
    .line 38
    iget-object v3, v1, Lvd/b;->b:Lxj/f;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lxj/f;->S(Lxj/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lvd/e;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lvd/e;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b(Lvd/b;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lvd/e;->a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvd/f;

    .line 78
    .line 79
    iget-object v2, p0, Lvd/e;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lvd/f;->j(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public abstract i(Ljava/lang/Object;)Z
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lvd/e;->b(I)Lvd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lvd/e;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCalendarContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lvd/e;->r:Z

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lvd/f;->l(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvd/e;->m:Lwd/d;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lvd/f;->m(Lwd/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvd/e;->n:Lwd/b;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lvd/f;->g(Lwd/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvd/e;->o:Lwd/b;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lvd/f;->h(Lwd/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvd/e;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lvd/f;->k(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lvd/e;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lvd/f;->f(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lvd/e;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Lvd/f;->n(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lvd/e;->h:I

    .line 72
    .line 73
    iput v0, p2, Lvd/f;->q:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lvd/f;->o()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lvd/e;->i:Lvd/b;

    .line 79
    .line 80
    iput-object v0, p2, Lvd/f;->a1:Lvd/b;

    .line 81
    .line 82
    invoke-virtual {p2}, Lvd/f;->o()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvd/e;->j:Lvd/b;

    .line 86
    .line 87
    iput-object v0, p2, Lvd/f;->v1:Lvd/b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lvd/f;->o()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvd/e;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lvd/f;->j(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvd/e;->a:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lvd/e;->q:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lvd/f;->i(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lvd/b;Lvd/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/e;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 7
    .line 8
    iget v0, p1, Lxj/f;->b:I

    .line 9
    .line 10
    iget-short v1, p1, Lxj/f;->c:S

    .line 11
    .line 12
    iget-short p1, p1, Lxj/f;->d:S

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lxj/f;->W(III)Lxj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lvd/b;->b:Lxj/f;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lxj/f;->S(Lxj/f;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxj/f;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lvd/e;->h()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lvd/e;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lvd/b;->a(Lxj/f;)Lvd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lxj/f;->Z(J)Lxj/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final k(Lvd/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvd/e;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lvd/e;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvd/e;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lvd/e;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lvd/e;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvd/e;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public final l(Lvd/b;Lvd/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvd/e;->i:Lvd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/e;->j:Lvd/b;

    .line 4
    .line 5
    iget-object v0, p0, Lvd/e;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvd/f;

    .line 22
    .line 23
    iput-object p1, v1, Lvd/f;->a1:Lvd/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvd/f;->o()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lvd/f;->v1:Lvd/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvd/f;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lvd/e;->c:Lvd/b;

    .line 37
    .line 38
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 39
    .line 40
    iget v0, p1, Lxj/f;->b:I

    .line 41
    .line 42
    add-int/lit16 v0, v0, -0xc8

    .line 43
    .line 44
    iget-short v1, p1, Lxj/f;->c:S

    .line 45
    .line 46
    iget-short p1, p1, Lxj/f;->d:S

    .line 47
    .line 48
    new-instance v2, Lvd/b;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p1}, Lvd/b;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lvd/e;->c:Lvd/b;

    .line 57
    .line 58
    iget-object p2, p2, Lvd/b;->b:Lxj/f;

    .line 59
    .line 60
    iget v0, p2, Lxj/f;->b:I

    .line 61
    .line 62
    add-int/lit16 v0, v0, 0xc8

    .line 63
    .line 64
    iget-short v1, p2, Lxj/f;->c:S

    .line 65
    .line 66
    iget-short p2, p2, Lxj/f;->d:S

    .line 67
    .line 68
    new-instance v2, Lvd/b;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, p2}, Lvd/b;-><init>(III)V

    .line 71
    .line 72
    .line 73
    move-object p2, v2

    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2}, Lvd/e;->a(Lvd/b;Lvd/b;)Lvd/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lvd/e;->k:Lvd/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Ls4/a;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lvd/e;->h()V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
