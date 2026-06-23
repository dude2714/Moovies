.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Ljava/lang/Object;


# static fields
.field private static ᔱ:I = 0x0

.field private static ᔲ:[C = null

.field private static ᔹ:[C = null

.field private static ᔺ:C = '\u0000'

.field private static ᔽ:I = 0x1

.field public static ᕂ:Ljava/lang/String;

.field public static ᕃ:Ljava/lang/String;

.field public static ᕄ:Ljava/lang/String;

.field public static ᕆ:Ljava/lang/String;

.field public static ᖅ:Ljava/lang/String;

.field public static ᖩ:Ljava/lang/String;

.field public static ᖫ:Ljava/lang/String;

.field public static ᖭ:Ljava/lang/String;

.field public static ᖸ:Ljava/lang/String;

.field public static ᖺ:Ljava/lang/String;

.field public static ᗀ:Ljava/lang/String;

.field public static ᘥ:Ljava/lang/String;

.field public static ᵆ:Ljava/lang/String;

.field public static Ḟ:Ljava/lang/String;

.field public static Ḹ:Ljava/lang/String;

.field public static Ḽ:Ljava/lang/String;

.field public static Ṿ:Ljava/lang/String;

.field public static Ὑ:Ljava/lang/String;

.field public static Ῠ:Ljava/lang/String;

.field public static Ῡ:Ljava/lang/String;

.field public static Ὺ:Ljava/lang/String;

.field public static Ύ:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static Ⅽ:Ljava/lang/String;

.field public static Ↄ:Ljava/lang/String;

.field public static く:Ljava/lang/String;

.field public static っ:Ljava/lang/String;

.field public static へ:Ljava/lang/String;

.field public static ゥ:Ljava/lang/String;

.field public static ト:Ljava/lang/String;

.field public static リ:Ljava/lang/String;

.field public static ヮ:Ljava/lang/String;

.field public static ヶ:Ljava/lang/String;

.field public static 丫:Ljava/lang/String;

.field public static 乁:Ljava/lang/String;

.field public static 爫:Ljava/lang/String;

.field public static ﬤ:Ljava/lang/String;

.field public static טּ:Ljava/lang/String;

.field public static סּ:Ljava/lang/String;

.field public static ףּ:Ljava/lang/String;

.field public static ﭖ:Ljava/lang/String;

.field public static ﭴ:Ljava/lang/String;

.field public static ﭸ:Ljava/lang/String;

.field public static ﮉ:Ljava/lang/String;

.field public static ﮌ:Ljava/lang/String;

.field public static ﮐ:Ljava/lang/String;

.field public static ﱟ:Ljava/lang/String;

.field public static ﱡ:Ljava/lang/String;

.field public static ﺙ:Ljava/lang/String;

.field public static ﻏ:Ljava/lang/String;

.field public static ﻐ:Ljava/lang/String;

.field public static ﻛ:Ljava/lang/String;

.field public static ｋ:Ljava/lang/String;

.field public static ﾇ:Ljava/lang/String;

.field public static ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\u0001\u0002\u0003\u0004"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    const-string v2, "\u0000\u0001\u0001\u0000"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-string v2, "\u0005\u0000\u0007\u0008\t\n"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\u0005\u0000\u0010\n\u0006\u0011"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    int-to-byte v0, v0

    const v1, 0x1000002

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u0005\u0008"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x6

    const-string v2, "\u000e\u000f\u0010\u0011\u000c\u0017"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "\u000f\u000b\u0000\u0001\u000f\u000b\u0014\u0001"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const-string v2, "\u0013\u0019\u0014\u0015\u0005\u0010\u0003\u0016s"

    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    const-string v5, "\u001b\u000f\u0000\u000e\u0011\u0003"

    const-string v6, "\r\u0003\u0017\n\u0017\u000e\u0015\u001b\u000e\u0008"

    const-string v7, "\u0000\u0001\u0001\u0000\u0001"

    const-string v8, "\u0001\u0001\u0000\u0001\u0001"

    const-string v9, "\u0001\u0000\u0001\u0000\u0001"

    const-string v10, "\u0003\u000b\u0008\u0005\u001d\u0017\u00b3"

    const-string v11, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    const-string v12, "\u0014\u0013\u0001\u0012\u001d\u0012\u000c\u0017"

    const-string v13, "\u0000\u0001\u0000\u0001\u0001\u0000"

    const-string v14, "\u0014\u0001\u000c\u0008\u0008\t}"

    const-string v15, "\u0007\u0015\u0007\u0008\t\n"

    const-string v1, "\u0014\u0001\u0011\u0014\u000c\u0017\u00c0"

    move-object/from16 v17, v1

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    move-object/from16 v18, v1

    const-string v1, "\u000c\u0002\u0004\u0011\u000c\u0017\u008c"

    move-object/from16 v19, v1

    const-string v1, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    move-object/from16 v20, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000"

    move-object/from16 v21, v1

    const-string v1, "\u0007\u0015\u0011\u000c\u0017\u0006"

    move-object/from16 v22, v1

    const-string v1, "\u0001\u0000\u0014\u0001\u009f"

    move-object/from16 v23, v1

    const-string v1, "\u0000\u0000\u0001\u0001\u0001"

    move-object/from16 v24, v1

    const-string v1, "\u0001\u0001\u0001\u0001\u0000"

    move-object/from16 v25, v1

    const-string v1, "\u0001\u0000\u000f\u000b\u0099"

    move-object/from16 v26, v1

    const-string v1, "\u0000\u0001\u0001\u0001"

    move-object/from16 v27, v1

    const-string v1, "\u0001\u0000\u0005\u0000\u00f1"

    move-object/from16 v28, v1

    const-string v1, "\u0001\u0000\u0006\t"

    move-object/from16 v29, v1

    const-string v1, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    move-object/from16 v30, v1

    const-string v1, "\u0001\u0000\u0014\u0007\u0002\u0000\u0006\t"

    move-object/from16 v31, v1

    const-string v1, "\u0012\u0003\u0008\u001b\u0003\u001d\r\u0017\u00a8"

    move-object/from16 v32, v1

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    move-object/from16 v33, v1

    const-string v1, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    move-object/from16 v34, v1

    const-string v1, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    move-object/from16 v35, v1

    const-string v1, "\u0008\u001c\u0014\u0001\u001d\u0010\n\u0003\u0003\u0008{"

    move-object/from16 v36, v1

    const-string v1, "\u0008\u001c\u0014\u0001\u001a\u0003\u0005\u0010\u0003\u0008|"

    move-object/from16 v37, v1

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    move-object/from16 v38, v1

    const-string v1, "\u0008\u001c\u0014\u0001\u001c\u0003\u000f\u0008\u0003\u001d\u0003\u0005\u0003\u0008"

    move-object/from16 v39, v1

    const-string v1, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    move-object/from16 v40, v1

    const-string v1, "\u0011\u001b!\u0006\u0014\u0001\u0016\u0011\u0001\u0000"

    move-object/from16 v41, v1

    const-string v1, "\u0000\u0000"

    move-object/from16 v42, v1

    const-string v1, "\u0006\u0005\u00ed"

    move-object/from16 v43, v1

    const-string v1, "\u0005\u0003\u0090"

    move-object/from16 v44, v1

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    move-object/from16 v45, v1

    const-string v1, "\u001b\u000f\u0000\u0001\"\u0001\u0003\u0005"

    move-object/from16 v46, v1

    const-string v1, "\u0000\u0001\u0001"

    move-object/from16 v47, v1

    const-string v1, "\u0006\u0014\u00c6"

    move-object/from16 v48, v1

    const-string v1, "\u0001\u0000\u0001\u0001"

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move-object/from16 v49, v1

    add-int/lit8 v1, v16, 0x9

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮉ:Ljava/lang/String;

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/4 v1, 0x1

    invoke-static {v1, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v1, 0x0

    invoke-static {v1, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭸ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const/4 v1, 0x1

    invoke-static {v1, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭖ:Ljava/lang/String;

    const v0, -0xffffb9

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    const v1, 0x1000007

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const/4 v1, 0x0

    invoke-static {v1, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    const/4 v1, 0x1

    invoke-static {v1, v0, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v0, v14, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->爫:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    rsub-int/lit8 v1, v6, 0x7

    invoke-static {v0, v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ヶ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->乁:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x0

    move-object/from16 v2, v18

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    add-int/lit8 v2, v2, 0x18

    int-to-byte v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->リ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x0

    move-object/from16 v2, v20

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ヮ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x1

    move-object/from16 v2, v21

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ゥ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    add-int/lit8 v2, v2, 0x58

    int-to-byte v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x6

    move-object/from16 v2, v22

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->っ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    move-object/from16 v2, v23

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->へ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    const/4 v1, 0x1

    move-object/from16 v2, v24

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ト:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const/4 v1, 0x0

    move-object/from16 v2, v25

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->く:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v6, v1, v4

    rsub-int/lit8 v1, v6, 0x4

    move-object/from16 v2, v26

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ύ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    const/4 v1, 0x0

    move-object/from16 v2, v27

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->K:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    rsub-int/lit8 v0, v2, 0x7c

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5

    move-object/from16 v2, v28

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ↄ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    add-int/lit8 v2, v2, 0xf

    int-to-byte v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v6, v1, v4

    add-int/lit8 v6, v6, 0x3

    move-object/from16 v1, v29

    invoke-static {v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ⅽ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    const/4 v1, 0x1

    move-object/from16 v2, v30

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὺ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    move-object/from16 v2, v31

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῠ:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    move-object/from16 v2, v32

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῡ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    const/4 v1, 0x0

    move-object/from16 v2, v33

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḽ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    move-object/from16 v2, v34

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὑ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    const/4 v1, 0x1

    move-object/from16 v2, v35

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    move-object/from16 v2, v36

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᵆ:Ljava/lang/String;

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    move-object/from16 v2, v37

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᘥ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    const/4 v1, 0x0

    move-object/from16 v2, v38

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḹ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḟ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v4

    add-int/lit8 v2, v2, 0x72

    int-to-byte v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    move-object/from16 v2, v39

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᗀ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    const/4 v1, 0x1

    move-object/from16 v2, v40

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖺ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    move-object/from16 v2, v41

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖫ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    const/4 v1, 0x0

    move-object/from16 v2, v42

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v1, v43

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖩ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    rsub-int/lit8 v1, v5, 0x4

    move-object/from16 v2, v44

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    const/4 v1, 0x0

    move-object/from16 v2, v45

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕃ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    move-object/from16 v2, v46

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕄ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    const/4 v1, 0x0

    move-object/from16 v2, v47

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕂ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x63

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x3

    move-object/from16 v2, v48

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕆ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    const/4 v1, 0x0

    move-object/from16 v2, v49

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖅ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0xb
        0x4
        0xc0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xf
        0x7
        0x76
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x16
        0x5
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1b
        0x5
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x20
        0x5
        0x42
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x25
        0x8
        0x0
        0x4
    .end array-data

    :array_7
    .array-data 4
        0x2d
        0x6
        0x0
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x33
        0x7
        0x9c
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3a
        0x7
        0x0
        0x6
    .end array-data

    :array_a
    .array-data 4
        0x41
        0x7
        0x5e
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x48
        0x5
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0x5
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x52
        0x4
        0xbb
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x56
        0x8
        0x95
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x5e
        0xd
        0xc
        0xb
    .end array-data

    :array_10
    .array-data 4
        0x6b
        0xa
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x75
        0xb
        0x0
        0xa
    .end array-data

    :array_12
    .array-data 4
        0x80
        0xb
        0x18
        0x9
    .end array-data

    :array_13
    .array-data 4
        0x8b
        0xd
        0xc0
        0x5
    .end array-data

    :array_14
    .array-data 4
        0x98
        0x8
        0x62
        0x2
    .end array-data

    :array_15
    .array-data 4
        0xa0
        0x2
        0x90
        0x2
    .end array-data

    :array_16
    .array-data 4
        0xa2
        0xe
        0x5d
        0x0
    .end array-data

    :array_17
    .array-data 4
        0xb0
        0x3
        0xbe
        0x0
    .end array-data

    :array_18
    .array-data 4
        0xb3
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔹ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:C

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int v5, v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int v6, v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔲ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    const/16 v0, 0xb7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔲ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔹ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x6cs
        0x6es
        0x6bs
        0x6bs
        0x71s
        0x6cs
        0x66s
        0x6cs
        0x69s
        0x6as
        0x97s
        0x12as
        0x129s
        0x12es
        0x71s
        0xdfs
        0xe2s
        0xe9s
        0xe0s
        0xdas
        0xdcs
        0x32s
        0x66s
        0x6fs
        0x6ds
        0x62s
        0x30s
        0x62s
        0x6ds
        0x6fs
        0x6es
        0x5as
        0xb0s
        0xb1s
        0xafs
        0xa4s
        0x36s
        0x60s
        0x63s
        0x6fs
        0x69s
        0x67s
        0x6bs
        0x67s
        0x36s
        0x67s
        0x63s
        0x6as
        0x72s
        0x6fs
        0x87s
        0x10es
        0x106s
        0xf8s
        0xffs
        0x10bs
        0x10bs
        0x31s
        0x69s
        0x72s
        0x73s
        0x6fs
        0x6fs
        0x6es
        0x68s
        0xcds
        0xcds
        0xd1s
        0xccs
        0xc8s
        0xc9s
        0x37s
        0x6fs
        0x69s
        0x63s
        0x66s
        0x34s
        0x66s
        0x65s
        0x6cs
        0x71s
        0x92s
        0x121s
        0x11ds
        0x11ds
        0x82s
        0x106s
        0x100s
        0x102s
        0x10as
        0x100s
        0xf8s
        0xfbs
        0x38s
        0x75s
        0x7ds
        0x6fs
        0x67s
        0x70s
        0x70s
        0x73s
        0x7bs
        0x79s
        0x70s
        0x60s
        0x69s
        0x24s
        0x44s
        0x52s
        0x6bs
        0x62s
        0x58s
        0x6bs
        0x74s
        0x6cs
        0x64s
        0x32s
        0x69s
        0x71s
        0x74s
        0x6cs
        0x5bs
        0x63s
        0x6bs
        0x52s
        0x44s
        0x56s
        0x3ds
        0x83s
        0x7bs
        0x7bs
        0x89s
        0x87s
        0x88s
        0x82s
        0x7cs
        0x6es
        0x5cs
        0x104s
        0x134s
        0x123s
        0x101s
        0x108s
        0x124s
        0x125s
        0x139s
        0x12fs
        0x132s
        0x134s
        0x133s
        0x125s
        0x6as
        0xd6s
        0xd4s
        0xccs
        0xccs
        0xbds
        0xbfs
        0xcds
        0x81s
        0x104s
        0x60s
        0xc6s
        0xbbs
        0xbbs
        0xces
        0xc0s
        0xb9s
        0xc6s
        0xc6s
        0xb1s
        0xbas
        0xcas
        0xc6s
        0xces
        0x98s
        0x129s
        0x12bs
        0x34s
        0x66s
        0x6bs
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x69s
        0x6es
        0x74s
        0x67s
        0x61s
        0x64s
        0x54s
        0x79s
        0x70s
        0x65s
        0x48s
        0x73s
        0x68s
        0x77s
        0x76s
        0x6fs
        0x75s
        0x72s
        0x6cs
        0x63s
        0x50s
        0x6ds
        0x4as
        0x55s
        0x6bs
        0x71s
        0x41s
        0x53s
        0x43s
        0x62s
        0x6as
        0x44s
        0x78s
        0x7as
        0x7bs
        0x7cs
    .end array-data
.end method
