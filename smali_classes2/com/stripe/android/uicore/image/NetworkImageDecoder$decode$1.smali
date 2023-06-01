.class final Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;
.super Lye/c;
.source "NetworkImageDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/image/NetworkImageDecoder;->decode(Ljava/lang/String;IILwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.uicore.image.NetworkImageDecoder"
    f = "NetworkImageDecoder.kt"
    l = {
        0x1c,
        0x21
    }
    m = "decode"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/uicore/image/NetworkImageDecoder;


# direct methods
.method public constructor <init>(Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/image/NetworkImageDecoder;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;->this$0:Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/uicore/image/NetworkImageDecoder$decode$1;->this$0:Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/stripe/android/uicore/image/NetworkImageDecoder;->decode(Ljava/lang/String;IILwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
