.class public final Lg7/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg7/h;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic q:Z

.field public final synthetic x:Lg7/h;

.field public final synthetic y:Lg7/a5;


# direct methods
.method public constructor <init>(Lg7/a5;Lg7/h;IJZLg7/h;)V
    .locals 0

    iput-object p1, p0, Lg7/x4;->y:Lg7/a5;

    iput-object p2, p0, Lg7/x4;->b:Lg7/h;

    iput p3, p0, Lg7/x4;->c:I

    iput-wide p4, p0, Lg7/x4;->d:J

    iput-boolean p6, p0, Lg7/x4;->q:Z

    iput-object p7, p0, Lg7/x4;->x:Lg7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg7/x4;->y:Lg7/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/x4;->b:Lg7/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg7/a5;->v(Lg7/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg7/x4;->y:Lg7/a5;

    .line 9
    .line 10
    iget-object v3, p0, Lg7/x4;->b:Lg7/h;

    .line 11
    .line 12
    iget v4, p0, Lg7/x4;->c:I

    .line 13
    .line 14
    iget-wide v5, p0, Lg7/x4;->d:J

    .line 15
    .line 16
    iget-boolean v8, p0, Lg7/x4;->q:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lg7/a5;->C(Lg7/a5;Lg7/h;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ly6/ya;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg7/x4;->y:Lg7/a5;

    .line 26
    .line 27
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 28
    .line 29
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 30
    .line 31
    sget-object v1, Lg7/j2;->i0:Lg7/i2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lg7/x4;->y:Lg7/a5;

    .line 41
    .line 42
    iget-object v1, p0, Lg7/x4;->b:Lg7/h;

    .line 43
    .line 44
    iget-object v2, p0, Lg7/x4;->x:Lg7/h;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lg7/a5;->B(Lg7/a5;Lg7/h;Lg7/h;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
