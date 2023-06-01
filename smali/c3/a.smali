.class public final Lc3/a;
.super Ljava/lang/Object;
.source "BlendModeColorFilterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$a;
    }
.end annotation


# direct methods
.method public static a(I)Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    sget-object v0, Lc3/b;->b:Lc3/b;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    if-lt v1, v3, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lc3/c;->a(Lc3/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lc3/a$a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v2
    .line 31
    .line 32
.end method
