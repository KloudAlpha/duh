.class final Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;
.super Ldf/l;
.source "DefaultErrorReporter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createSentryAuthHeader$3ds2sdk_release()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lte/g<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lte/g;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "$dstr$key$value"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lte/g;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lte/g;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lte/g;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;->invoke(Lte/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
