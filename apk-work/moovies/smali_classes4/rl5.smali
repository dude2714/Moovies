.class public Lrl5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:Lrl5;

.field private static final ʽʽ:Lrl5;


# instance fields
.field private ʾʾ:[Ljava/lang/String;

.field private ʿʿ:[C

.field private ˆˆ:Lpl5;

.field private ˈˈ:Lpl5;

.field private ˉˉ:Lpl5;

.field private ˊˊ:Z

.field private ˋˋ:Lpl5;

.field private ˏˏ:Z

.field private ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrl5;

    invoke-direct {v0}, Lrl5;-><init>()V

    sput-object v0, Lrl5;->ʽʽ:Lrl5;

    invoke-static {}, Lpl5;->ʾ()Lpl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl5;->ˎˎ(Lpl5;)Lrl5;

    invoke-static {}, Lpl5;->ʿ()Lpl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl5;->ﹳﹳ(Lpl5;)Lrl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl5;->ᵢᵢ(Lpl5;)Lrl5;

    invoke-static {}, Lpl5;->ـ()Lpl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl5;->ٴٴ(Lpl5;)Lrl5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrl5;->ᵔᵔ(Z)Lrl5;

    invoke-virtual {v0, v1}, Lrl5;->יי(Z)Lrl5;

    new-instance v0, Lrl5;

    invoke-direct {v0}, Lrl5;-><init>()V

    sput-object v0, Lrl5;->ʼʼ:Lrl5;

    invoke-static {}, Lpl5;->י()Lpl5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl5;->ˎˎ(Lpl5;)Lrl5;

    invoke-static {}, Lpl5;->ʿ()Lpl5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl5;->ﹳﹳ(Lpl5;)Lrl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl5;->ᵢᵢ(Lpl5;)Lrl5;

    invoke-static {}, Lpl5;->ـ()Lpl5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrl5;->ٴٴ(Lpl5;)Lrl5;

    invoke-virtual {v0, v1}, Lrl5;->ᵔᵔ(Z)Lrl5;

    invoke-virtual {v0, v1}, Lrl5;->יי(Z)Lrl5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpl5;->ˏ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˆˆ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˉˉ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˈˈ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˋˋ:Lpl5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl5;->ˊˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl5;->ˏˏ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrl5;->ʿʿ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpl5;->ˏ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˆˆ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˉˉ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˈˈ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˋˋ:Lpl5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl5;->ˊˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl5;->ˏˏ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lrl5;->ʿʿ:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrl5;->ʿʿ:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1}, Lrl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrl5;->ˏˏ(C)Lrl5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl5;-><init>(Ljava/lang/String;C)V

    invoke-virtual {p0, p3}, Lrl5;->ⁱⁱ(C)Lrl5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrl5;->ˑˑ(Ljava/lang/String;)Lrl5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpl5;)V
    .locals 0

    invoke-direct {p0, p1}, Lrl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrl5;->ˎˎ(Lpl5;)Lrl5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpl5;Lpl5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl5;-><init>(Ljava/lang/String;Lpl5;)V

    invoke-virtual {p0, p3}, Lrl5;->ﹳﹳ(Lpl5;)Lrl5;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpl5;->ˏ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˆˆ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˉˉ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˈˈ:Lpl5;

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object v0

    iput-object v0, p0, Lrl5;->ˋˋ:Lpl5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl5;->ˊˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrl5;->ˏˏ:Z

    invoke-static {p1}, Lsi5;->ʽʽ([C)[C

    move-result-object p1

    iput-object p1, p0, Lrl5;->ʿʿ:[C

    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    invoke-direct {p0, p1}, Lrl5;-><init>([C)V

    invoke-virtual {p0, p2}, Lrl5;->ˏˏ(C)Lrl5;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl5;-><init>([CC)V

    invoke-virtual {p0, p3}, Lrl5;->ⁱⁱ(C)Lrl5;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrl5;-><init>([C)V

    invoke-virtual {p0, p2}, Lrl5;->ˑˑ(Ljava/lang/String;)Lrl5;

    return-void
.end method

.method public constructor <init>([CLpl5;)V
    .locals 0

    invoke-direct {p0, p1}, Lrl5;-><init>([C)V

    invoke-virtual {p0, p2}, Lrl5;->ˎˎ(Lpl5;)Lrl5;

    return-void
.end method

.method public constructor <init>([CLpl5;Lpl5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl5;-><init>([CLpl5;)V

    invoke-virtual {p0, p3}, Lrl5;->ﹳﹳ(Lpl5;)Lrl5;

    return-void
.end method

.method private ʽʽ([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private ʿ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lrl5;->ʻʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lrl5;->ᴵᴵ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ˆ()V
    .locals 3

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrl5;->ʿʿ:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lrl5;->ʻʼ([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lrl5;->ʻʼ([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private ˆˆ([CIILnl5;Ljava/util/List;II)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lnl5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    invoke-virtual/range {p4 .. p4}, Lnl5;->ʻˈ()Lnl5;

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_8

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lrl5;->ʽʽ([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lrl5;->ʽʽ([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v7, v14, v12}, Lnl5;->ᐧ([CII)Lnl5;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    invoke-virtual/range {p4 .. p4}, Lnl5;->ʽⁱ()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v14, 0x1

    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lnl5;->ʻ(C)Lnl5;

    invoke-virtual/range {p4 .. p4}, Lnl5;->ʽⁱ()I

    move-result v4

    goto :goto_1

    :cond_3
    move v13, v4

    move v14, v5

    invoke-virtual/range {p0 .. p0}, Lrl5;->י()Lpl5;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Lpl5;->ˈ([CIII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Lnl5;->ʽﾞ(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lrl5;->ʿ(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lrl5;->ʽʽ([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lrl5;->ٴ()Lpl5;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Lpl5;->ˈ([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lrl5;->ᐧᐧ()Lpl5;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Lpl5;->ˈ([CIII)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v10, v7, v14, v0}, Lnl5;->ᐧ([CII)Lnl5;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v14, 0x1

    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Lnl5;->ʻ(C)Lnl5;

    invoke-virtual/range {p4 .. p4}, Lnl5;->ʽⁱ()I

    move-result v4

    goto/16 :goto_1

    :cond_8
    move v13, v4

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13}, Lnl5;->ʽﾞ(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lrl5;->ʿ(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private static ˉ()Lrl5;
    .locals 1

    sget-object v0, Lrl5;->ʽʽ:Lrl5;

    invoke-virtual {v0}, Lrl5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    return-object v0
.end method

.method public static ˊ()Lrl5;
    .locals 1

    invoke-static {}, Lrl5;->ˉ()Lrl5;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lrl5;
    .locals 1

    invoke-static {}, Lrl5;->ˉ()Lrl5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrl5;->ˈˈ(Ljava/lang/String;)Lrl5;

    return-object v0
.end method

.method public static ˏ([C)Lrl5;
    .locals 1

    invoke-static {}, Lrl5;->ˉ()Lrl5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrl5;->ˋˋ([C)Lrl5;

    return-object v0
.end method

.method private ــ([CIILnl5;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lnl5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Lrl5;->ٴ()Lpl5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lpl5;->ˈ([CIII)I

    move-result v0

    invoke-virtual {p0}, Lrl5;->ᐧᐧ()Lpl5;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lpl5;->ˈ([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrl5;->י()Lpl5;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lpl5;->ˈ([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lrl5;->ᴵ()Lpl5;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lpl5;->ˈ([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    invoke-direct {p0, p5, v0}, Lrl5;->ʿ(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lrl5;->י()Lpl5;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lpl5;->ˈ([CIII)I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, p5, v0}, Lrl5;->ʿ(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    :cond_3
    invoke-virtual {p0}, Lrl5;->ᴵ()Lpl5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lpl5;->ˈ([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lrl5;->ˆˆ([CIILnl5;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lrl5;->ˆˆ([CIILnl5;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private static ᵎ()Lrl5;
    .locals 1

    sget-object v0, Lrl5;->ʼʼ:Lrl5;

    invoke-virtual {v0}, Lrl5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    return-object v0
.end method

.method public static ᵔ()Lrl5;
    .locals 1

    invoke-static {}, Lrl5;->ᵎ()Lrl5;

    move-result-object v0

    return-object v0
.end method

.method public static ⁱ(Ljava/lang/String;)Lrl5;
    .locals 1

    invoke-static {}, Lrl5;->ᵎ()Lrl5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrl5;->ˈˈ(Ljava/lang/String;)Lrl5;

    return-object v0
.end method

.method public static ﹳ([C)Lrl5;
    .locals 1

    invoke-static {}, Lrl5;->ᵎ()Lrl5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrl5;->ˋˋ([C)Lrl5;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrl5;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lrl5;->ˈ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lrl5;->ˆ()V

    iget v0, p0, Lrl5;->ــ:I

    iget-object v1, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lrl5;->ˆ()V

    iget v0, p0, Lrl5;->ــ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrl5;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lrl5;->ــ:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrl5;->ʿʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lrl5;->ــ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrl5;->ˊˊ(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrl5;->ﾞﾞ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ()Z
    .locals 1

    iget-boolean v0, p0, Lrl5;->ˏˏ:Z

    return v0
.end method

.method protected ʻʼ([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lnl5;

    invoke-direct {v6}, Lnl5;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lrl5;->ــ([CIILnl5;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    invoke-direct {p0, v7, p2}, Lrl5;->ʿ(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʻﾞ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lrl5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    iget v1, p0, Lrl5;->ــ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrl5;->ــ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼʼ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lrl5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    iget v1, p0, Lrl5;->ــ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrl5;->ــ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾʾ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrl5;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    iget v1, p0, Lrl5;->ــ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrl5;->ــ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿʿ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrl5;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    iget v1, p0, Lrl5;->ــ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrl5;->ــ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method ˈ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    iget-object v1, v0, Lrl5;->ʿʿ:[C

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lrl5;->ʿʿ:[C

    :cond_0
    invoke-virtual {v0}, Lrl5;->ˉˉ()Lrl5;

    return-object v0
.end method

.method public ˈˈ(Ljava/lang/String;)Lrl5;
    .locals 0

    invoke-virtual {p0}, Lrl5;->ˉˉ()Lrl5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lrl5;->ʿʿ:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrl5;->ʿʿ:[C

    :goto_0
    return-object p0
.end method

.method public ˉˉ()Lrl5;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrl5;->ــ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    return-object p0
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˋ([C)Lrl5;
    .locals 0

    invoke-virtual {p0}, Lrl5;->ˉˉ()Lrl5;

    invoke-static {p1}, Lsi5;->ʽʽ([C)[C

    move-result-object p1

    iput-object p1, p0, Lrl5;->ʿʿ:[C

    return-object p0
.end method

.method public ˎˎ(Lpl5;)Lrl5;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lpl5;->ˉ()Lpl5;

    move-result-object p1

    iput-object p1, p0, Lrl5;->ˆˆ:Lpl5;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrl5;->ˆˆ:Lpl5;

    :goto_0
    return-object p0
.end method

.method public ˏˏ(C)Lrl5;
    .locals 0

    invoke-static {p1}, Lpl5;->ʻ(C)Lpl5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrl5;->ˎˎ(Lpl5;)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrl5;->ʿʿ:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrl5;->ʿʿ:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ˑˑ(Ljava/lang/String;)Lrl5;
    .locals 0

    invoke-static {p1}, Lpl5;->ˑ(Ljava/lang/String;)Lpl5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrl5;->ˎˎ(Lpl5;)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public י()Lpl5;
    .locals 1

    iget-object v0, p0, Lrl5;->ˆˆ:Lpl5;

    return-object v0
.end method

.method public יי(Z)Lrl5;
    .locals 0

    iput-boolean p1, p0, Lrl5;->ˏˏ:Z

    return-object p0
.end method

.method public ٴ()Lpl5;
    .locals 1

    iget-object v0, p0, Lrl5;->ˈˈ:Lpl5;

    return-object v0
.end method

.method public ٴٴ(Lpl5;)Lrl5;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrl5;->ˋˋ:Lpl5;

    :cond_0
    return-object p0
.end method

.method public ᐧᐧ()Lpl5;
    .locals 1

    iget-object v0, p0, Lrl5;->ˋˋ:Lpl5;

    return-object v0
.end method

.method public ᴵ()Lpl5;
    .locals 1

    iget-object v0, p0, Lrl5;->ˉˉ:Lpl5;

    return-object v0
.end method

.method public ᴵᴵ()Z
    .locals 1

    iget-boolean v0, p0, Lrl5;->ˊˊ:Z

    return v0
.end method

.method public ᵎᵎ(C)Lrl5;
    .locals 0

    invoke-static {p1}, Lpl5;->ʻ(C)Lpl5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrl5;->ᵢᵢ(Lpl5;)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public ᵔᵔ(Z)Lrl5;
    .locals 0

    iput-boolean p1, p0, Lrl5;->ˊˊ:Z

    return-object p0
.end method

.method public ᵢᵢ(Lpl5;)Lrl5;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrl5;->ˈˈ:Lpl5;

    :cond_0
    return-object p0
.end method

.method public ⁱⁱ(C)Lrl5;
    .locals 0

    invoke-static {p1}, Lpl5;->ʻ(C)Lpl5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrl5;->ﹳﹳ(Lpl5;)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Lpl5;)Lrl5;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrl5;->ˉˉ:Lpl5;

    :cond_0
    return-object p0
.end method

.method public ﹶﹶ()I
    .locals 1

    invoke-direct {p0}, Lrl5;->ˆ()V

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public ﾞ()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lrl5;->ˆ()V

    iget-object v0, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public ﾞﾞ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lrl5;->ˆ()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lrl5;->ʾʾ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
