.class public final enum Ltd$ʾ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd$\u02be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ltd$ʾ;

.field public static final enum ʽʽ:Ltd$ʾ;

.field public static final enum ʾʾ:Ltd$ʾ;

.field public static final enum ʿʿ:Ltd$ʾ;

.field public static final enum ˆˆ:Ltd$ʾ;

.field public static final enum ˈˈ:Ltd$ʾ;

.field public static final enum ˉˉ:Ltd$ʾ;

.field public static final enum ˊˊ:Ltd$ʾ;

.field public static final enum ˋˋ:Ltd$ʾ;

.field private static final synthetic ˎˎ:[Ltd$ʾ;

.field public static final enum ˏˏ:Ltd$ʾ;

.field public static final enum ــ:Ltd$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltd$ʾ;

    const-string v1, "ZERO0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd$ʾ;->ʽʽ:Ltd$ʾ;

    new-instance v1, Ltd$ʾ;

    const-string v3, "ZERO1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltd$ʾ;->ʼʼ:Ltd$ʾ;

    new-instance v3, Ltd$ʾ;

    const-string v5, "ZERO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltd$ʾ;->ʿʿ:Ltd$ʾ;

    new-instance v5, Ltd$ʾ;

    const-string v7, "ZERO2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltd$ʾ;->ʾʾ:Ltd$ʾ;

    new-instance v7, Ltd$ʾ;

    const-string v9, "ZERO3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltd$ʾ;->ــ:Ltd$ʾ;

    new-instance v9, Ltd$ʾ;

    const-string v11, "FIRST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltd$ʾ;->ˆˆ:Ltd$ʾ;

    new-instance v11, Ltd$ʾ;

    const-string v13, "FIRST1"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltd$ʾ;->ˉˉ:Ltd$ʾ;

    new-instance v13, Ltd$ʾ;

    const-string v15, "FIRST2"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltd$ʾ;->ˈˈ:Ltd$ʾ;

    new-instance v15, Ltd$ʾ;

    const-string v14, "SECOND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltd$ʾ;->ˋˋ:Ltd$ʾ;

    new-instance v14, Ltd$ʾ;

    const-string v12, "THIRD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltd$ʾ;->ˊˊ:Ltd$ʾ;

    new-instance v12, Ltd$ʾ;

    const-string v10, "FOURTH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltd$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltd$ʾ;->ˏˏ:Ltd$ʾ;

    const/16 v10, 0xb

    new-array v10, v10, [Ltd$ʾ;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Ltd$ʾ;->ˎˎ:[Ltd$ʾ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltd$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ltd$ʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd$ʾ;

    return-object p0
.end method

.method public static values()[Ltd$ʾ;
    .locals 1

    sget-object v0, Ltd$ʾ;->ˎˎ:[Ltd$ʾ;

    invoke-virtual {v0}, [Ltd$ʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd$ʾ;

    return-object v0
.end method

.method public static ʻ(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortData"
        }
    .end annotation

    invoke-static {p0}, Ltd$ʾ;->ʼ(Ljava/lang/String;)Ltd$ʾ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private static ʼ(Ljava/lang/String;)Ltd$ʾ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortData"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "4k hdr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "1080p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hlsp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "960p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "800p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "720p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "640p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "536p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "532p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "520p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "480p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "1080"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "960"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "720"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "640"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "600"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_11
    const-string v1, "536"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_12
    const-string v1, "532"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_13
    const-string v1, "520"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_14
    const-string v1, "480"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_15
    const-string v1, "hq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_16
    const-string v1, "4k"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_17
    const-string v1, "2k"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Ltd$ʾ;->ˊˊ:Ltd$ʾ;

    return-object p0

    :pswitch_0
    sget-object p0, Ltd$ʾ;->ʿʿ:Ltd$ʾ;

    return-object p0

    :pswitch_1
    sget-object p0, Ltd$ʾ;->ʾʾ:Ltd$ʾ;

    return-object p0

    :pswitch_2
    sget-object p0, Ltd$ʾ;->ــ:Ltd$ʾ;

    return-object p0

    :pswitch_3
    sget-object p0, Ltd$ʾ;->ˆˆ:Ltd$ʾ;

    return-object p0

    :pswitch_4
    sget-object p0, Ltd$ʾ;->ˉˉ:Ltd$ʾ;

    return-object p0

    :pswitch_5
    sget-object p0, Ltd$ʾ;->ˈˈ:Ltd$ʾ;

    return-object p0

    :pswitch_6
    sget-object p0, Ltd$ʾ;->ˋˋ:Ltd$ʾ;

    return-object p0

    :pswitch_7
    sget-object p0, Ltd$ʾ;->ˏˏ:Ltd$ʾ;

    return-object p0

    :pswitch_8
    sget-object p0, Ltd$ʾ;->ʽʽ:Ltd$ʾ;

    return-object p0

    :pswitch_9
    sget-object p0, Ltd$ʾ;->ʼʼ:Ltd$ʾ;

    return-object p0

    :cond_18
    sget-object p0, Ltd$ʾ;->ˊˊ:Ltd$ʾ;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x679 -> :sswitch_17
        0x6b7 -> :sswitch_16
        0xd09 -> :sswitch_15
        0xca2c -> :sswitch_14
        0xcd33 -> :sswitch_13
        0xcd54 -> :sswitch_12
        0xcd58 -> :sswitch_11
        0xd0b6 -> :sswitch_10
        0xd132 -> :sswitch_f
        0xd4b5 -> :sswitch_e
        0xd838 -> :sswitch_d
        0xdcb3 -> :sswitch_c
        0x170157 -> :sswitch_b
        0x187bc4 -> :sswitch_a
        0x18d99d -> :sswitch_9
        0x18dd9c -> :sswitch_8
        0x18de18 -> :sswitch_7
        0x19557e -> :sswitch_6
        0x19c25b -> :sswitch_5
        0x1a2f38 -> :sswitch_4
        0x1aba1d -> :sswitch_3
        0x30ea61 -> :sswitch_2
        0x2c929f9 -> :sswitch_1
        0x5eaff20d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
