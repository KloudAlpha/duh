.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401bc

    const v1, 0x1010091

    .line 12
    invoke-static {p1, v0, v1}, Lb3/k;->a(Landroid/content/Context;II)I

    move-result v0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Landroidx/lifecycle/y0;->t5:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-static {p1, p2, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p2, 0x6

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 p2, 0xb

    const/4 p3, 0x3

    .line 7
    invoke-static {p1, p2, p3}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p2, 0xa

    const/4 p3, 0x4

    .line 8
    invoke-static {p1, p2, p3}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p2, 0x7

    const/4 p3, 0x5

    .line 9
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
