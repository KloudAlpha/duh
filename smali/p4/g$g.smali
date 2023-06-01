.class public final Lp4/g$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Lp4/g$f;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lp4/g;->a1:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lp4/g$f;

    invoke-direct {v0}, Lp4/g$f;-><init>()V

    iput-object v0, p0, Lp4/g$g;->b:Lp4/g$f;

    return-void
.end method

.method public constructor <init>(Lp4/g$g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lp4/g;->a1:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lp4/g$g;->a:I

    iput v0, p0, Lp4/g$g;->a:I

    .line 5
    new-instance v0, Lp4/g$f;

    iget-object v1, p1, Lp4/g$g;->b:Lp4/g$f;

    invoke-direct {v0, v1}, Lp4/g$f;-><init>(Lp4/g$f;)V

    iput-object v0, p0, Lp4/g$g;->b:Lp4/g$f;

    .line 6
    iget-object v1, p1, Lp4/g$g;->b:Lp4/g$f;

    iget-object v1, v1, Lp4/g$f;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lp4/g$g;->b:Lp4/g$f;

    iget-object v2, v2, Lp4/g$f;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lp4/g$f;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lp4/g$g;->b:Lp4/g$f;

    iget-object v0, v0, Lp4/g$f;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lp4/g$g;->b:Lp4/g$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lp4/g$g;->b:Lp4/g$f;

    iget-object v2, v2, Lp4/g$f;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lp4/g$f;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lp4/g$g;->e:Z

    iput-boolean p1, p0, Lp4/g$g;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/g$g;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lp4/g;

    invoke-direct {v0, p0}, Lp4/g;-><init>(Lp4/g$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lp4/g;

    invoke-direct {p1, p0}, Lp4/g;-><init>(Lp4/g$g;)V

    return-object p1
.end method
