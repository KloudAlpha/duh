.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lr1/w0;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/c2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public x:Lv1/i;

.field public y:Lv1/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "allScopes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/platform/c2;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->d:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->q:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->x:Lv1/i;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->y:Lv1/i;

    .line 21
    .line 22
    return-void
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
.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
