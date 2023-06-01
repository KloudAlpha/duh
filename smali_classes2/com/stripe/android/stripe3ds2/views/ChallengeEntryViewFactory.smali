.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
.super Ljava/lang/Object;
.source "ChallengeEntryViewFactory.kt"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final createChallengeEntrySelectView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 8

    .line 1
    const-string v0, "challengeResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiCustomization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    move v5, v0

    .line 23
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILdf/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->setTextEntryLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeSelectOptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->setChallengeSelectOptions(Ljava/util/List;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public final createChallengeEntryTextView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 7

    .line 1
    const-string v0, "challengeResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiCustomization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setTextEntryLabel(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getTextBoxCustomization()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final createChallengeEntryWebView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 7

    .line 1
    const-string v0, "challengeResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtml()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->loadHtml(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
