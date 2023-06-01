.class public final Lvd/s;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "WeekDayView.java"


# instance fields
.field public b:Lwd/d;

.field public c:Lxj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwd/d;->q0:Lk1/c;

    .line 5
    .line 6
    iput-object p1, p0, Lvd/s;->b:Lwd/d;

    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvd/s;->c:Lxj/c;

    .line 18
    .line 19
    iget-object p1, p0, Lvd/s;->b:Lwd/d;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lwd/d;->a(Lxj/c;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
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
