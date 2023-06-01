.class public final Lf0/c;
.super Ldf/l;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ly0/b;",
        "Ly0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lf0/c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly0/b;

    .line 2
    .line 3
    const-string v0, "$this$drawWithCache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Lg0/a;->d(Ly0/b;F)Lb1/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lf0/c;->b:J

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1d

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    sget-object v5, Lb1/l;->a:Lb1/l;

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3, v4}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :goto_0
    new-instance v3, Lb1/s;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lb1/s;-><init>(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lf0/b;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3}, Lf0/b;-><init>(FLb1/w;Lb1/s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ly0/b;->d(Lcf/l;)Ly0/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
