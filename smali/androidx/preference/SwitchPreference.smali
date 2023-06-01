.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0404b0

    .line 2
    .line 3
    .line 4
    const v1, 0x101036d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lb3/k;->a(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/y0;->B5:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-static {p1, p2, v2}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, p2, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p1, p2, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
