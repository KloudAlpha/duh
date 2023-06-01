.class public final Lm2/h;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lk0/r0;


# instance fields
.field public final synthetic a:Lm2/t;


# direct methods
.method public constructor <init>(Lm2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/h;->a:Lm2/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/h;->a:Lm2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/h;->a:Lm2/t;

    .line 7
    .line 8
    const v1, 0x7f0a0633

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lm2/t;->y:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
