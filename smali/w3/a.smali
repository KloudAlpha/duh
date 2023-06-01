.class public final Lw3/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$b;,
        Lw3/a$f;,
        Lw3/a$d;,
        Lw3/a$c;,
        Lw3/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Lw3/a$d;

.field public static final H:[[Lw3/a$d;

.field public static final I:[Lw3/a$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lw3/a;->l:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lw3/a;->m:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lw3/a;->n:Ljava/util/List;

    new-array v3, v0, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lw3/a;->o:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 12
    sput-object v3, Lw3/a;->p:[I

    new-array v3, v0, [B

    .line 13
    fill-array-data v3, :array_1

    sput-object v3, Lw3/a;->q:[B

    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_2

    sput-object v3, Lw3/a;->r:[B

    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_3

    sput-object v3, Lw3/a;->s:[B

    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_4

    sput-object v3, Lw3/a;->t:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_5

    sput-object v3, Lw3/a;->u:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 18
    fill-array-data v12, :array_6

    sput-object v12, Lw3/a;->v:[B

    new-array v12, v10, [B

    .line 19
    fill-array-data v12, :array_7

    sput-object v12, Lw3/a;->w:[B

    new-array v12, v2, [B

    .line 20
    fill-array-data v12, :array_8

    sput-object v12, Lw3/a;->x:[B

    new-array v12, v2, [B

    .line 21
    fill-array-data v12, :array_9

    sput-object v12, Lw3/a;->y:[B

    new-array v12, v2, [B

    .line 22
    fill-array-data v12, :array_a

    sput-object v12, Lw3/a;->z:[B

    new-array v12, v2, [B

    .line 23
    fill-array-data v12, :array_b

    sput-object v12, Lw3/a;->A:[B

    new-array v12, v2, [B

    .line 24
    fill-array-data v12, :array_c

    sput-object v12, Lw3/a;->B:[B

    new-array v12, v2, [B

    .line 25
    fill-array-data v12, :array_d

    sput-object v12, Lw3/a;->C:[B

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 31
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lw3/a;->D:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 32
    fill-array-data v12, :array_e

    sput-object v12, Lw3/a;->E:[I

    new-array v12, v10, [B

    .line 33
    fill-array-data v12, :array_f

    sput-object v12, Lw3/a;->F:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lw3/a$d;

    .line 34
    new-instance v3, Lw3/a$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lw3/a$d;

    const/16 v7, 0x100

    const-string v10, "ImageWidth"

    invoke-direct {v3, v7, v0, v2, v10}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v8

    new-instance v3, Lw3/a$d;

    const/16 v7, 0x101

    const-string v10, "ImageLength"

    invoke-direct {v3, v7, v0, v2, v10}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v0

    new-instance v3, Lw3/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Lw3/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lw3/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const/16 v10, 0x111

    const-string v7, "StripOffsets"

    invoke-direct {v3, v10, v0, v2, v7}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const/16 v7, 0x116

    const-string v10, "RowsPerStrip"

    invoke-direct {v3, v7, v0, v2, v10}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const/16 v7, 0x117

    const-string v10, "StripByteCounts"

    invoke-direct {v3, v7, v0, v2, v10}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v7, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v7, v10, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v7, v10, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v10, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lw3/a$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v10, v6, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v10, v6, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v10, v6, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v10, v6, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v10, v6, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v10, v6, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v10, v6, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v10, v6, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v2, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lw3/a$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Lw3/a$d;

    .line 35
    new-instance v6, Lw3/a$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lw3/a$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lw3/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lw3/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lw3/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lw3/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lw3/a$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lw3/a$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lw3/a$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const v6, 0xa002

    const-string v7, "PixelXDimension"

    invoke-direct {v4, v6, v0, v2, v7}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const v6, 0xa003

    const-string v7, "PixelYDimension"

    invoke-direct {v4, v6, v0, v2, v7}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lw3/a$d;

    const v6, 0xc620

    const-string v7, "DefaultCropSize"

    invoke-direct {v4, v6, v0, v2, v7}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Lw3/a$d;

    .line 36
    new-instance v6, Lw3/a$d;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v2}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lw3/a$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v2, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v2

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v2, v8, v14, v7, v6}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v4, v8

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v0

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v2, v10, v14, v7, v6}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v4, v10

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v14, v7}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v14

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v2, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v2, v6, v7, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lw3/a$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v6, v7, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    const/4 v2, 0x1

    new-array v6, v2, [Lw3/a$d;

    .line 37
    new-instance v7, Lw3/a$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v2, v8}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/16 v7, 0x26

    new-array v7, v7, [Lw3/a$d;

    .line 38
    new-instance v10, Lw3/a$d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v0, 0x4

    invoke-direct {v10, v14, v8, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v2

    new-instance v2, Lw3/a$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v8, v10, v0}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-instance v2, Lw3/a$d;

    const/16 v8, 0x100

    const-string v10, "ThumbnailImageWidth"

    const/4 v14, 0x3

    invoke-direct {v2, v8, v14, v0, v10}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v2, v7, v8

    new-instance v2, Lw3/a$d;

    const/16 v8, 0x101

    const-string v10, "ThumbnailImageLength"

    invoke-direct {v2, v8, v14, v0, v10}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v7, v14

    new-instance v2, Lw3/a$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v8, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v0

    new-instance v0, Lw3/a$d;

    const-string v2, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v2, v8, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v2, v8, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const/16 v2, 0x111

    const-string v8, "StripOffsets"

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v2, v10, v14, v8}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const/16 v2, 0x116

    const-string v8, "RowsPerStrip"

    const/4 v14, 0x4

    invoke-direct {v0, v2, v10, v14, v8}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const/16 v2, 0x117

    const-string v8, "StripByteCounts"

    invoke-direct {v0, v2, v10, v14, v8}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x11

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x12

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x13

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x14

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x15

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x16

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x17

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "Xmp"

    const/16 v8, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x20

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x21

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x22

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const-string v2, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x24

    aput-object v0, v7, v2

    new-instance v0, Lw3/a$d;

    const v2, 0xc620

    const-string v8, "DefaultCropSize"

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v2, v10, v14, v8}, Lw3/a$d;-><init>(IIILjava/lang/String;)V

    const/16 v2, 0x25

    aput-object v0, v7, v2

    .line 39
    new-instance v0, Lw3/a$d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v2, v8, v10}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3/a;->G:Lw3/a$d;

    new-array v0, v10, [Lw3/a$d;

    .line 40
    new-instance v2, Lw3/a$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v2, v8, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Lw3/a$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v8, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v0, v8

    new-instance v2, Lw3/a$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v8, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v2, v0, v8

    new-array v2, v8, [Lw3/a$d;

    .line 41
    new-instance v8, Lw3/a$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v2, v10

    new-instance v8, Lw3/a$d;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    new-array v8, v10, [Lw3/a$d;

    .line 42
    new-instance v11, Lw3/a$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Lw3/a$d;

    .line 43
    new-instance v11, Lw3/a$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v10, v1, v13}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Lw3/a$d;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v6, v11, v13

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    .line 44
    sput-object v11, Lw3/a;->H:[[Lw3/a$d;

    new-array v0, v3, [Lw3/a$d;

    .line 45
    new-instance v2, Lw3/a$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v1}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lw3/a$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v1}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lw3/a$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v1}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lw3/a$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v1}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lw3/a$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lw3/a$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lw3/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lw3/a;->I:[Lw3/a$d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 46
    sput-object v1, Lw3/a;->J:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 47
    sput-object v0, Lw3/a;->K:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw3/a;->L:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw3/a;->M:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lw3/a;->N:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lw3/a;->O:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lw3/a;->P:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 54
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 56
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 57
    :goto_0
    sget-object v0, Lw3/a;->H:[[Lw3/a$d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 58
    sget-object v1, Lw3/a;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 59
    sget-object v1, Lw3/a;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 60
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, Lw3/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lw3/a$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lw3/a;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lw3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lw3/a;->M:Ljava/util/HashMap;

    sget-object v1, Lw3/a;->I:[Lw3/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lw3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Lw3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Lw3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lw3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lw3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, Lw3/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw3/a;->H:[[Lw3/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lw3/a;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "ExifInterface"

    .line 26
    .line 27
    instance-of v3, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v3, p0, Lw3/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v0, p0, Lw3/a;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    :try_start_0
    sget v8, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Lw3/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-boolean v5, Lw3/a;->l:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v5, "The file descriptor for the given input is not seekable"

    .line 65
    .line 66
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    move v5, v1

    .line 70
    :goto_0
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Lw3/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lw3/a;->a:Ljava/io/FileDescriptor;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v0, p0, Lw3/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    iput-object v0, p0, Lw3/a;->a:Ljava/io/FileDescriptor;

    .line 84
    .line 85
    :goto_1
    move v0, v1

    .line 86
    :goto_2
    :try_start_1
    sget-object v3, Lw3/a;->H:[[Lw3/a$d;

    .line 87
    .line 88
    array-length v3, v3

    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v5, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v5, v3, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    const/16 v3, 0x1388

    .line 106
    .line 107
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lw3/a;->f(Ljava/io/BufferedInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lw3/a;->c:I

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-eq p1, v7, :cond_4

    .line 124
    .line 125
    if-eq p1, v6, :cond_4

    .line 126
    .line 127
    if-eq p1, v5, :cond_4

    .line 128
    .line 129
    if-ne p1, v3, :cond_5

    .line 130
    .line 131
    :cond_4
    move v4, v1

    .line 132
    :cond_5
    if-eqz v4, :cond_9

    .line 133
    .line 134
    new-instance p1, Lw3/a$f;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lw3/a$f;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lw3/a;->c:I

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lw3/a;->d(Lw3/a$f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v1, 0x7

    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lw3/a;->g(Lw3/a$f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/16 v1, 0xa

    .line 157
    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lw3/a;->k(Lw3/a$f;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0, p1}, Lw3/a;->j(Lw3/a$f;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget v0, p0, Lw3/a;->h:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lw3/a$f;->c(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lw3/a;->u(Lw3/a$b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance p1, Lw3/a$b;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lw3/a$b;-><init>(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lw3/a;->c:I

    .line 183
    .line 184
    if-ne v0, v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v1}, Lw3/a;->e(Lw3/a$b;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-ne v0, v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lw3/a;->h(Lw3/a$b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v0, v6, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lw3/a;->i(Lw3/a$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    if-ne v0, v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lw3/a;->l(Lw3/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 208
    .line 209
    .line 210
    sget-boolean p1, Lw3/a;->l:Z

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    goto :goto_7

    .line 217
    :catch_1
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :catch_2
    move-exception p1

    .line 220
    :goto_5
    :try_start_2
    sget-boolean v0, Lw3/a;->l:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 225
    .line 226
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    :goto_6
    invoke-virtual {p0}, Lw3/a;->p()V

    .line 235
    .line 236
    .line 237
    :cond_f
    return-void

    .line 238
    :goto_7
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 239
    .line 240
    .line 241
    sget-boolean v0, Lw3/a;->l:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Lw3/a;->p()V

    .line 246
    .line 247
    .line 248
    :cond_10
    throw p1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static q(Lw3/a$b;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lw3/a;->l:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Invalid byte order: "

    .line 30
    .line 31
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    sget-boolean p0, Lw3/a;->l:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "readExifSegment: Byte Align II"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lw3/a$c;->a(Ljava/lang/String;)Lw3/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lw3/a;->c(Ljava/lang/String;)Lw3/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lw3/a;->L:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw3/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, Lw3/a$c;->a:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, v0, Lw3/a$c;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lw3/a$e;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    iget-wide v3, v2, Lw3/a$e;->a:J

    .line 82
    .line 83
    long-to-float v3, v3

    .line 84
    iget-wide v4, v2, Lw3/a$e;->b:J

    .line 85
    .line 86
    long-to-float v2, v4

    .line 87
    div-float/2addr v3, v2

    .line 88
    float-to-int v2, v3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aget-object v2, p1, v1

    .line 97
    .line 98
    iget-wide v3, v2, Lw3/a$e;->a:J

    .line 99
    .line 100
    long-to-float v3, v3

    .line 101
    iget-wide v4, v2, Lw3/a$e;->b:J

    .line 102
    .line 103
    long-to-float v2, v4

    .line 104
    div-float/2addr v3, v2

    .line 105
    float-to-int v2, v3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aget-object p1, p1, v1

    .line 114
    .line 115
    iget-wide v2, p1, Lw3/a$e;->a:J

    .line 116
    .line 117
    long-to-float v2, v2

    .line 118
    iget-wide v3, p1, Lw3/a$e;->b:J

    .line 119
    .line 120
    long-to-float p1, v3

    .line 121
    div-float/2addr v2, p1

    .line 122
    float-to-int p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    const-string p1, "%02d:%02d:%02d"

    .line 130
    .line 131
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 137
    .line 138
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lw3/a$c;->e(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final c(Ljava/lang/String;)Lw3/a$c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lw3/a;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lw3/a;->H:[[Lw3/a$d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw3/a$c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
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

.method public final d(Lw3/a$f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lw3/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lw3/a$a;-><init>(Lw3/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lw3/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x1f

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v6

    .line 98
    move-object v4, v0

    .line 99
    :goto_0
    const/4 v5, 0x0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v7, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v7, v7, v5

    .line 105
    .line 106
    const-string v8, "ImageWidth"

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-static {v9, v10}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    const-string v8, "ImageLength"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v9, v10}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v7, 0x6

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x5a

    .line 151
    .line 152
    if-eq v9, v10, :cond_6

    .line 153
    .line 154
    const/16 v10, 0xb4

    .line 155
    .line 156
    if-eq v9, v10, :cond_5

    .line 157
    .line 158
    const/16 v10, 0x10e

    .line 159
    .line 160
    if-eq v9, v10, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v8, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v8, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v8, v7

    .line 169
    :goto_1
    iget-object v9, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 170
    .line 171
    aget-object v9, v9, v5

    .line 172
    .line 173
    const-string v10, "Orientation"

    .line 174
    .line 175
    iget-object v11, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-static {v8, v11}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v2, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-le v3, v7, :cond_b

    .line 197
    .line 198
    int-to-long v8, v2

    .line 199
    invoke-virtual {p1, v8, v9}, Lw3/a$f;->c(J)V

    .line 200
    .line 201
    .line 202
    new-array v8, v7, [B

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v7, :cond_a

    .line 209
    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 212
    .line 213
    sget-object v7, Lw3/a;->O:[B

    .line 214
    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    new-array v7, v3, [B

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v3, :cond_8

    .line 228
    .line 229
    iput v2, p0, Lw3/a;->h:I

    .line 230
    .line 231
    invoke-virtual {p0, v5, v7}, Lw3/a;->r(I[B)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v0, "Can\'t read exif"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "Invalid identifier"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Can\'t read identifier"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "Invalid exif length"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    :goto_2
    sget-boolean p1, Lw3/a;->l:Z

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    const-string p1, "ExifInterface"

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "Heif meta: "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, "x"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", rotation "

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    goto :goto_3

    .line 315
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final e(Lw3/a$b;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lw3/a;->l:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    iput-object v3, v1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "Invalid marker: "

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v3, v6, :cond_19

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, -0x28

    .line 51
    .line 52
    if-ne v7, v8, :cond_18

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    move v5, v3

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v6, :cond_17

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    add-int/2addr v3, v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-boolean v9, Lw3/a;->l:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const-string v10, "Found JPEG segment indicator: "

    .line 73
    .line 74
    invoke-static {v10}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    and-int/lit16 v11, v8, 0xff

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/2addr v3, v7

    .line 95
    const/16 v10, -0x27

    .line 96
    .line 97
    if-eq v8, v10, :cond_16

    .line 98
    .line 99
    const/16 v10, -0x26

    .line 100
    .line 101
    if-ne v8, v10, :cond_2

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sub-int/2addr v10, v5

    .line 110
    add-int/2addr v3, v5

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    const-string v5, "JPEG segment: "

    .line 114
    .line 115
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    and-int/lit16 v9, v8, 0xff

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, " (length: "

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v10, 0x2

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, ")"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v5, "Invalid length"

    .line 151
    .line 152
    if-ltz v10, :cond_15

    .line 153
    .line 154
    const/16 v9, -0x1f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    if-eq v8, v9, :cond_8

    .line 158
    .line 159
    const/4 v9, -0x2

    .line 160
    if-eq v8, v9, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_0
    invoke-virtual {v1, v7}, Lw3/a$b;->a(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 179
    .line 180
    aget-object v7, v7, v2

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    if-eq v2, v8, :cond_4

    .line 184
    .line 185
    const-string v9, "ImageLength"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 189
    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    int-to-long v11, v11

    .line 195
    iget-object v13, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v11, v12, v13}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object v7, v7, v2

    .line 207
    .line 208
    if-eq v2, v8, :cond_5

    .line 209
    .line 210
    const-string v8, "ImageWidth"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 214
    .line 215
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readUnsignedShort()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v11, v9

    .line 220
    iget-object v9, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-static {v11, v12, v9}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, -0x5

    .line 230
    .line 231
    :goto_3
    move v11, v10

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_6
    new-array v8, v10, [B

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v9, v10, :cond_7

    .line 241
    .line 242
    const-string v9, "UserComment"

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_13

    .line 249
    .line 250
    iget-object v10, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 251
    .line 252
    aget-object v7, v10, v7

    .line 253
    .line 254
    new-instance v10, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v12, Lw3/a;->N:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-direct {v10, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lw3/a$c;->a(Ljava/lang/String;)Lw3/a$c;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v2, "Invalid exif"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    new-array v8, v10, [B

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lw3/a$b;->readFully([B)V

    .line 281
    .line 282
    .line 283
    add-int v9, v3, v10

    .line 284
    .line 285
    sget-object v12, Lw3/a;->O:[B

    .line 286
    .line 287
    if-nez v12, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    array-length v13, v12

    .line 291
    if-ge v10, v13, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move v13, v11

    .line 295
    :goto_4
    array-length v14, v12

    .line 296
    if-ge v13, v14, :cond_c

    .line 297
    .line 298
    aget-byte v14, v8, v13

    .line 299
    .line 300
    aget-byte v15, v12, v13

    .line 301
    .line 302
    if-eq v14, v15, :cond_b

    .line 303
    .line 304
    :goto_5
    move v13, v11

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move v13, v7

    .line 310
    :goto_6
    if-eqz v13, :cond_d

    .line 311
    .line 312
    array-length v7, v12

    .line 313
    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    add-int v3, p2, v3

    .line 318
    .line 319
    array-length v8, v12

    .line 320
    add-int/2addr v3, v8

    .line 321
    iput v3, v0, Lw3/a;->h:I

    .line 322
    .line 323
    invoke-virtual {v0, v2, v7}, Lw3/a;->r(I[B)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lw3/a$b;

    .line 327
    .line 328
    invoke-direct {v3, v7}, Lw3/a$b;-><init>([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lw3/a;->u(Lw3/a$b;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    sget-object v12, Lw3/a;->P:[B

    .line 336
    .line 337
    if-nez v12, :cond_e

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    array-length v13, v12

    .line 341
    if-ge v10, v13, :cond_f

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move v13, v11

    .line 345
    :goto_7
    array-length v14, v12

    .line 346
    if-ge v13, v14, :cond_11

    .line 347
    .line 348
    aget-byte v14, v8, v13

    .line 349
    .line 350
    aget-byte v15, v12, v13

    .line 351
    .line 352
    if-eq v14, v15, :cond_10

    .line 353
    .line 354
    :goto_8
    move v7, v11

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    :goto_9
    if-eqz v7, :cond_12

    .line 360
    .line 361
    array-length v7, v12

    .line 362
    add-int/2addr v3, v7

    .line 363
    array-length v7, v12

    .line 364
    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v7, "Xmp"

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_12

    .line 375
    .line 376
    iget-object v8, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 377
    .line 378
    aget-object v8, v8, v11

    .line 379
    .line 380
    new-instance v10, Lw3/a$c;

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    array-length v13, v15

    .line 385
    move-object/from16 v18, v7

    .line 386
    .line 387
    int-to-long v6, v3

    .line 388
    move-object v12, v10

    .line 389
    move v3, v13

    .line 390
    move-wide v13, v6

    .line 391
    move/from16 v17, v3

    .line 392
    .line 393
    invoke-direct/range {v12 .. v17}, Lw3/a$c;-><init>(J[BII)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v18

    .line 397
    .line 398
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_a
    move v3, v9

    .line 402
    :cond_13
    :goto_b
    if-ltz v11, :cond_14

    .line 403
    .line 404
    invoke-virtual {v1, v11}, Lw3/a$b;->a(I)V

    .line 405
    .line 406
    .line 407
    add-int/2addr v3, v11

    .line 408
    const/4 v5, 0x2

    .line 409
    const/4 v6, -0x1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_16
    :goto_c
    iget-object v2, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 425
    .line 426
    iput-object v2, v1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v2, "Invalid marker:"

    .line 432
    .line 433
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    and-int/lit16 v3, v7, 0xff

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 455
    .line 456
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    and-int/lit16 v3, v3, 0xff

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 478
    .line 479
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    and-int/lit16 v3, v3, 0xff

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lw3/a;->q:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "FUJIFILMCCD-RAW"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Lw3/a$b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lw3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Lw3/a$b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Lw3/a;->r:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x10

    .line 102
    .line 103
    const-wide/16 v15, 0x8

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8}, Lw3/a$b;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v0, v9, v13

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-wide v13, v15

    .line 118
    :cond_8
    int-to-long v6, v2

    .line 119
    cmp-long v0, v9, v6

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    move-wide v9, v6

    .line 124
    :cond_9
    sub-long/2addr v9, v13

    .line 125
    cmp-long v0, v9, v15

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    new-array v0, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move v2, v4

    .line 135
    move v13, v2

    .line 136
    :goto_4
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v6, v14

    .line 141
    .line 142
    if-gez v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    cmp-long v14, v6, v11

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object v14, Lw3/a;->s:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v14, Lw3/a;->t:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_6
    add-long/2addr v6, v11

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    :try_start_2
    sget-boolean v2, Lw3/a;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_12
    move v0, v4

    .line 214
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    return v0

    .line 219
    :cond_13
    :try_start_3
    new-instance v2, Lw3/a$b;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lw3/a$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Lw3/a;->q(Lw3/a$b;)Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    iput-object v0, v2, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v2}, Lw3/a$b;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    const/16 v6, 0x4f52

    .line 237
    .line 238
    if-eq v0, v6, :cond_15

    .line 239
    .line 240
    const/16 v6, 0x5352

    .line 241
    .line 242
    if-ne v0, v6, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto :goto_c

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_c
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_16
    throw v0

    .line 263
    :catch_2
    const/4 v2, 0x0

    .line 264
    :catch_3
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move v0, v4

    .line 270
    :goto_d
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    return v0

    .line 274
    :cond_18
    :try_start_5
    new-instance v2, Lw3/a$b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lw3/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v2}, Lw3/a;->q(Lw3/a$b;)Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    iput-object v0, v2, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v2}, Lw3/a$b;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    const/16 v6, 0x55

    .line 292
    .line 293
    if-ne v0, v6, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_19
    move v0, v4

    .line 298
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_11

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v6, v2

    .line 304
    goto :goto_f

    .line 305
    :catch_4
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_f
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    throw v0

    .line 315
    :catch_5
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move v0, v4

    .line 322
    :goto_11
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_1c
    move v0, v4

    .line 328
    :goto_12
    sget-object v2, Lw3/a;->w:[B

    .line 329
    .line 330
    array-length v6, v2

    .line 331
    if-ge v0, v6, :cond_1e

    .line 332
    .line 333
    aget-byte v6, v3, v0

    .line 334
    .line 335
    aget-byte v2, v2, v0

    .line 336
    .line 337
    if-eq v6, v2, :cond_1d

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v0, 0x1

    .line 345
    :goto_13
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1f
    move v0, v4

    .line 351
    :goto_14
    sget-object v2, Lw3/a;->A:[B

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    if-ge v0, v6, :cond_21

    .line 355
    .line 356
    aget-byte v6, v3, v0

    .line 357
    .line 358
    aget-byte v2, v2, v0

    .line 359
    .line 360
    if-eq v6, v2, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_21
    move v0, v4

    .line 367
    :goto_15
    sget-object v2, Lw3/a;->B:[B

    .line 368
    .line 369
    array-length v6, v2

    .line 370
    if-ge v0, v6, :cond_23

    .line 371
    .line 372
    sget-object v6, Lw3/a;->A:[B

    .line 373
    .line 374
    array-length v6, v6

    .line 375
    add-int/2addr v6, v0

    .line 376
    add-int/2addr v6, v5

    .line 377
    aget-byte v6, v3, v6

    .line 378
    .line 379
    aget-byte v2, v2, v0

    .line 380
    .line 381
    if-eq v6, v2, :cond_22

    .line 382
    .line 383
    :goto_16
    move v7, v4

    .line 384
    goto :goto_17

    .line 385
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_23
    const/4 v7, 0x1

    .line 389
    :goto_17
    if-eqz v7, :cond_24

    .line 390
    .line 391
    const/16 v0, 0xe

    .line 392
    .line 393
    return v0

    .line 394
    :cond_24
    return v4

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    move-object v6, v8

    .line 397
    :goto_18
    move-object v8, v6

    .line 398
    :goto_19
    if-eqz v8, :cond_25

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 401
    .line 402
    .line 403
    :cond_25
    throw v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final g(Lw3/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/a;->j(Lw3/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw3/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lw3/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Lw3/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lw3/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object p1, v1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object p1, Lw3/a;->u:[B

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lw3/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lw3/a$f;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lw3/a;->v:[B

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lw3/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lw3/a$f;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-wide/16 v2, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lw3/a$f;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 75
    invoke-virtual {p0, v1, p1}, Lw3/a;->s(Lw3/a$f;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    const-string v2, "PreviewImageStart"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lw3/a$c;

    .line 90
    .line 91
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v1, v2, v1

    .line 94
    .line 95
    const-string v2, "PreviewImageLength"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lw3/a$c;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    const-string v4, "JPEGInterchangeFormat"

    .line 113
    .line 114
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object p1, p1, v3

    .line 120
    .line 121
    const-string v2, "JPEGInterchangeFormatLength"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    const-string v1, "AspectFrame"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lw3/a$c;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [I

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v1, v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x2

    .line 158
    aget v1, p1, v1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aget v3, p1, v2

    .line 162
    .line 163
    if-le v1, v3, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    aget v4, p1, v4

    .line 167
    .line 168
    aget p1, p1, v0

    .line 169
    .line 170
    if-le v4, p1, :cond_6

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v0

    .line 174
    sub-int/2addr v4, p1

    .line 175
    add-int/2addr v4, v0

    .line 176
    if-ge v1, v4, :cond_4

    .line 177
    .line 178
    add-int/2addr v1, v4

    .line 179
    sub-int v4, v1, v4

    .line 180
    .line 181
    sub-int/2addr v1, v4

    .line 182
    :cond_4
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 195
    .line 196
    aget-object v1, v1, v2

    .line 197
    .line 198
    const-string v3, "ImageWidth"

    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 204
    .line 205
    aget-object p1, p1, v2

    .line 206
    .line 207
    const-string v1, "ImageLength"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 214
    .line 215
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "ExifInterface"

    .line 231
    .line 232
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final h(Lw3/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw3/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v0, p1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v0, Lw3/a;->w:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    invoke-virtual {p1, v1}, Lw3/a$b;->a(I)V

    .line 35
    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw3/a$b;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    add-int/2addr v0, v3

    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_7

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lw3/a;->y:[B

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    sget-object v3, Lw3/a;->z:[B

    .line 77
    .line 78
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v3, Lw3/a;->x:[B

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-array v3, v2, [B

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lw3/a$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v2, Ljava/util/zip/CRC32;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-int v4, v4

    .line 121
    if-ne v4, p1, :cond_4

    .line 122
    .line 123
    iput v0, p0, Lw3/a;->h:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v3}, Lw3/a;->r(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lw3/a;->x()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lw3/a$b;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Lw3/a$b;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lw3/a;->u(Lw3/a$b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lw3/b;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lw3/a$b;->a(I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final i(Lw3/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw3/a;->l:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lw3/a$b;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    iget v5, p1, Lw3/a$b;->d:I

    .line 75
    .line 76
    sub-int v5, v3, v5

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lw3/a$b;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    new-instance v5, Lw3/a$b;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lw3/a$b;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-virtual {p0, v5, v3, v4}, Lw3/a;->e(Lw3/a$b;II)V

    .line 91
    .line 92
    .line 93
    iget v3, p1, Lw3/a$b;->d:I

    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {p1, v2}, Lw3/a$b;->a(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    iput-object v2, p1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {p1}, Lw3/a$b;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "numberOfDirectoryEntry: "

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    move v3, v0

    .line 131
    :goto_0
    if-ge v3, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lw3/a$b;->readUnsignedShort()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1}, Lw3/a$b;->readUnsignedShort()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lw3/a;->G:Lw3/a$d;

    .line 142
    .line 143
    iget v6, v6, Lw3/a$d;->a:I

    .line 144
    .line 145
    if-ne v4, v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lw3/a$b;->readShort()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Lw3/a$b;->readShort()S

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v3, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 168
    .line 169
    aget-object v5, v5, v0

    .line 170
    .line 171
    const-string v6, "ImageLength"

    .line 172
    .line 173
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v0, v3, v0

    .line 179
    .line 180
    const-string v3, "ImageWidth"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-boolean v0, Lw3/a;->l:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Updated to length: "

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", width: "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    invoke-virtual {p1, v5}, Lw3/a$b;->a(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final j(Lw3/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/a;->o(Lw3/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lw3/a;->s(Lw3/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lw3/a;->w(Lw3/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lw3/a;->w(Lw3/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lw3/a;->w(Lw3/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw3/a;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lw3/a;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw3/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lw3/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Lw3/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lw3/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object p1, v1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v1, p1}, Lw3/a$b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lw3/a;->s(Lw3/a$f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object p1, v1, p1

    .line 66
    .line 67
    const-string v1, "ColorSpace"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lw3/a$c;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v0, v2, v0

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final k(Lw3/a$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw3/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lw3/a;->j(Lw3/a$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw3/a$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lw3/a$b;

    .line 46
    .line 47
    iget-object v2, p1, Lw3/a$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lw3/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lw3/a$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v1, p1, v2}, Lw3/a;->e(Lw3/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw3/a$c;

    .line 70
    .line 71
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lw3/a$c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final l(Lw3/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw3/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v0, p1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v0, Lw3/a;->A:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {p1, v0}, Lw3/a$b;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lw3/a$b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    sget-object v1, Lw3/a;->B:[B

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-virtual {p1, v2}, Lw3/a$b;->a(I)V

    .line 47
    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x4

    .line 53
    :try_start_0
    new-array v3, v2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v2, :cond_6

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p1}, Lw3/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v2

    .line 67
    sget-object v2, Lw3/a;->C:[B

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-array v0, v4, [B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v4, :cond_1

    .line 82
    .line 83
    iput v1, p0, Lw3/a;->h:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lw3/a;->r(I[B)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lw3/a$b;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lw3/a$b;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lw3/a;->u(Lw3/a$b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lw3/b;->a([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/2addr v1, v4

    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_4
    if-gt v1, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lw3/a$b;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v0, "Encountered corrupt WebP file."

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final m(Lw3/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lw3/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lw3/a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lw3/a;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lw3/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lw3/a;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Lw3/a;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", length: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ExifInterface"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw3/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final o(Lw3/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw3/a;->q(Lw3/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lw3/a$b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw3/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lw3/a;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Invalid start code: "

    .line 30
    .line 31
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw3/a$b;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x8

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lw3/a$b;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "Invalid first Ifd offset: "

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "The size of tag group["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La/n;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lw3/a$c;

    .line 64
    .line 65
    const-string v5, "tagName: "

    .line 66
    .line 67
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", tagType: "

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lw3/a$c;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", tagValue: \'"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lw3/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "\'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final r(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw3/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw3/a;->o(Lw3/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lw3/a;->s(Lw3/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final s(Lw3/a$f;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw3/a;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    iget v4, v1, Lw3/a$b;->d:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Lw3/a;->l:Z

    .line 23
    .line 24
    const-string v5, "ExifInterface"

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "numberOfDirectoryEntry: "

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    if-gtz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    move v6, v4

    .line 53
    :goto_0
    const/4 v7, 0x5

    .line 54
    if-ge v4, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget v10, v1, Lw3/a$b;->d:I

    .line 69
    .line 70
    int-to-long v10, v10

    .line 71
    const-wide/16 v12, 0x4

    .line 72
    .line 73
    add-long/2addr v10, v12

    .line 74
    sget-object v14, Lw3/a;->J:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v14, v14, v2

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object v14, v12

    .line 87
    check-cast v14, Lw3/a$d;

    .line 88
    .line 89
    sget-boolean v12, Lw3/a;->l:Z

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    aput-object v18, v7, v6

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    aput-object v6, v7, v18

    .line 109
    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    iget-object v6, v14, Lw3/a$d;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_1
    const/16 v18, 0x2

    .line 117
    .line 118
    aput-object v6, v7, v18

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v7, v13

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v13, 0x4

    .line 131
    aput-object v6, v7, v13

    .line 132
    .line 133
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v6, 0x7

    .line 143
    if-nez v14, :cond_5

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    move/from16 v18, v3

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    if-lez v9, :cond_15

    .line 172
    .line 173
    sget-object v7, Lw3/a;->E:[I

    .line 174
    .line 175
    array-length v13, v7

    .line 176
    if-lt v9, v13, :cond_6

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_6
    iget v13, v14, Lw3/a$d;->c:I

    .line 181
    .line 182
    if-eq v13, v6, :cond_f

    .line 183
    .line 184
    if-ne v9, v6, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    if-eq v13, v9, :cond_f

    .line 188
    .line 189
    iget v6, v14, Lw3/a$d;->d:I

    .line 190
    .line 191
    if-ne v6, v9, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move/from16 v18, v3

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    if-eq v13, v3, :cond_9

    .line 198
    .line 199
    if-ne v6, v3, :cond_a

    .line 200
    .line 201
    :cond_9
    const/4 v3, 0x3

    .line 202
    if-ne v9, v3, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/16 v3, 0x9

    .line 206
    .line 207
    if-eq v13, v3, :cond_b

    .line 208
    .line 209
    if-ne v6, v3, :cond_c

    .line 210
    .line 211
    :cond_b
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ne v9, v3, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const/16 v3, 0xc

    .line 217
    .line 218
    if-eq v13, v3, :cond_d

    .line 219
    .line 220
    if-ne v6, v3, :cond_e

    .line 221
    .line 222
    :cond_d
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v9, v3, :cond_e

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    const/4 v3, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_f
    :goto_2
    move/from16 v18, v3

    .line 230
    .line 231
    :goto_3
    const/4 v3, 0x1

    .line 232
    :goto_4
    if-nez v3, :cond_11

    .line 233
    .line 234
    if-eqz v12, :cond_10

    .line 235
    .line 236
    const-string v3, "Skip the tag entry since data format ("

    .line 237
    .line 238
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Lw3/a;->D:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v6, v6, v9

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Lw3/a$d;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_5
    move/from16 v19, v4

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    const/4 v3, 0x7

    .line 270
    move v6, v4

    .line 271
    if-ne v9, v3, :cond_12

    .line 272
    .line 273
    move v9, v13

    .line 274
    :cond_12
    int-to-long v3, v15

    .line 275
    aget v7, v7, v9

    .line 276
    .line 277
    move/from16 v19, v6

    .line 278
    .line 279
    int-to-long v6, v7

    .line 280
    mul-long/2addr v6, v3

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    cmp-long v3, v6, v3

    .line 284
    .line 285
    if-ltz v3, :cond_14

    .line 286
    .line 287
    const-wide/32 v3, 0x7fffffff

    .line 288
    .line 289
    .line 290
    cmp-long v3, v6, v3

    .line 291
    .line 292
    if-lez v3, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    const/4 v3, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_14
    :goto_6
    if-eqz v12, :cond_17

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    :goto_7
    move/from16 v18, v3

    .line 321
    .line 322
    move/from16 v19, v4

    .line 323
    .line 324
    if-eqz v12, :cond_16

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_16
    :goto_8
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    move-wide v6, v3

    .line 349
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 350
    :goto_a
    if-nez v3, :cond_18

    .line 351
    .line 352
    invoke-virtual {v1, v10, v11}, Lw3/a$f;->c(J)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_18
    const-wide/16 v3, 0x4

    .line 358
    .line 359
    cmp-long v3, v6, v3

    .line 360
    .line 361
    const-string v4, "Compression"

    .line 362
    .line 363
    if-lez v3, :cond_1c

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v12, :cond_19

    .line 370
    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v16, v10

    .line 377
    .line 378
    const-string v10, "seek to data offset: "

    .line 379
    .line 380
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    move-wide/from16 v16, v10

    .line 395
    .line 396
    :goto_b
    iget v10, v0, Lw3/a;->c:I

    .line 397
    .line 398
    const/4 v11, 0x7

    .line 399
    if-ne v10, v11, :cond_1b

    .line 400
    .line 401
    iget-object v10, v14, Lw3/a$d;->b:Ljava/lang/String;

    .line 402
    .line 403
    const-string v11, "MakerNote"

    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_1a

    .line 410
    .line 411
    iput v3, v0, Lw3/a;->i:I

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1a
    const/4 v10, 0x6

    .line 415
    if-ne v2, v10, :cond_1b

    .line 416
    .line 417
    iget-object v11, v14, Lw3/a$d;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v13, "ThumbnailImage"

    .line 420
    .line 421
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_1b

    .line 426
    .line 427
    iput v3, v0, Lw3/a;->j:I

    .line 428
    .line 429
    iput v15, v0, Lw3/a;->k:I

    .line 430
    .line 431
    iget-object v11, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lw3/a;->j:I

    .line 438
    .line 439
    move-object/from16 v20, v14

    .line 440
    .line 441
    int-to-long v13, v11

    .line 442
    iget-object v11, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-static {v13, v14, v11}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iget v13, v0, Lw3/a;->k:I

    .line 449
    .line 450
    int-to-long v13, v13

    .line 451
    iget-object v2, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-static {v13, v14, v2}, Lw3/a$c;->b(JLjava/nio/ByteOrder;)Lw3/a$c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v13, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 458
    .line 459
    const/4 v14, 0x4

    .line 460
    aget-object v13, v13, v14

    .line 461
    .line 462
    invoke-virtual {v13, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v10, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 466
    .line 467
    aget-object v10, v10, v14

    .line 468
    .line 469
    const-string v13, "JPEGInterchangeFormat"

    .line 470
    .line 471
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v10, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 475
    .line 476
    aget-object v10, v10, v14

    .line 477
    .line 478
    const-string v11, "JPEGInterchangeFormatLength"

    .line 479
    .line 480
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1b
    :goto_c
    move-object/from16 v20, v14

    .line 485
    .line 486
    :goto_d
    int-to-long v2, v3

    .line 487
    invoke-virtual {v1, v2, v3}, Lw3/a$f;->c(J)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1c
    move-wide/from16 v16, v10

    .line 492
    .line 493
    move-object/from16 v20, v14

    .line 494
    .line 495
    :goto_e
    sget-object v2, Lw3/a;->M:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v12, :cond_1d

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v8, "nextIfdType: "

    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v8, " byteCount: "

    .line 523
    .line 524
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    :cond_1d
    if-eqz v2, :cond_26

    .line 538
    .line 539
    const-wide/16 v3, -0x1

    .line 540
    .line 541
    const/4 v6, 0x3

    .line 542
    if-eq v9, v6, :cond_21

    .line 543
    .line 544
    const/4 v6, 0x4

    .line 545
    if-eq v9, v6, :cond_20

    .line 546
    .line 547
    const/16 v6, 0x8

    .line 548
    .line 549
    if-eq v9, v6, :cond_1f

    .line 550
    .line 551
    const/16 v6, 0x9

    .line 552
    .line 553
    if-eq v9, v6, :cond_1e

    .line 554
    .line 555
    const/16 v6, 0xd

    .line 556
    .line 557
    if-eq v9, v6, :cond_1e

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_f

    .line 565
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readShort()S

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto :goto_f

    .line 570
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    int-to-long v3, v3

    .line 575
    const-wide v6, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    and-long/2addr v3, v6

    .line 581
    goto :goto_10

    .line 582
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readUnsignedShort()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :goto_f
    int-to-long v3, v3

    .line 587
    :goto_10
    if-eqz v12, :cond_22

    .line 588
    .line 589
    const/4 v6, 0x2

    .line 590
    new-array v6, v6, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/4 v8, 0x0

    .line 597
    aput-object v7, v6, v8

    .line 598
    .line 599
    move-object/from16 v8, v20

    .line 600
    .line 601
    iget-object v7, v8, Lw3/a$d;->b:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    aput-object v7, v6, v8

    .line 605
    .line 606
    const-string v7, "Offset: %d, tagName: %s"

    .line 607
    .line 608
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_22
    const-wide/16 v6, 0x0

    .line 616
    .line 617
    cmp-long v6, v3, v6

    .line 618
    .line 619
    if-lez v6, :cond_24

    .line 620
    .line 621
    iget-object v6, v0, Lw3/a;->e:Ljava/util/HashSet;

    .line 622
    .line 623
    long-to-int v7, v3

    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_23

    .line 633
    .line 634
    invoke-virtual {v1, v3, v4}, Lw3/a$f;->c(J)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0, v1, v2}, Lw3/a;->s(Lw3/a$f;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_23
    if-eqz v12, :cond_25

    .line 646
    .line 647
    new-instance v6, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " (at "

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, ")"

    .line 669
    .line 670
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_24
    if-eqz v12, :cond_25

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 689
    .line 690
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :cond_25
    :goto_11
    move-wide/from16 v10, v16

    .line 704
    .line 705
    invoke-virtual {v1, v10, v11}, Lw3/a$f;->c(J)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :cond_26
    move-wide/from16 v10, v16

    .line 711
    .line 712
    move-object/from16 v8, v20

    .line 713
    .line 714
    iget v2, v1, Lw3/a$b;->d:I

    .line 715
    .line 716
    iget v3, v0, Lw3/a;->h:I

    .line 717
    .line 718
    add-int/2addr v2, v3

    .line 719
    long-to-int v3, v6

    .line 720
    new-array v13, v3, [B

    .line 721
    .line 722
    invoke-virtual {v1, v13}, Lw3/a$b;->readFully([B)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lw3/a$c;

    .line 726
    .line 727
    int-to-long v6, v2

    .line 728
    move-wide v11, v10

    .line 729
    move-object v10, v3

    .line 730
    move-wide/from16 v21, v11

    .line 731
    .line 732
    move-wide v11, v6

    .line 733
    move-object v2, v8

    .line 734
    move v14, v9

    .line 735
    invoke-direct/range {v10 .. v15}, Lw3/a$c;-><init>(J[BII)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 739
    .line 740
    aget-object v6, v6, p2

    .line 741
    .line 742
    iget-object v7, v2, Lw3/a$d;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v6, v2, Lw3/a$d;->b:Ljava/lang/String;

    .line 748
    .line 749
    const-string v7, "DNGVersion"

    .line 750
    .line 751
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_27

    .line 756
    .line 757
    const/4 v6, 0x3

    .line 758
    iput v6, v0, Lw3/a;->c:I

    .line 759
    .line 760
    :cond_27
    iget-object v6, v2, Lw3/a$d;->b:Ljava/lang/String;

    .line 761
    .line 762
    const-string v7, "Make"

    .line 763
    .line 764
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_28

    .line 769
    .line 770
    iget-object v6, v2, Lw3/a$d;->b:Ljava/lang/String;

    .line 771
    .line 772
    const-string v7, "Model"

    .line 773
    .line 774
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_29

    .line 779
    .line 780
    :cond_28
    iget-object v6, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 781
    .line 782
    invoke-virtual {v3, v6}, Lw3/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const-string v7, "PENTAX"

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_2a

    .line 793
    .line 794
    :cond_29
    iget-object v2, v2, Lw3/a$d;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_2b

    .line 801
    .line 802
    iget-object v2, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const v3, 0xffff

    .line 809
    .line 810
    .line 811
    if-ne v2, v3, :cond_2b

    .line 812
    .line 813
    :cond_2a
    const/16 v2, 0x8

    .line 814
    .line 815
    iput v2, v0, Lw3/a;->c:I

    .line 816
    .line 817
    :cond_2b
    iget v2, v1, Lw3/a$b;->d:I

    .line 818
    .line 819
    int-to-long v2, v2

    .line 820
    move-wide/from16 v10, v21

    .line 821
    .line 822
    cmp-long v2, v2, v10

    .line 823
    .line 824
    if-eqz v2, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v1, v10, v11}, Lw3/a$f;->c(J)V

    .line 827
    .line 828
    .line 829
    :cond_2c
    :goto_12
    add-int/lit8 v4, v19, 0x1

    .line 830
    .line 831
    int-to-short v4, v4

    .line 832
    const/4 v6, 0x0

    .line 833
    move/from16 v2, p2

    .line 834
    .line 835
    move/from16 v3, v18

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lw3/a$b;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    sget-boolean v3, Lw3/a;->l:Z

    .line 844
    .line 845
    if-eqz v3, :cond_2e

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    new-array v4, v4, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/4 v8, 0x0

    .line 855
    aput-object v6, v4, v8

    .line 856
    .line 857
    const-string v6, "nextIfdOffset: %d"

    .line 858
    .line 859
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    :cond_2e
    int-to-long v8, v2

    .line 867
    const-wide/16 v10, 0x0

    .line 868
    .line 869
    cmp-long v4, v8, v10

    .line 870
    .line 871
    if-lez v4, :cond_31

    .line 872
    .line 873
    iget-object v4, v0, Lw3/a;->e:Ljava/util/HashSet;

    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_30

    .line 884
    .line 885
    invoke-virtual {v1, v8, v9}, Lw3/a$f;->c(J)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 889
    .line 890
    const/4 v3, 0x4

    .line 891
    aget-object v2, v2, v3

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2f

    .line 898
    .line 899
    invoke-virtual {v0, v1, v3}, Lw3/a;->s(Lw3/a$f;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_2f
    iget-object v2, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 904
    .line 905
    aget-object v2, v2, v7

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_32

    .line 912
    .line 913
    invoke-virtual {v0, v1, v7}, Lw3/a;->s(Lw3/a$f;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_30
    if-eqz v3, :cond_32

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_31
    if-eqz v3, :cond_32

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_32
    :goto_13
    return-void
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final u(Lw3/a$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lw3/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lw3/a;->m(Lw3/a$b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lw3/a$c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v8, Lw3/a;->o:[I

    .line 64
    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, Lw3/a;->c:I

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lw3/a$c;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v10, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 94
    .line 95
    sget-object v10, Lw3/a;->p:[I

    .line 96
    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    move v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, Lw3/a;->l:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "Unsupported data type value"

    .line 118
    .line 119
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    move v3, v7

    .line 123
    :goto_1
    if-eqz v3, :cond_13

    .line 124
    .line 125
    const-string v3, "StripOffsets"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lw3/a$c;

    .line 132
    .line 133
    const-string v5, "StripByteCounts"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lw3/a$c;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    iget-object v5, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lw3/b;->b(Ljava/io/Serializable;)[J

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lw3/b;->b(Ljava/io/Serializable;)[J

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    if-eqz v2, :cond_10

    .line 173
    .line 174
    array-length v5, v2

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    array-length v5, v3

    .line 180
    array-length v8, v2

    .line 181
    if-eq v5, v8, :cond_9

    .line 182
    .line 183
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 184
    .line 185
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    array-length v5, v2

    .line 193
    move v10, v7

    .line 194
    :goto_2
    if-ge v10, v5, :cond_a

    .line 195
    .line 196
    aget-wide v11, v2, v10

    .line 197
    .line 198
    add-long/2addr v8, v11

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    long-to-int v5, v8

    .line 203
    new-array v5, v5, [B

    .line 204
    .line 205
    iput-boolean v4, v0, Lw3/a;->g:Z

    .line 206
    .line 207
    move v8, v7

    .line 208
    move v9, v8

    .line 209
    move v10, v9

    .line 210
    :goto_3
    array-length v11, v3

    .line 211
    if-ge v8, v11, :cond_f

    .line 212
    .line 213
    aget-wide v11, v3, v8

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    aget-wide v12, v2, v8

    .line 217
    .line 218
    long-to-int v12, v12

    .line 219
    array-length v13, v3

    .line 220
    sub-int/2addr v13, v4

    .line 221
    if-ge v8, v13, :cond_b

    .line 222
    .line 223
    add-int v13, v11, v12

    .line 224
    .line 225
    int-to-long v13, v13

    .line 226
    add-int/lit8 v15, v8, 0x1

    .line 227
    .line 228
    aget-wide v15, v3, v15

    .line 229
    .line 230
    cmp-long v13, v13, v15

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    iput-boolean v7, v0, Lw3/a;->g:Z

    .line 235
    .line 236
    :cond_b
    sub-int/2addr v11, v9

    .line 237
    if-gez v11, :cond_c

    .line 238
    .line 239
    const-string v1, "Invalid strip offset value"

    .line 240
    .line 241
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    int-to-long v13, v11

    .line 246
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    cmp-long v13, v15, v13

    .line 251
    .line 252
    const-string v14, " bytes."

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Failed to skip "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    add-int/2addr v9, v11

    .line 281
    new-array v11, v12, [B

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eq v13, v12, :cond_e

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "Failed to read "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    add-int/2addr v9, v12

    .line 314
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    add-int/2addr v10, v12

    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    iget-boolean v1, v0, Lw3/a;->g:Z

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    aget-wide v1, v3, v7

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 329
    .line 330
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 335
    .line 336
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-virtual {v0, v1, v2}, Lw3/a;->m(Lw3/a$b;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_6
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final v(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw3/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw3/a$c;

    .line 48
    .line 49
    iget-object v5, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lw3/a$c;

    .line 58
    .line 59
    iget-object v5, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lw3/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Lw3/a;->l:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Lw3/a;->l:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, Lw3/a;->l:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final w(Lw3/a$f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw3/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw3/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lw3/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw3/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lw3/a$c;

    .line 60
    .line 61
    const-string v5, "ImageWidth"

    .line 62
    .line 63
    const-string v6, "ImageLength"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lw3/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "Invalid crop size values. cropSize="

    .line 74
    .line 75
    const-string v8, "ExifInterface"

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lw3/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v3

    .line 94
    .line 95
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lw3/a$c;->c(Lw3/a$e;Ljava/nio/ByteOrder;)Lw3/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lw3/a$c;->c(Lw3/a$e;Ljava/nio/ByteOrder;)Lw3/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lw3/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    array-length v0, p1

    .line 140
    if-eq v0, v4, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    aget v0, p1, v3

    .line 144
    .line 145
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget p1, p1, v2

    .line 152
    .line 153
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 160
    .line 161
    aget-object v1, v1, p2

    .line 162
    .line 163
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object p2, v0, p2

    .line 169
    .line 170
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    if-eqz v1, :cond_6

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v3, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-le v0, p1, :cond_8

    .line 227
    .line 228
    if-le v1, v2, :cond_8

    .line 229
    .line 230
    sub-int/2addr v0, p1

    .line 231
    sub-int/2addr v1, v2

    .line 232
    iget-object p1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lw3/a$c;->d(ILjava/nio/ByteOrder;)Lw3/a$c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 245
    .line 246
    aget-object v1, v1, p2

    .line 247
    .line 248
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object p1, p1, p2

    .line 254
    .line 255
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 260
    .line 261
    aget-object v0, v0, p2

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lw3/a$c;

    .line 268
    .line 269
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 270
    .line 271
    aget-object v1, v1, p2

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lw3/a$c;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    :cond_7
    iget-object v0, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 284
    .line 285
    aget-object v0, v0, p2

    .line 286
    .line 287
    const-string v1, "JPEGInterchangeFormat"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lw3/a$c;

    .line 294
    .line 295
    iget-object v1, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 296
    .line 297
    aget-object v1, v1, p2

    .line 298
    .line 299
    const-string v2, "JPEGInterchangeFormatLength"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lw3/a$c;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v1, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v2, p0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v2, v1

    .line 324
    invoke-virtual {p1, v2, v3}, Lw3/a$f;->c(J)V

    .line 325
    .line 326
    .line 327
    new-array v0, v0, [B

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 330
    .line 331
    .line 332
    new-instance p1, Lw3/a$b;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Lw3/a$b;-><init>([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v1, p2}, Lw3/a;->e(Lw3/a$b;II)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_3
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final x()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lw3/a;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lw3/a;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lw3/a;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lw3/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lw3/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lw3/a;->n(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lw3/a;->d:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lw3/a;->n(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, Lw3/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method
