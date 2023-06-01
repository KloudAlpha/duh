.class public final Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;
.super Lgf/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgf/a;-><init>(Ljava/lang/Object;)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public afterChange(Lkf/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/h<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$getCardValidTextWatcher$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$getCardValidTextWatcher$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x6

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$getCardValidTextWatcher$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$updatePostalRequired(Lcom/stripe/android/view/CardInputWidget;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
