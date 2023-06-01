.class public final Lh8/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lh8/t;


# direct methods
.method public constructor <init>(Lh8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/s;->a:Lh8/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh8/s;->a:Lh8/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh8/t;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh8/s;->a:Lh8/t;

    .line 10
    .line 11
    iget-object v0, p1, Lh8/t;->k:Lp4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ll/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh8/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp4/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method
