.class public final Lcom/stripe/android/PaymentRelayStarter$Modern;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Lcom/stripe/android/PaymentRelayStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modern"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final launcher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

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
    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Modern;->launcher:Landroidx/activity/result/d;

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


# virtual methods
.method public start(Lcom/stripe/android/PaymentRelayStarter$Args;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Modern;->launcher:Landroidx/activity/result/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Modern;->start(Lcom/stripe/android/PaymentRelayStarter$Args;)V

    return-void
.end method
