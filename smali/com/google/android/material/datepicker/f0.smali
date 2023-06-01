.class public final Lcom/google/android/material/datepicker/f0;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f0;->c:Lcom/google/android/material/datepicker/g0;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/f0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/f0;->c:Lcom/google/android/material/datepicker/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->a:Lcom/google/android/material/datepicker/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->y:Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/w;->c:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/w;->l(II)Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/f0;->c:Lcom/google/android/material/datepicker/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->a:Lcom/google/android/material/datepicker/j;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->q:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/w;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/material/datepicker/w;->b:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->b:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/w;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/material/datepicker/w;->b:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->b:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/w;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/f0;->c:Lcom/google/android/material/datepicker/g0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->a:Lcom/google/android/material/datepicker/j;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->e(Lcom/google/android/material/datepicker/w;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/f0;->c:Lcom/google/android/material/datepicker/g0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/material/datepicker/g0;->a:Lcom/google/android/material/datepicker/j;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->f(I)V

    .line 63
    .line 64
    .line 65
    return-void
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
