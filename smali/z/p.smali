.class public final Lz/p;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# static fields
.field public static final a:Lu/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/t0<",
            "Lk2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lk2/g;->c:I

    .line 2
    .line 3
    sget-object v0, Lu/b2;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lb0/i0;->n(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lk2/g;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lk2/g;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Landroidx/activity/n;->T(FLjava/lang/Object;I)Lu/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz/p;->a:Lu/t0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
