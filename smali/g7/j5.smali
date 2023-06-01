.class public final Lg7/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg7/s6;

.field public final synthetic c:Z

.field public final synthetic d:Lg7/n6;

.field public final synthetic q:Lg7/r5;


# direct methods
.method public constructor <init>(Lg7/r5;Lg7/s6;ZLg7/n6;)V
    .locals 0

    iput-object p1, p0, Lg7/j5;->q:Lg7/r5;

    iput-object p2, p0, Lg7/j5;->b:Lg7/s6;

    iput-boolean p3, p0, Lg7/j5;->c:Z

    iput-object p4, p0, Lg7/j5;->d:Lg7/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/j5;->q:Lg7/r5;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/r5;->q:Lg7/m2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 14
    .line 15
    const-string v1, "Discarding data. Failed to set user property"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lg7/j5;->b:Lg7/s6;

    .line 22
    .line 23
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg7/j5;->q:Lg7/r5;

    .line 27
    .line 28
    iget-boolean v2, p0, Lg7/j5;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lg7/j5;->d:Lg7/n6;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lg7/j5;->b:Lg7/s6;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lg7/r5;->l(Lg7/m2;Lk6/a;Lg7/s6;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg7/j5;->q:Lg7/r5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg7/r5;->s()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
