.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreferenceCompat.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0404af

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/y0;->C5:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-static {p1, p2, v2}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p2, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, p2, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
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
