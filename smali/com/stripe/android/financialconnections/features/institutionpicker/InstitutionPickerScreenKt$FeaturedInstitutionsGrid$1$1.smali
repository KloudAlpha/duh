.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;
.super Ldf/l;
.source "InstitutionPickerScreen.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1;->invoke(La0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "La0/x;",
        "La0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1;->invoke-BHJ-flc(La0/x;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, La0/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, La0/d;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public final invoke-BHJ-flc(La0/x;)J
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v0, p1

    return-wide v0
.end method
