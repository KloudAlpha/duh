.class public final Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;
.super Lcom/stripe/android/ui/core/elements/FormElement;
.source "AfterpayClearpayHeaderElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

.field public static final NO_BREAK_SPACE:Ljava/lang/String; = "\u00a0"

.field public static final url:Ljava/lang/String; = "https://static.afterpay.com/modal/%s.html"


# instance fields
.field private final amount:Lcom/stripe/android/ui/core/Amount;

.field private final controller:Lcom/stripe/android/ui/core/elements/Controller;

.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormElement;-><init>(Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->controller:Lcom/stripe/android/ui/core/elements/Controller;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;)V

    return-void
.end method

.method private final component2()Lcom/stripe/android/ui/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;)Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    move-result-object p0

    return-object p0
.end method

.method private final getLocaleString(Le2/b;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le2/b;->a:Le2/d;

    .line 7
    .line 8
    invoke-interface {v1}, Le2/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Le2/b;->a:Le2/d;

    .line 32
    .line 33
    invoke-interface {p1}, Le2/d;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/ui/core/elements/Controller;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;)Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/ui/core/elements/Controller;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getController()Lcom/stripe/android/ui/core/elements/Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->controller:Lcom/stripe/android/ui/core/elements/Controller;

    .line 2
    .line 3
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getFormFieldValueFlow()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lte/g<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lue/y;->b:Lue/y;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 2
    .line 3
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getInfoUrl()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Le2/b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "getDefault()"

    .line 11
    .line 12
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_0

    .line 27
    .line 28
    new-instance v8, Le2/a;

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "localeList[i]"

    .line 35
    .line 36
    invoke-static {v9, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, Le2/a;-><init>(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Le2/d;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Le2/b;-><init>(Le2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getLocaleString(Le2/b;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "https://static.afterpay.com/modal/%s.html"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "format(this, *args)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public final getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/Amount;->getCurrencyCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "eur"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    sget v1, Lcom/stripe/android/ui/core/R$string;->afterpay_clearpay_message:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "resources.getString(\n   \u2026learpay_message\n        )"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "<num_installments/>"

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lcom/stripe/android/uicore/format/CurrencyFormatter;->INSTANCE:Lcom/stripe/android/uicore/format/CurrencyFormatter;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/Amount;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    int-to-long v0, v0

    .line 66
    div-long/2addr v3, v0

    .line 67
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/Amount;->getCurrencyCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/uicore/format/CurrencyFormatter;->format$default(Lcom/stripe/android/uicore/format/CurrencyFormatter;JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "<installment_price/>"

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "<img/>\u00a0<a href=\""

    .line 85
    .line 86
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getInfoUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\"><b>\u24d8</b></a>"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "<img/>"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/Amount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AfterpayClearpayHeaderElement(identifier="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", amount="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", controller="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getController()Lcom/stripe/android/ui/core/elements/Controller;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method
