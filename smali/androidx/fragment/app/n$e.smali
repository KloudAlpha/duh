.class public final Landroidx/fragment/app/n$e;
.super Landroidx/fragment/app/s;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->createFragmentContainer()Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/s;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->onFindViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/n;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
