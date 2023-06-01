.class public final Lg7/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lg7/a5;

.field public final synthetic b:Lg7/h;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic q:J

.field public final synthetic x:Z

.field public final synthetic y:Lg7/h;


# direct methods
.method public constructor <init>(Lg7/a5;Lg7/h;JIJZLg7/h;)V
    .locals 0

    iput-object p1, p0, Lg7/w4;->X:Lg7/a5;

    iput-object p2, p0, Lg7/w4;->b:Lg7/h;

    iput-wide p3, p0, Lg7/w4;->c:J

    iput p5, p0, Lg7/w4;->d:I

    iput-wide p6, p0, Lg7/w4;->q:J

    iput-boolean p8, p0, Lg7/w4;->x:Z

    iput-object p9, p0, Lg7/w4;->y:Lg7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg7/w4;->X:Lg7/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/w4;->b:Lg7/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg7/a5;->v(Lg7/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg7/w4;->X:Lg7/a5;

    .line 9
    .line 10
    iget-wide v1, p0, Lg7/w4;->c:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lg7/a5;->r(ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lg7/w4;->X:Lg7/a5;

    .line 17
    .line 18
    iget-object v5, p0, Lg7/w4;->b:Lg7/h;

    .line 19
    .line 20
    iget v6, p0, Lg7/w4;->d:I

    .line 21
    .line 22
    iget-wide v7, p0, Lg7/w4;->q:J

    .line 23
    .line 24
    iget-boolean v10, p0, Lg7/w4;->x:Z

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static/range {v4 .. v10}, Lg7/a5;->C(Lg7/a5;Lg7/h;IJZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ly6/ya;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg7/w4;->X:Lg7/a5;

    .line 34
    .line 35
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 36
    .line 37
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 38
    .line 39
    sget-object v1, Lg7/j2;->i0:Lg7/i2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lg7/w4;->X:Lg7/a5;

    .line 49
    .line 50
    iget-object v1, p0, Lg7/w4;->b:Lg7/h;

    .line 51
    .line 52
    iget-object v2, p0, Lg7/w4;->y:Lg7/h;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lg7/a5;->B(Lg7/a5;Lg7/h;Lg7/h;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
