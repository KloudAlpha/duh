.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final wrongAES128:Ljava/lang/String; = "2.16.840.1.101.3.4.2"

.field private static final wrongAES192:Ljava/lang/String; = "2.16.840.1.101.3.4.22"

.field private static final wrongAES256:Ljava/lang/String; = "2.16.840.1.101.3.4.42"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    const-string v4, "$AlgParams"

    const-string v5, "AlgorithmParameters.AES"

    .line 1
    invoke-static {v2, v3, v4, v1, v5}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2"

    const-string v4, "AES"

    .line 2
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22"

    const-string v5, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42"

    .line 3
    invoke-static {v1, v2, v4, v5, v4}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Alg.Alias.AlgorithmParameters."

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lug/b;->s:Lhg/o;

    .line 5
    invoke-static {v2, v6, v1, v4, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    sget-object v7, Lug/b;->A:Lhg/o;

    .line 7
    invoke-static {v2, v7, v1, v4, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    sget-object v8, Lug/b;->I:Lhg/o;

    .line 9
    invoke-static {v2, v8, v1, v4, v3}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "$AlgParamsGCM"

    const-string v10, "AlgorithmParameters.GCM"

    .line 10
    invoke-static {v2, v9, v1, v10, v5}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    sget-object v9, Lug/b;->w:Lhg/o;

    const-string v10, "GCM"

    .line 12
    invoke-static {v2, v9, v1, v10, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    sget-object v11, Lug/b;->E:Lhg/o;

    .line 14
    invoke-static {v2, v11, v1, v10, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    sget-object v12, Lug/b;->M:Lhg/o;

    .line 16
    invoke-static {v2, v12, v1, v10, v3}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "$AlgParamsCCM"

    const-string v14, "AlgorithmParameters.CCM"

    .line 17
    invoke-static {v2, v13, v1, v14, v5}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    sget-object v13, Lug/b;->x:Lhg/o;

    const-string v14, "CCM"

    .line 19
    invoke-static {v2, v13, v1, v14, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    sget-object v15, Lug/b;->F:Lhg/o;

    .line 21
    invoke-static {v2, v15, v1, v14, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    sget-object v0, Lug/b;->N:Lhg/o;

    .line 23
    invoke-static {v2, v0, v1, v14, v3}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v16, v5

    const-string v5, "$AlgParamGen"

    move-object/from16 v17, v12

    const-string v12, "AlgorithmParameterGenerator.AES"

    .line 24
    invoke-static {v2, v5, v1, v12}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2"

    .line 25
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22"

    const-string v5, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42"

    .line 26
    invoke-static {v1, v2, v4, v5, v4}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v2

    const-string v12, "Cipher.AES"

    invoke-interface {v1, v12, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "$ECB"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v11

    const-string v11, "Cipher.AES"

    invoke-interface {v1, v11, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.2"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.22"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.42"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lug/b;->r:Lhg/o;

    const-string v11, "Cipher"

    .line 28
    invoke-static {v3, v12, v1, v11, v2}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    move-object/from16 v19, v4

    .line 29
    sget-object v4, Lug/b;->z:Lhg/o;

    .line 30
    invoke-static {v3, v12, v1, v11, v4}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    move-object/from16 v20, v4

    .line 31
    sget-object v4, Lug/b;->H:Lhg/o;

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$CBC"

    .line 32
    invoke-static {v2, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v11, v6, v2, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "$CBC"

    .line 34
    invoke-static {v2, v12, v1, v11, v7}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "$CBC"

    .line 35
    invoke-static {v2, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v1, v11, v8, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v2, Lug/b;->t:Lhg/o;

    const-string v12, "$OFB"

    .line 37
    invoke-static {v3, v12, v1, v11, v2}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 38
    sget-object v12, Lug/b;->B:Lhg/o;

    move-object/from16 v22, v8

    const-string v8, "$OFB"

    .line 39
    invoke-static {v3, v8, v1, v11, v12}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 40
    sget-object v8, Lug/b;->J:Lhg/o;

    move-object/from16 v23, v4

    const-string v4, "$OFB"

    .line 41
    invoke-static {v3, v4, v1, v11, v8}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 42
    sget-object v4, Lug/b;->u:Lhg/o;

    move-object/from16 v24, v8

    const-string v8, "$CFB"

    .line 43
    invoke-static {v3, v8, v1, v11, v4}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 44
    sget-object v8, Lug/b;->C:Lhg/o;

    move-object/from16 v25, v12

    const-string v12, "$CFB"

    .line 45
    invoke-static {v3, v12, v1, v11, v8}, La0/m0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)V

    .line 46
    sget-object v12, Lug/b;->K:Lhg/o;

    move-object/from16 v26, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v7

    const-string v7, "$CFB"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v11, v12, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Cipher.AESWRAP"

    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$Wrap"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cipher.AESWRAP"

    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lug/b;->v:Lhg/o;

    const-string v8, "Alg.Alias.Cipher"

    const-string v11, "AESWRAP"

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    move-object/from16 v28, v7

    sget-object v7, Lug/b;->D:Lhg/o;

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    move-object/from16 v29, v7

    sget-object v7, Lug/b;->L:Lhg/o;

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    move-object/from16 v30, v7

    const-string v7, "Alg.Alias.Cipher.AESKW"

    invoke-interface {v1, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v7

    const-string v11, "Cipher.AESWRAPPAD"

    invoke-interface {v1, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$WrapPad"

    move-object/from16 v31, v12

    const-string v12, "Cipher.AESWRAPPAD"

    .line 47
    invoke-static {v7, v11, v1, v12}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 48
    sget-object v7, Lug/b;->y:Lhg/o;

    const-string v11, "AESWRAPPAD"

    invoke-interface {v1, v8, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v12, Lug/b;->G:Lhg/o;

    invoke-interface {v1, v8, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    move-object/from16 v32, v12

    sget-object v12, Lug/b;->O:Lhg/o;

    invoke-interface {v1, v8, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    move-object/from16 v33, v12

    const-string v12, "Alg.Alias.Cipher.AESKWP"

    move-object/from16 v34, v7

    const-string v7, "$RFC3211Wrap"

    .line 49
    invoke-static {v1, v12, v11, v3, v7}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Cipher.AESRFC3211WRAP"

    const-string v12, "$RFC5649Wrap"

    invoke-static {v1, v11, v7, v3, v12}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Cipher.AESRFC5649WRAP"

    const-string v12, "$AlgParamGenCCM"

    invoke-static {v1, v11, v7, v3, v12}, Landroidx/activity/l;->e(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "AlgorithmParameterGenerator.CCM"

    .line 50
    invoke-interface {v1, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v7

    const-string v11, "Cipher.CCM"

    invoke-interface {v1, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$CCM"

    const-string v12, "Cipher.CCM"

    .line 51
    invoke-static {v7, v11, v1, v12}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v8, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-interface {v1, v8, v15, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, v8, v0, v14, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "$AlgParamGenGCM"

    const-string v12, "AlgorithmParameterGenerator.GCM"

    .line 54
    invoke-static {v7, v11, v1, v12, v5}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 55
    invoke-static {v7, v9, v1, v10, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v11, v18

    invoke-static {v7, v11, v1, v10, v5}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, v17

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    move-result-object v5

    const-string v12, "Cipher.GCM"

    invoke-interface {v1, v12, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$GCM"

    const-string v14, "Cipher.GCM"

    .line 57
    invoke-static {v5, v3, v12, v1, v14}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 58
    invoke-interface {v1, v8, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-interface {v1, v8, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v8, v7, v10, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "$KeyGen"

    const-string v12, "KeyGenerator.AES"

    .line 60
    invoke-static {v5, v10, v1, v12, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "$KeyGen128"

    const-string v12, "KeyGenerator.2.16.840.1.101.3.4.2"

    invoke-static {v5, v10, v1, v12, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "$KeyGen192"

    const-string v14, "KeyGenerator.2.16.840.1.101.3.4.22"

    invoke-static {v5, v12, v1, v14, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "$KeyGen256"

    move-object/from16 v17, v8

    const-string v8, "KeyGenerator.2.16.840.1.101.3.4.42"

    invoke-static {v5, v14, v1, v8, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "KeyGenerator"

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    .line 61
    invoke-static {v5, v10, v1, v8, v0}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-static {v0, v3, v10}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v1, v8, v6, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-static {v0, v10, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-static {v0, v3, v10}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v8, v4, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    .line 67
    invoke-static {v0, v12, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-static {v0, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v27

    .line 69
    invoke-static {v1, v8, v2, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v25

    .line 70
    invoke-static {v0, v12, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-static {v0, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    .line 72
    invoke-static {v1, v8, v2, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v23

    .line 73
    invoke-static {v0, v14, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-static {v0, v3, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    .line 75
    invoke-static {v1, v8, v2, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v24

    .line 76
    invoke-static {v0, v14, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-static {v0, v3, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    .line 78
    invoke-static {v1, v8, v2, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGen"

    const-string v4, "KeyGenerator.AESWRAP"

    .line 79
    invoke-static {v0, v2, v1, v4, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v28

    .line 80
    invoke-static {v0, v10, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-static {v0, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v29

    .line 82
    invoke-static {v1, v8, v2, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    .line 83
    invoke-static {v0, v14, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-static {v0, v3, v10}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1, v8, v9, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-static {v0, v12, v1, v8, v11}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-static {v0, v3, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v8, v7, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    invoke-static {v0, v10, v1, v8, v13}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-static {v0, v3, v12}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v1, v8, v15, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v18

    .line 92
    invoke-static {v0, v14, v1, v8, v2}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$KeyGen"

    const-string v5, "KeyGenerator.AESWRAPPAD"

    .line 93
    invoke-static {v0, v3, v4, v1, v5}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-static {v0, v3, v10}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v34

    .line 95
    invoke-static {v1, v8, v4, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v32

    .line 96
    invoke-static {v0, v12, v1, v8, v4}, Landroidx/activity/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-static {v0, v3, v14}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v33

    .line 98
    invoke-static {v1, v8, v4, v0, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AESCMAC"

    const-string v5, "Mac.AESCMAC"

    .line 99
    invoke-static {v0, v4, v1, v5, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AESCCMMAC"

    const-string v5, "Mac.AESCCMMAC"

    const-string v6, "Alg.Alias.Mac."

    invoke-static {v0, v4, v1, v5, v6}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v4, v13, Lhg/o;->b:Ljava/lang/String;

    const-string v5, "AESCCMMAC"

    const-string v6, "Alg.Alias.Mac."

    .line 101
    invoke-static {v0, v4, v1, v5, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    iget-object v4, v15, Lhg/o;->b:Ljava/lang/String;

    const-string v5, "AESCCMMAC"

    const-string v6, "Alg.Alias.Mac."

    .line 103
    invoke-static {v0, v4, v1, v5, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AESCCMMAC"

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljg/a;->a:Lhg/o;

    const-string v2, "PBEWITHSHAAND128BITAES-CBC-BC"

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v5, Ljg/a;->b:Lhg/o;

    const-string v6, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v7, Ljg/a;->c:Lhg/o;

    const-string v8, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v9, Ljg/a;->d:Lhg/o;

    const-string v11, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v9, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v12, Ljg/a;->e:Lhg/o;

    const-string v13, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    sget-object v14, Ljg/a;->f:Lhg/o;

    const-string v15, "PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 106
    invoke-static {v1, v4, v14, v15, v3}, Landroidx/appcompat/widget/a0;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lhg/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v17, v10

    const-string v10, "$PBEWithSHA1AESCBC128"

    move-object/from16 v18, v14

    const-string v14, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 107
    invoke-static {v4, v10, v1, v14, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA1AESCBC192"

    const-string v14, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA1AESCBC256"

    const-string v14, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256AESCBC128"

    const-string v14, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256AESCBC192"

    const-string v14, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-static {v4, v10, v1, v14, v3}, La/o;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256AESCBC256"

    const-string v14, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 108
    invoke-static {v4, v10, v1, v14}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 109
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC"

    const-string v10, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC"

    .line 110
    invoke-static {v1, v4, v13, v10, v15}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithAESCBC"

    const-string v14, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 111
    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithAESCBC"

    const-string v14, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithAESCBC"

    const-string v14, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$KeyFactory"

    const-string v14, "SecretKeyFactory.AES"

    .line 112
    invoke-static {v4, v3, v10, v1, v14}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 113
    sget-object v4, Lug/b;->q:Lhg/o;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$KeyFactory"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "SecretKeyFactory"

    invoke-interface {v1, v14, v4, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$PBEWithMD5And128BitAESCBCOpenSSL"

    const-string v14, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 114
    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithMD5And192BitAESCBCOpenSSL"

    const-string v14, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithMD5And256BitAESCBCOpenSSL"

    const-string v14, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHAAnd128BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHAAnd192BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHAAnd256BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256And128BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256And192BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-static {v4, v3, v10, v1, v14}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "$PBEWithSHA256And256BitAESBC"

    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 115
    invoke-static {v4, v3, v10, v1, v14}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 116
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC"

    invoke-interface {v1, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC"

    invoke-interface {v1, v4, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC"

    invoke-interface {v1, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.SecretKeyFactory"

    invoke-interface {v1, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-interface {v1, v4, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-interface {v1, v4, v9, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    invoke-interface {v1, v4, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v4, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    const-string v6, "PKCS12PBE"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    const-string v8, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 117
    invoke-static {v1, v4, v6, v8, v6}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v8, v16

    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 120
    invoke-static {v4, v0, v1, v6, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object v4, v5, Lhg/o;->b:Ljava/lang/String;

    .line 122
    invoke-static {v0, v4, v1, v6, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-object v4, v7, Lhg/o;->b:Ljava/lang/String;

    .line 124
    invoke-static {v0, v4, v1, v6, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    iget-object v4, v9, Lhg/o;->b:Ljava/lang/String;

    .line 126
    invoke-static {v0, v4, v1, v6, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    iget-object v4, v12, Lhg/o;->b:Ljava/lang/String;

    .line 128
    invoke-static {v0, v4, v1, v6, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 130
    invoke-static {v0, v2, v1, v6, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AESGMAC"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    .line 132
    invoke-static {v3, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    .line 133
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$Poly1305"

    .line 134
    invoke-static {v3, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v3, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
