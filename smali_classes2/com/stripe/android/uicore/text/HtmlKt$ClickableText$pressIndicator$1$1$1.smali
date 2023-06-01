.class final Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;
.super Ldf/l;
.source "Html.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La1/c;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layoutResult:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx1/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lx1/v;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;->$layoutResult:Lk0/j1;

    iput-object p2, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;->$onClick:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-wide v0, p1, La1/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lte/u;->a:Lte/u;

    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;->$layoutResult:Lk0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/v;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lx1/v;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lue/w;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, La1/d;

    .line 36
    .line 37
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v3, La1/d;->a:F

    .line 42
    .line 43
    iget v6, v3, La1/d;->b:F

    .line 44
    .line 45
    invoke-static {v5, v6}, Lp9/a;->l(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, La1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v3, La1/d;->c:F

    .line 62
    .line 63
    iget v3, v3, La1/d;->b:F

    .line 64
    .line 65
    invoke-static {v5, v3}, Lp9/a;->l(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, La1/c;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v3, v4, v3

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_1
    check-cast v2, La1/d;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget p1, v2, La1/d;->c:F

    .line 89
    .line 90
    iget p2, v2, La1/d;->b:F

    .line 91
    .line 92
    invoke-static {p1, p2}, Lp9/a;->l(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iget v0, v2, La1/d;->c:F

    .line 97
    .line 98
    iget v2, v2, La1/d;->b:F

    .line 99
    .line 100
    invoke-static {v0, v2}, Lp9/a;->l(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, La1/c;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v2, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    add-float/2addr v0, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {p1, p2, v0, v2}, La1/c;->a(JFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;->$layoutResult:Lk0/j1;

    .line 118
    .line 119
    invoke-interface {v0}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lx1/v;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lcom/stripe/android/uicore/text/HtmlKt$ClickableText$pressIndicator$1$1$1;->$onClick:Lcf/l;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lx1/v;->l(J)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
