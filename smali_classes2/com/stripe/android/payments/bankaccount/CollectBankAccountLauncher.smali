.class public interface abstract Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
.super Ljava/lang/Object;
.source "CollectBankAccountLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;,
        Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;->$$INSTANCE:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;

    sput-object v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;->Companion:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;

    return-void
.end method


# virtual methods
.method public abstract presentWithPaymentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;)V
.end method

.method public abstract presentWithSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;)V
.end method
