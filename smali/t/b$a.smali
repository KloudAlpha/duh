.class public final Lt/b$a;
.super Ldf/l;
.source "AnimatedContent.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->a(Lu/z0;Lw0/h;Lcf/l;Lw0/a;Lcf/l;Lcf/r;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lt/o<",
        "TS;>;",
        "Lt/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    sput-object v0, Lt/b$a;->b:Lt/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt/o;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xdc

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v3, v4}, Lt/h0;->b(Lu/k1;I)Lt/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-wide v5, Lb1/p0;->b:J

    .line 28
    .line 29
    new-instance v2, Lt/w0;

    .line 30
    .line 31
    new-instance v7, Lt/q1;

    .line 32
    .line 33
    new-instance v8, Lt/f1;

    .line 34
    .line 35
    const v9, 0x3f6b851f    # 0.92f

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v5, v6, p1}, Lt/f1;-><init>(FJLu/y;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-direct {v7, v1, v1, v8, p1}, Lt/q1;-><init>(Lt/b1;Lt/y;Lt/f1;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v7}, Lt/w0;-><init>(Lt/q1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lt/v0;->b(Lt/w0;)Lt/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v0, v2, v1, v3}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lt/h0;->c(Lu/k1;I)Lt/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lt/b;->b(Lt/v0;Lt/x0;)Lt/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
