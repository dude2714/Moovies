.class public final enum Ltd$ʿ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ltd$ʿ;

.field public static final enum ʽʽ:Ltd$ʿ;

.field public static final enum ʾʾ:Ltd$ʿ;

.field public static final enum ʿʿ:Ltd$ʿ;

.field public static final enum ˆˆ:Ltd$ʿ;

.field private static final synthetic ˈˈ:[Ltd$ʿ;

.field public static final enum ˉˉ:Ltd$ʿ;

.field public static final enum ــ:Ltd$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltd$ʿ;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd$ʿ;->ʽʽ:Ltd$ʿ;

    new-instance v1, Ltd$ʿ;

    const-string v3, "FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltd$ʿ;->ʼʼ:Ltd$ʿ;

    new-instance v3, Ltd$ʿ;

    const-string v5, "SECOND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltd$ʿ;->ʿʿ:Ltd$ʿ;

    new-instance v5, Ltd$ʿ;

    const-string v7, "THIRD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltd$ʿ;->ʾʾ:Ltd$ʿ;

    new-instance v7, Ltd$ʿ;

    const-string v9, "FOURTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltd$ʿ;->ــ:Ltd$ʿ;

    new-instance v9, Ltd$ʿ;

    const-string v11, "FIFTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltd$ʿ;->ˆˆ:Ltd$ʿ;

    new-instance v11, Ltd$ʿ;

    const-string v13, "SIX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltd$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltd$ʿ;->ˉˉ:Ltd$ʿ;

    const/4 v13, 0x7

    new-array v13, v13, [Ltd$ʿ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ltd$ʿ;->ˈˈ:[Ltd$ʿ;

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

.method public static valueOf(Ljava/lang/String;)Ltd$ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ltd$ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd$ʿ;

    return-object p0
.end method

.method public static values()[Ltd$ʿ;
    .locals 1

    sget-object v0, Ltd$ʿ;->ˈˈ:[Ltd$ʿ;

    invoke-virtual {v0}, [Ltd$ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd$ʿ;

    return-object v0
.end method

.method public static ʻ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Link;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltd$ʿ$ʻ;

    invoke-direct {v0}, Ltd$ʿ$ʻ;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static ʼ(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortData"
        }
    .end annotation

    invoke-static {p0}, Ltd$ʿ;->ʽ(Ljava/lang/String;)Ltd$ʿ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private static ʽ(Ljava/lang/String;)Ltd$ʿ;
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

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "deb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "cdn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "all"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "SD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "putload"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "googlevideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "googledrive"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "rapidvideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "streamango"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "direct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p0, Ltd$ʿ;->ˉˉ:Ltd$ʿ;

    return-object p0

    :pswitch_0
    sget-object p0, Ltd$ʿ;->ʽʽ:Ltd$ʿ;

    return-object p0

    :pswitch_1
    sget-object p0, Ltd$ʿ;->ʾʾ:Ltd$ʿ;

    return-object p0

    :pswitch_2
    sget-object p0, Ltd$ʿ;->ʽʽ:Ltd$ʿ;

    return-object p0

    :pswitch_3
    sget-object p0, Ltd$ʿ;->ˉˉ:Ltd$ʿ;

    return-object p0

    :pswitch_4
    sget-object p0, Ltd$ʿ;->ˆˆ:Ltd$ʿ;

    return-object p0

    :pswitch_5
    sget-object p0, Ltd$ʿ;->ʿʿ:Ltd$ʿ;

    return-object p0

    :pswitch_6
    sget-object p0, Ltd$ʿ;->ʼʼ:Ltd$ʿ;

    return-object p0

    :pswitch_7
    sget-object p0, Ltd$ʿ;->ــ:Ltd$ʿ;

    return-object p0

    :pswitch_8
    sget-object p0, Ltd$ʿ;->ˉˉ:Ltd$ʿ;

    return-object p0

    :pswitch_9
    sget-object p0, Ltd$ʿ;->ʼʼ:Ltd$ʿ;

    return-object p0

    :cond_a
    sget-object p0, Ltd$ʿ;->ــ:Ltd$ʿ;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_9
        -0x4730aeab -> :sswitch_8
        -0x3316ef01 -> :sswitch_7
        -0x13adc90f -> :sswitch_6
        -0x12b44e1e -> :sswitch_5
        -0xd09a78b -> :sswitch_4
        0xa51 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1802d -> :sswitch_1
        0x18401 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
