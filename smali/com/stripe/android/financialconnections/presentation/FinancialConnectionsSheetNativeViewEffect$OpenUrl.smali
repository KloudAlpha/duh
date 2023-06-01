.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrl"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

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
    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->copy(Ljava/lang/String;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "OpenUrl(url="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
