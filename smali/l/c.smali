.class public final Ll/c;
.super Ll/b;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$c;,
        Ll/c$b;,
        Ll/c$a;,
        Ll/c$d;,
        Ll/c$e;
    }
.end annotation


# instance fields
.field public final d:Le3/b;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Ll/c;->d:Le3/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->collapseActionView()Z

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

.method public final expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->expandActionView()Z

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

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->b()Lk3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ll/c$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ll/c$a;

    .line 12
    .line 13
    iget-object v0, v0, Ll/c$a;->b:Landroid/view/ActionProvider;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ll/c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ll/c$c;

    .line 12
    .line 13
    iget-object v0, v0, Ll/c$c;->b:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object v0
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

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getAlphabeticModifiers()I

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

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

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

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

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

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

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

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getNumericModifiers()I

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

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

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

.method public final getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

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

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll/b;->e(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

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

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->isActionViewExpanded()Z

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

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

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

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

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

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

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

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

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

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Ll/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll/c$b;-><init>(Ll/c;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll/c;->d:Le3/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Le3/b;->a(Lk3/b;)Le3/b;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Le3/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Ll/c;->d:Le3/b;

    invoke-interface {p1}, Le3/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/c;->d:Le3/b;

    new-instance v1, Ll/c$c;

    invoke-direct {v1, p1}, Ll/c$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Le3/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/c$c;

    invoke-direct {v0, p1}, Ll/c$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Le3/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1, p2}, Le3/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/b;->setContentDescription(Ljava/lang/CharSequence;)Le3/b;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1, p2}, Le3/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll/c$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll/c$d;-><init>(Ll/c;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll/c$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll/c$e;-><init>(Ll/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1, p2, p3, p4}, Le3/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/b;->setShowAsAction(I)V

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

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le3/b;->setTooltipText(Ljava/lang/CharSequence;)Le3/b;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->d:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
