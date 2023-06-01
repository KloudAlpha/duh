.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;->$iconUrl:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;->$iconUrl:Ljava/lang/String;

    iget v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V

    return-void
.end method
