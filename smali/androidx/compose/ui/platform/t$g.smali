.class public final Landroidx/compose/ui/platform/t$g;
.super Lye/c;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t;->a(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x676,
        0x693
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/platform/t;

.field public c:Ls/d;

.field public d:Lqf/h;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/ui/platform/t;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t;",
            "Lwe/d<",
            "-",
            "Landroidx/compose/ui/platform/t$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t$g;->x:Landroidx/compose/ui/platform/t;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/t$g;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/t$g;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/t$g;->y:I

    iget-object p1, p0, Landroidx/compose/ui/platform/t$g;->x:Landroidx/compose/ui/platform/t;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t;->a(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
