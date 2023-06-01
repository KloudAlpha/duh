.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lqh/o;

    invoke-direct {v0}, Lqh/o;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v4, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 1
    iput v4, v0, Lqh/o;->a:I

    iput v3, v0, Lqh/o;->b:I

    iput-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 3
    iput v2, v0, Lqh/o;->a:I

    iput v3, v0, Lqh/o;->b:I

    iput-object v4, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    :goto_0
    new-array v9, v3, [Ljava/math/BigInteger;

    .line 4
    iget v2, v0, Lqh/o;->b:I

    const-string v4, "Ooops! key size 512 or 1024 bit."

    const-string v10, "0"

    const/16 v5, 0x200

    const/16 v12, 0x400

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v13, :cond_c

    iget-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object v6, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    iget v7, v0, Lqh/o;->a:I

    if-eq v7, v5, :cond_b

    if-ne v7, v12, :cond_a

    :goto_1
    const v4, 0x8000

    if-ltz v2, :cond_9

    const/high16 v7, 0x10000

    if-le v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_2
    if-ltz v6, :cond_8

    if-gt v6, v7, :cond_8

    .line 5
    div-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    new-array v3, v3, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    const-string v4, "19381"

    invoke-direct {v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-virtual {v0, v2, v6, v3, v4}, Lqh/o;->a(II[Ljava/math/BigInteger;I)I

    move-result v2

    aget-object v4, v3, v14

    invoke-virtual {v0, v2, v6, v3, v5}, Lqh/o;->a(II[Ljava/math/BigInteger;I)I

    move-result v2

    aget-object v6, v3, v14

    const/16 v3, 0x41

    new-array v3, v3, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v14

    :goto_3
    move v2, v14

    :goto_4
    const/16 v5, 0x40

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v7, Lqh/o;->e:Ljava/math/BigInteger;

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v3, v5

    move v2, v5

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v7, v14

    :goto_5
    if-ge v7, v5, :cond_4

    aget-object v13, v3, v7

    sget-object v12, Lqh/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v11, v7, 0x10

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x400

    goto :goto_5

    :cond_4
    aget-object v5, v3, v5

    aput-object v5, v3, v14

    sget-object v5, Lqh/o;->e:Ljava/math/BigInteger;

    const/16 v7, 0x3ff

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v12, 0x400

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lqh/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    move-object v11, v2

    move v2, v14

    :goto_6
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lqh/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v14, Lqh/o;->e:Ljava/math/BigInteger;

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    const/16 v3, 0x400

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    move v13, v8

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/16 v12, 0x400

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    aput-object v5, v9, v3

    const/4 v2, 0x1

    aput-object v4, v9, v2

    goto :goto_9

    :cond_7
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v6, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    div-int/2addr v6, v4

    const/4 v8, 0x1

    add-int/2addr v6, v8

    move v13, v8

    const/16 v12, 0x400

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_8
    iget-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    div-int/2addr v2, v4

    const/16 v12, 0x400

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 6
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, v2, v6, v9, v5}, Lqh/o;->a(II[Ljava/math/BigInteger;I)I

    :goto_9
    const/4 v2, 0x0

    aget-object v3, v9, v2

    const/4 v4, 0x1

    aget-object v4, v9, v4

    invoke-virtual {v0, v3, v4}, Lqh/o;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v5, Lwh/o0;

    invoke-direct {v5, v3, v4, v0, v2}, Lwh/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto/16 :goto_13

    :cond_c
    iget-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    iget-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    iget v2, v0, Lqh/o;->a:I

    if-eq v2, v5, :cond_17

    const/16 v5, 0x400

    if-ne v2, v5, :cond_16

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-ltz v2, :cond_15

    const-wide v13, 0x100000000L

    cmp-long v2, v6, v13

    if-lez v2, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_b
    cmp-long v2, v11, v4

    if-ltz v2, :cond_14

    cmp-long v2, v11, v13

    if-gtz v2, :cond_14

    const-wide/16 v19, 0x2

    .line 7
    div-long v19, v11, v19

    cmp-long v2, v19, v4

    if-nez v2, :cond_e

    goto/16 :goto_10

    :cond_e
    new-array v13, v3, [Ljava/math/BigInteger;

    new-instance v15, Ljava/math/BigInteger;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v2, "97781173"

    invoke-direct {v14, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x100

    move-object v2, v0

    move-wide v3, v6

    move-wide v5, v11

    move-object v7, v13

    invoke-virtual/range {v2 .. v8}, Lqh/o;->b(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v3

    const/16 v18, 0x0

    aget-object v8, v13, v18

    const/16 v19, 0x200

    move-object v11, v8

    move/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lqh/o;->b(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v2

    aget-object v8, v13, v18

    const/16 v4, 0x21

    new-array v12, v4, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v4, v12, v18

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0x20

    if-ge v2, v3, :cond_f

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v12, v2

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lqh/o;->e:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v12, v4

    move v2, v4

    goto :goto_d

    :cond_f
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_10

    aget-object v5, v12, v4

    sget-object v6, Lqh/o;->e:Ljava/math/BigInteger;

    mul-int/lit8 v7, v4, 0x20

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_10
    aget-object v3, v12, v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    sget-object v3, Lqh/o;->e:Ljava/math/BigInteger;

    const/16 v4, 0x3ff

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/16 v7, 0x400

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lqh/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_11
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v13, Lqh/o;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v4, Lqh/o;->e:Ljava/math/BigInteger;

    move-object/from16 v19, v10

    move-object/from16 v16, v12

    const/16 v10, 0x400

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    const/4 v10, 0x1

    if-ne v12, v10, :cond_12

    move-object/from16 v12, v16

    move-object/from16 v10, v19

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    aput-object v5, v9, v4

    const/4 v2, 0x1

    aput-object v11, v9, v2

    goto :goto_12

    :cond_13
    add-int/lit8 v3, v3, 0x2

    move-object/from16 v12, v16

    move-object/from16 v10, v19

    const/16 v4, 0x3ff

    goto :goto_f

    :cond_14
    :goto_10
    move-object/from16 v19, v10

    const/16 v17, 0x3ff

    iget-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/2addr v2, v3

    const/4 v8, 0x1

    add-int/2addr v2, v8

    int-to-long v11, v2

    move-object/from16 v10, v19

    goto/16 :goto_b

    :cond_15
    :goto_11
    move-object/from16 v19, v10

    const/16 v17, 0x3ff

    iget-object v2, v0, Lqh/o;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v6, v2

    move-object/from16 v10, v19

    goto/16 :goto_a

    .line 8
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v8, 0x200

    move-object v2, v0

    move-wide v3, v6

    move-wide v5, v11

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lqh/o;->b(JJ[Ljava/math/BigInteger;I)J

    :goto_12
    const/4 v2, 0x0

    aget-object v3, v9, v2

    const/4 v4, 0x1

    aget-object v4, v9, v4

    invoke-virtual {v0, v3, v4}, Lqh/o;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v5, Lwh/o0;

    invoke-direct {v5, v3, v4, v0, v2}, Lwh/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :goto_13
    :try_start_0
    const-string v0, "GOST3410"

    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v2, Loi/l;

    new-instance v3, Loi/n;

    .line 10
    iget-object v4, v5, Lwh/o0;->b:Ljava/math/BigInteger;

    .line 11
    iget-object v6, v5, Lwh/o0;->c:Ljava/math/BigInteger;

    .line 12
    iget-object v5, v5, Lwh/o0;->d:Ljava/math/BigInteger;

    .line 13
    invoke-direct {v3, v4, v6, v5}, Loi/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3}, Loi/l;-><init>(Loi/n;)V

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
