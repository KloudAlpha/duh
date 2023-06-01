.class public final Lcom/stripe/android/DefaultFraudDetectionDataStore;
.super Ljava/lang/Object;
.source "FraudDetectionDataStore.kt"

# interfaces
.implements Lcom/stripe/android/FraudDetectionDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

.field private static final KEY_DATA:Ljava/lang/String; = "key_fraud_detection_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_FILE:Ljava/lang/String; = "FraudDetectionDataStore"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final prefs$delegate:Lte/e;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->workContext:Lwe/f;

    .line 3
    new-instance p2, Lcom/stripe/android/DefaultFraudDetectionDataStore$prefs$2;

    invoke-direct {p2, p1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lp6/a;->O(Lcf/a;)Lte/j;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->prefs$delegate:Lte/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe/f;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lof/n0;->b:Luf/b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore;-><init>(Landroid/content/Context;Lwe/f;)V

    return-void
.end method

.method public static final synthetic access$getPrefs(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->prefs$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public get(Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->workContext:Lwe/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public save(Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 2

    .line 1
    const-string v0, "fraudDetectionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->getPrefs()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "prefs"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "editor"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->toJson()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "key_fraud_detection_data"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
