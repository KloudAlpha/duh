.class public final Landroidx/compose/ui/platform/e0$i;
.super Ldf/l;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lcf/p;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/o0;

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/o0;Lcf/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/o0;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/e0$i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/e0$i;->c:Landroidx/compose/ui/platform/o0;

    iput-object p3, p0, Landroidx/compose/ui/platform/e0$i;->d:Lcf/p;

    iput p4, p0, Landroidx/compose/ui/platform/e0$i;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/h;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/e0$i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/e0$i;->c:Landroidx/compose/ui/platform/o0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/e0$i;->d:Lcf/p;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/ui/platform/e0$i;->q:I

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x380

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x48

    .line 40
    .line 41
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/y0;->a(Lr1/v0;Landroidx/compose/ui/platform/i2;Lcf/p;Lk0/h;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 45
    .line 46
    return-object p1
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
