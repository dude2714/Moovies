.class public Lʻˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻˋ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Z = false

.field private static final ʼ:Z = false

.field private static ʽ:I = 0x3e8

.field public static ʾ:Lʻˎ;


# instance fields
.field ʿ:I

.field private ˆ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "L\u02bb\u02d1;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Lʻˋ$ʻ;

.field private ˉ:I

.field private ˊ:I

.field ˋ:[Lʻˈ;

.field public ˎ:Z

.field private ˏ:[Z

.field ˑ:I

.field י:I

.field private ـ:I

.field final ٴ:Lʻˉ;

.field private ᐧ:[Lʻˑ;

.field private ᴵ:I

.field private ᵎ:[Lʻˈ;

.field private final ᵔ:Lʻˋ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʻˋ;->ʿ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lʻˋ;->ˉ:I

    iput v2, p0, Lʻˋ;->ˊ:I

    iput-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    iput-boolean v0, p0, Lʻˋ;->ˎ:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lʻˋ;->ˏ:[Z

    const/4 v1, 0x1

    iput v1, p0, Lʻˋ;->ˑ:I

    iput v0, p0, Lʻˋ;->י:I

    iput v2, p0, Lʻˋ;->ـ:I

    sget v1, Lʻˋ;->ʽ:I

    new-array v1, v1, [Lʻˑ;

    iput-object v1, p0, Lʻˋ;->ᐧ:[Lʻˑ;

    iput v0, p0, Lʻˋ;->ᴵ:I

    new-array v0, v2, [Lʻˈ;

    iput-object v0, p0, Lʻˋ;->ᵎ:[Lʻˈ;

    new-array v0, v2, [Lʻˈ;

    iput-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    invoke-direct {p0}, Lʻˋ;->ʻʾ()V

    new-instance v0, Lʻˉ;

    invoke-direct {v0}, Lʻˉ;-><init>()V

    iput-object v0, p0, Lʻˋ;->ٴ:Lʻˉ;

    new-instance v1, Lʻˊ;

    invoke-direct {v1, v0}, Lʻˊ;-><init>(Lʻˉ;)V

    iput-object v1, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    new-instance v1, Lʻˈ;

    invoke-direct {v1, v0}, Lʻˈ;-><init>(Lʻˉ;)V

    iput-object v1, p0, Lʻˋ;->ᵔ:Lʻˋ$ʻ;

    return-void
.end method

.method private ʻ(Lʻˑ$ʼ;Ljava/lang/String;)Lʻˑ;
    .locals 2

    iget-object v0, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v0, v0, Lʻˉ;->ʼ:Lʻˏ$ʻ;

    invoke-interface {v0}, Lʻˏ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻˑ;

    if-nez v0, :cond_0

    new-instance v0, Lʻˑ;

    invoke-direct {v0, p1, p2}, Lʻˑ;-><init>(Lʻˑ$ʼ;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lʻˑ;->ˊ(Lʻˑ$ʼ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lʻˑ;->ˈ()V

    invoke-virtual {v0, p1, p2}, Lʻˑ;->ˊ(Lʻˑ$ʼ;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lʻˋ;->ᴵ:I

    sget p2, Lʻˋ;->ʽ:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lʻˋ;->ʽ:I

    iget-object p1, p0, Lʻˋ;->ᐧ:[Lʻˑ;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lʻˑ;

    iput-object p1, p0, Lʻˋ;->ᐧ:[Lʻˑ;

    :cond_1
    iget-object p1, p0, Lʻˋ;->ᐧ:[Lʻˑ;

    iget p2, p0, Lʻˋ;->ᴵ:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lʻˋ;->ᴵ:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private ʻʻ(Ljava/lang/String;Lʻˑ$ʼ;)Lʻˑ;
    .locals 5

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lʻˎ;->ˏ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˎ;->ˏ:J

    :cond_0
    iget v0, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lʻˋ;->ˊ:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lʻˋ;->ٴٴ()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lʻˋ;->ʻ(Lʻˑ$ʼ;Ljava/lang/String;)Lʻˑ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lʻˑ;->ˉ(Ljava/lang/String;)V

    iget v0, p0, Lʻˋ;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻˋ;->ʿ:I

    iget v1, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˋ;->ˑ:I

    iput v0, p2, Lʻˑ;->ᐧ:I

    iget-object v0, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object p1, p1, Lʻˉ;->ʽ:[Lʻˑ;

    iget v0, p0, Lʻˋ;->ʿ:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private final ʻʽ(Lʻˋ$ʻ;Z)I
    .locals 13

    sget-object p2, Lʻˋ;->ʾ:Lʻˎ;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lʻˎ;->ˉ:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lʻˎ;->ˉ:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lʻˋ;->ˑ:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lʻˋ;->ˏ:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lʻˎ;->ˊ:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lʻˎ;->ˊ:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lʻˋ;->ˑ:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Lʻˋ$ʻ;->getKey()Lʻˑ;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lʻˋ;->ˏ:[Z

    invoke-interface {p1}, Lʻˋ$ʻ;->getKey()Lʻˑ;

    move-result-object v6

    iget v6, v6, Lʻˑ;->ᐧ:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, Lʻˋ;->ˏ:[Z

    invoke-interface {p1, p0, v4}, Lʻˋ$ʻ;->ʽ(Lʻˋ;[Z)Lʻˑ;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Lʻˋ;->ˏ:[Z

    iget v7, v4, Lʻˑ;->ᐧ:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_2
    iget v10, p0, Lʻˋ;->י:I

    if-ge v8, v10, :cond_a

    iget-object v10, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v10, v10, v8

    iget-object v11, v10, Lʻˈ;->ʽ:Lʻˑ;

    iget-object v11, v11, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    sget-object v12, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Lʻˈ;->ˈ:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, Lʻˈ;->ᵢ(Lʻˑ;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {v11, v4}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, Lʻˈ;->ʾ:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_9

    move v9, v8

    move v6, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-le v9, v7, :cond_c

    iget-object v5, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v5, v5, v9

    iget-object v6, v5, Lʻˈ;->ʽ:Lʻˑ;

    iput v7, v6, Lʻˑ;->ᴵ:I

    sget-object v6, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v6, :cond_b

    iget-wide v7, v6, Lʻˎ;->ˋ:J

    add-long/2addr v7, v0

    iput-wide v7, v6, Lʻˎ;->ˋ:J

    :cond_b
    invoke-virtual {v5, v4}, Lʻˈ;->ﹳ(Lʻˑ;)V

    iget-object v4, v5, Lʻˈ;->ʽ:Lʻˑ;

    iput v9, v4, Lʻˑ;->ᴵ:I

    invoke-virtual {v4, v5}, Lʻˑ;->ˎ(Lʻˈ;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method private ʻʾ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v2, v2, Lʻˉ;->ʻ:Lʻˏ$ʻ;

    invoke-interface {v2, v1}, Lʻˏ$ʻ;->ʻ(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ʻˆ(Lʻˈ;)V
    .locals 2

    iget v0, p0, Lʻˋ;->י:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lʻˈ;->ˆ:Lʻˆ;

    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    invoke-virtual {v0, p1, v1}, Lʻˆ;->ᵎ(Lʻˈ;[Lʻˈ;)V

    iget-object v0, p1, Lʻˈ;->ˆ:Lʻˆ;

    iget v0, v0, Lʻˆ;->ʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lʻˈ;->ˈ:Z

    :cond_0
    return-void
.end method

.method private ʼʼ()V
    .locals 4

    invoke-direct {p0}, Lʻˋ;->ʿʿ()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lʻˋ;->י:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private ʿʿ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʻˋ;->י:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʻˋ;->ˑ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private ˆˆ(Lʻˋ$ʻ;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lʻˋ;->י:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v6, v3, v2

    iget-object v6, v6, Lʻˈ;->ʽ:Lʻˑ;

    iget-object v6, v6, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    sget-object v7, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lʻˈ;->ʾ:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, Lʻˋ;->ʾ:Lʻˎ;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lʻˎ;->ˎ:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lʻˎ;->ˎ:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lʻˋ;->י:I

    if-ge v10, v14, :cond_c

    iget-object v14, v0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v14, v14, v10

    iget-object v15, v14, Lʻˈ;->ʽ:Lʻˑ;

    iget-object v15, v15, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    sget-object v1, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Lʻˈ;->ˈ:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Lʻˈ;->ʾ:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Lʻˋ;->ˑ:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v15, v15, Lʻˉ;->ʽ:[Lʻˑ;

    aget-object v15, v15, v1

    iget-object v5, v14, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {v5, v15}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    iget-object v7, v15, Lʻˑ;->ᵢ:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    iget-object v1, v0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v1, v1, v11

    iget-object v4, v1, Lʻˈ;->ʽ:Lʻˑ;

    iput v9, v4, Lʻˑ;->ᴵ:I

    sget-object v4, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v4, :cond_d

    iget-wide v5, v4, Lʻˎ;->ˋ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lʻˎ;->ˋ:J

    :cond_d
    iget-object v4, v0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v4, v4, Lʻˉ;->ʽ:[Lʻˑ;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lʻˈ;->ﹳ(Lʻˑ;)V

    iget-object v4, v1, Lʻˈ;->ʽ:Lʻˑ;

    iput v11, v4, Lʻˑ;->ᴵ:I

    invoke-virtual {v4, v1}, Lʻˑ;->ˎ(Lʻˈ;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lʻˋ;->ˑ:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private ˉ(Lʻˈ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    return-void
.end method

.method private ˊˊ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const-string p1, "NONE"

    return-object p1
.end method

.method private ˋˋ(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static ˑˑ()Lʻˎ;
    .locals 1

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    return-object v0
.end method

.method private final ـ(Lʻˈ;)V
    .locals 3

    iget-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    iget v1, p0, Lʻˋ;->י:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v2, v2, Lʻˉ;->ʻ:Lʻˏ$ʻ;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lʻˏ$ʻ;->ʻ(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    iget v1, p0, Lʻˋ;->י:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lʻˈ;->ʽ:Lʻˑ;

    iput v1, v0, Lʻˑ;->ᴵ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˋ;->י:I

    invoke-virtual {v0, p1}, Lʻˑ;->ˎ(Lʻˈ;)V

    return-void
.end method

.method private ٴ(Lʻˈ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lʻˋ;->ᐧ(Lʻˈ;II)V

    return-void
.end method

.method private ٴٴ()V
    .locals 6

    iget v0, p0, Lʻˋ;->ˉ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lʻˋ;->ˉ:I

    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻˈ;

    iput-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    iget-object v0, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v1, v0, Lʻˉ;->ʽ:[Lʻˑ;

    iget v2, p0, Lʻˋ;->ˉ:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lʻˑ;

    iput-object v1, v0, Lʻˉ;->ʽ:[Lʻˑ;

    iget v0, p0, Lʻˋ;->ˉ:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lʻˋ;->ˏ:[Z

    iput v0, p0, Lʻˋ;->ˊ:I

    iput v0, p0, Lʻˋ;->ـ:I

    sget-object v1, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lʻˎ;->ʾ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lʻˎ;->ʾ:J

    iget-wide v2, v1, Lʻˎ;->ٴ:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lʻˎ;->ٴ:J

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    iget-wide v1, v0, Lʻˎ;->ٴ:J

    iput-wide v1, v0, Lʻˎ;->ʽʽ:J

    :cond_0
    return-void
.end method

.method public static ᐧᐧ(Lʻˋ;Lʻˑ;Lʻˑ;IZ)Lʻˈ;
    .locals 2

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lʻˈ;->ᐧ(Lʻˑ;Lʻˑ;Lʻˑ;I)Lʻˈ;

    if-eqz p4, :cond_0

    iget-object p1, v1, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {p1, v0}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lʻˋ;->ٴ(Lʻˈ;I)V

    :cond_0
    return-object v1
.end method

.method private ᴵ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lʻˋ;->י:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v1, v1, v0

    iget-object v2, v1, Lʻˈ;->ʽ:Lʻˑ;

    iget v1, v1, Lʻˈ;->ʾ:F

    iput v1, v2, Lʻˑ;->ᵔ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ﹳ(Lʻˋ;Lʻˑ;Lʻˑ;IFLʻˑ;Lʻˑ;IZ)Lʻˈ;
    .locals 9

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lʻˈ;->ˈ(Lʻˑ;Lʻˑ;IFLʻˑ;Lʻˑ;I)Lʻˈ;

    if-eqz p8, :cond_0

    const/4 v0, 0x4

    move-object v1, p0

    invoke-virtual {v8, p0, v0}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    :cond_0
    return-object v8
.end method

.method public static ﹶ(Lʻˋ;Lʻˑ;Lʻˑ;Lʻˑ;FZ)Lʻˈ;
    .locals 1

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Lʻˋ;->ˉ(Lʻˈ;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lʻˈ;->ˊ(Lʻˑ;Lʻˑ;Lʻˑ;F)Lʻˈ;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Lʻˋ;Lʻˑ;Lʻˑ;IZ)Lʻˈ;
    .locals 1

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lʻˈ;->י(Lʻˑ;Lʻˑ;I)Lʻˈ;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lʻˋ;->ٴ(Lʻˈ;I)V

    :cond_0
    return-object v0
.end method

.method public static ﾞﾞ(Lʻˋ;Lʻˑ;Lʻˑ;IZ)Lʻˈ;
    .locals 2

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lʻˈ;->ٴ(Lʻˑ;Lʻˑ;Lʻˑ;I)Lʻˈ;

    if-eqz p4, :cond_0

    iget-object p1, v1, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {p1, v0}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lʻˋ;->ٴ(Lʻˈ;I)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method ʻʼ(Lʻˋ$ʻ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lʻˎ;->ᵔ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˎ;->ᵔ:J

    iget-wide v1, v0, Lʻˎ;->ᵢ:J

    iget v3, p0, Lʻˋ;->ˑ:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lʻˎ;->ᵢ:J

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    iget-wide v1, v0, Lʻˎ;->ⁱ:J

    iget v3, p0, Lʻˋ;->י:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lʻˎ;->ⁱ:J

    :cond_0
    move-object v0, p1

    check-cast v0, Lʻˈ;

    invoke-direct {p0, v0}, Lʻˋ;->ʻˆ(Lʻˈ;)V

    invoke-direct {p0, p1}, Lʻˋ;->ˆˆ(Lʻˋ$ʻ;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lʻˋ;->ʻʽ(Lʻˋ$ʻ;Z)I

    invoke-direct {p0}, Lʻˋ;->ᴵ()V

    return-void
.end method

.method public ʻʿ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v3, v2, Lʻˉ;->ʽ:[Lʻˑ;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lʻˑ;->ˈ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lʻˉ;->ʼ:Lʻˏ$ʻ;

    iget-object v2, p0, Lʻˋ;->ᐧ:[Lʻˑ;

    iget v3, p0, Lʻˋ;->ᴵ:I

    invoke-interface {v1, v2, v3}, Lʻˏ$ʻ;->ʽ([Ljava/lang/Object;I)V

    iput v0, p0, Lʻˋ;->ᴵ:I

    iget-object v1, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v1, v1, Lʻˉ;->ʽ:[Lʻˑ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lʻˋ;->ʿ:I

    iget-object v1, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-interface {v1}, Lʻˋ$ʻ;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lʻˋ;->ˑ:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lʻˋ;->י:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lʻˈ;->ʿ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lʻˋ;->ʻʾ()V

    iput v0, p0, Lʻˋ;->י:I

    return-void
.end method

.method public ʼ(Lʻᵢ;Lʻᵢ;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    invoke-virtual {v1, v3}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v4

    invoke-virtual {v0, v4}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v6

    sget-object v4, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    invoke-virtual {v1, v4}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v5

    invoke-virtual {v0, v5}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v8

    sget-object v5, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    invoke-virtual {v1, v5}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v7

    invoke-virtual {v0, v7}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v13

    sget-object v7, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v1, v7}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v9

    invoke-virtual {v2, v3}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v1

    invoke-virtual {v2, v4}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v10

    invoke-virtual {v2, v5}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v3

    invoke-virtual {v2, v7}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʻˋ;->ᵢ(Ljava/lang/Object;)Lʻˑ;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lʻˈ;->ᴵ(Lʻˑ;Lʻˑ;Lʻˑ;Lʻˑ;F)Lʻˈ;

    invoke-virtual {v0, v2}, Lʻˋ;->ʾ(Lʻˈ;)V

    invoke-virtual/range {p0 .. p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lʻˈ;->ᴵ(Lʻˑ;Lʻˑ;Lʻˑ;Lʻˑ;F)Lʻˈ;

    invoke-virtual {v0, v2}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method public ʽ(Lʻˑ;Lʻˑ;IFLʻˑ;Lʻˑ;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lʻˈ;->ˈ(Lʻˑ;Lʻˑ;IFLʻˑ;Lʻˑ;I)Lʻˈ;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    :cond_0
    invoke-virtual {p0, v10}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method ʽʽ()V
    .locals 3

    invoke-direct {p0}, Lʻˋ;->ʿʿ()V

    const-string v0, " #  "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lʻˋ;->י:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lʻˈ;->ﾞﾞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public ʾ(Lʻˈ;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lʻˎ;->ˆ:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lʻˎ;->ˆ:J

    iget-boolean v3, p1, Lʻˈ;->ˈ:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lʻˎ;->ˈ:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lʻˎ;->ˈ:J

    :cond_1
    iget v0, p0, Lʻˋ;->י:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lʻˋ;->ـ:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lʻˋ;->ˑ:I

    add-int/2addr v0, v3

    iget v4, p0, Lʻˋ;->ˊ:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Lʻˋ;->ٴٴ()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Lʻˈ;->ˈ:Z

    if-nez v4, :cond_b

    invoke-direct {p0, p1}, Lʻˋ;->ʻˆ(Lʻˈ;)V

    invoke-virtual {p1}, Lʻˈ;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lʻˈ;->ᵎ()V

    invoke-virtual {p1, p0}, Lʻˈ;->ˆ(Lʻˋ;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lʻˋ;->ᵔ()Lʻˑ;

    move-result-object v0

    iput-object v0, p1, Lʻˈ;->ʽ:Lʻˑ;

    invoke-direct {p0, p1}, Lʻˋ;->ـ(Lʻˈ;)V

    iget-object v4, p0, Lʻˋ;->ᵔ:Lʻˋ$ʻ;

    invoke-interface {v4, p1}, Lʻˋ$ʻ;->ʻ(Lʻˋ$ʻ;)V

    iget-object v4, p0, Lʻˋ;->ᵔ:Lʻˋ$ʻ;

    invoke-direct {p0, v4, v3}, Lʻˋ;->ʻʽ(Lʻˋ$ʻ;Z)I

    iget v4, v0, Lʻˑ;->ᴵ:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, Lʻˈ;->ʽ:Lʻˑ;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Lʻˈ;->ⁱ(Lʻˑ;)Lʻˑ;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lʻˎ;->ˋ:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lʻˎ;->ˋ:J

    :cond_5
    invoke-virtual {p1, v0}, Lʻˈ;->ﹳ(Lʻˑ;)V

    :cond_6
    iget-boolean v0, p1, Lʻˈ;->ˈ:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lʻˈ;->ʽ:Lʻˑ;

    invoke-virtual {v0, p1}, Lʻˑ;->ˎ(Lʻˈ;)V

    :cond_7
    iget v0, p0, Lʻˋ;->י:I

    sub-int/2addr v0, v3

    iput v0, p0, Lʻˋ;->י:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lʻˈ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lʻˋ;->ـ(Lʻˈ;)V

    :cond_c
    return-void
.end method

.method ʾʾ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lʻˋ;->ˉ:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lʻˈ;->ﾞ()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lʻˋ;->י:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lʻˈ;->ﾞ()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lʻˋ;->ˉ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lʻˋ;->ˉ:I

    mul-int v5, v5, v5

    invoke-direct {p0, v5}, Lʻˋ;->ˋˋ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lʻˋ;->ˋˋ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lʻˋ;->ˋˋ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lʻˋ;->י:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lʻˋ;->ـ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lʻˋ;->ˑ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lʻˋ;->ˊ:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lʻˋ;->ˋˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public ʿ(Lʻˑ;Lʻˑ;II)Lʻˈ;
    .locals 1

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lʻˈ;->י(Lʻˑ;Lʻˑ;I)Lʻˈ;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    :cond_0
    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-object v0
.end method

.method public ˆ(Lʻˑ;I)V
    .locals 2

    iget v0, p1, Lʻˑ;->ᴵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lʻˈ;->ˈ:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lʻˈ;->ʾ:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lʻˈ;->ˆ:Lʻˆ;

    iget v1, v1, Lʻˆ;->ʾ:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lʻˈ;->ˈ:Z

    int-to-float p1, p2

    iput p1, v0, Lʻˈ;->ʾ:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lʻˈ;->ˑ(Lʻˑ;I)Lʻˈ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lʻˈ;->ˉ(Lʻˑ;I)Lʻˈ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    :goto_0
    return-void
.end method

.method public ˈ(Lʻˑ;II)V
    .locals 2

    iget v0, p1, Lʻˑ;->ᴵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lʻˈ;->ˈ:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lʻˈ;->ʾ:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lʻˈ;->ˑ(Lʻˑ;I)Lʻˈ;

    invoke-virtual {v0, p0, p3}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lʻˈ;->ˉ(Lʻˑ;I)Lʻˈ;

    invoke-virtual {v0, p0, p3}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    :goto_0
    return-void
.end method

.method public ˈˈ()Lʻˉ;
    .locals 1

    iget-object v0, p0, Lʻˋ;->ٴ:Lʻˉ;

    return-object v0
.end method

.method public ˉˉ(Lʻˎ;)V
    .locals 0

    sput-object p1, Lʻˋ;->ʾ:Lʻˎ;

    return-void
.end method

.method public ˊ(Lʻˑ;Lʻˑ;Z)V
    .locals 3

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lʻˑ;->ᵎ:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lʻˈ;->ٴ(Lʻˑ;Lʻˑ;Lʻˑ;I)Lʻˈ;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {p1, v1}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lʻˋ;->ᐧ(Lʻˈ;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method public ˋ(Lʻˑ;I)V
    .locals 3

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lʻˑ;->ᵎ:I

    invoke-virtual {v0, p1, p2, v1}, Lʻˈ;->ـ(Lʻˑ;ILʻˑ;)Lʻˈ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method public ˎ(Lʻˑ;Lʻˑ;II)V
    .locals 3

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lʻˑ;->ᵎ:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lʻˈ;->ٴ(Lʻˑ;Lʻˑ;Lʻˑ;I)Lʻˈ;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {p1, v1}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lʻˋ;->ᐧ(Lʻˈ;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method public ˎˎ()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lʻˋ;->י:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lʻˈ;->ﾞ()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ˏ(Lʻˑ;Lʻˑ;Z)V
    .locals 3

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lʻˑ;->ᵎ:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lʻˈ;->ᐧ(Lʻˑ;Lʻˑ;Lʻˑ;I)Lʻˈ;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {p1, v1}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lʻˋ;->ᐧ(Lʻˈ;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method ˏˏ()Lʻˋ$ʻ;
    .locals 1

    iget-object v0, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    return-object v0
.end method

.method public ˑ(Lʻˑ;Lʻˑ;II)V
    .locals 3

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v0

    invoke-virtual {p0}, Lʻˋ;->ᴵᴵ()Lʻˑ;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lʻˑ;->ᵎ:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lʻˈ;->ᐧ(Lʻˑ;Lʻˑ;Lʻˑ;I)Lʻˈ;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lʻˈ;->ˆ:Lʻˆ;

    invoke-virtual {p1, v1}, Lʻˆ;->ˈ(Lʻˑ;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lʻˋ;->ᐧ(Lʻˈ;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method public י(Lʻˑ;Lʻˑ;Lʻˑ;Lʻˑ;FI)V
    .locals 7

    invoke-virtual {p0}, Lʻˋ;->ⁱ()Lʻˈ;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lʻˈ;->ˋ(Lʻˑ;Lʻˑ;Lʻˑ;Lʻˑ;F)Lʻˈ;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lʻˈ;->ʾ(Lʻˋ;I)Lʻˈ;

    :cond_0
    invoke-virtual {p0, v6}, Lʻˋ;->ʾ(Lʻˈ;)V

    return-void
.end method

.method public יי()I
    .locals 1

    iget v0, p0, Lʻˋ;->ʿ:I

    return v0
.end method

.method public ــ()V
    .locals 5

    invoke-direct {p0}, Lʻˋ;->ʿʿ()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lʻˋ;->י:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v2, v2, v1

    iget-object v2, v2, Lʻˈ;->ʽ:Lʻˑ;

    iget-object v2, v2, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    sget-object v4, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lʻˈ;->ﾞﾞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method ᐧ(Lʻˈ;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lʻˋ;->ᵎ(ILjava/lang/String;)Lʻˑ;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lʻˈ;->ʿ(Lʻˑ;I)Lʻˈ;

    return-void
.end method

.method public ᴵᴵ()Lʻˑ;
    .locals 5

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lʻˎ;->י:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˎ;->י:J

    :cond_0
    iget v0, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lʻˋ;->ˊ:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lʻˋ;->ٴٴ()V

    :cond_1
    sget-object v0, Lʻˑ$ʼ;->ʿʿ:Lʻˑ$ʼ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lʻˋ;->ʻ(Lʻˑ$ʼ;Ljava/lang/String;)Lʻˑ;

    move-result-object v0

    iget v1, p0, Lʻˋ;->ʿ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˋ;->ʿ:I

    iget v2, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lʻˋ;->ˑ:I

    iput v1, v0, Lʻˑ;->ᐧ:I

    iget-object v2, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v2, v2, Lʻˉ;->ʽ:[Lʻˑ;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public ᵎ(ILjava/lang/String;)Lʻˑ;
    .locals 5

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lʻˎ;->ˑ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˎ;->ˑ:J

    :cond_0
    iget v0, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lʻˋ;->ˊ:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lʻˋ;->ٴٴ()V

    :cond_1
    sget-object v0, Lʻˑ$ʼ;->ʾʾ:Lʻˑ$ʼ;

    invoke-direct {p0, v0, p2}, Lʻˋ;->ʻ(Lʻˑ$ʼ;Ljava/lang/String;)Lʻˑ;

    move-result-object p2

    iget v0, p0, Lʻˋ;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻˋ;->ʿ:I

    iget v1, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˋ;->ˑ:I

    iput v0, p2, Lʻˑ;->ᐧ:I

    iput p1, p2, Lʻˑ;->ᵎ:I

    iget-object p1, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object p1, p1, Lʻˉ;->ʽ:[Lʻˑ;

    aput-object p2, p1, v0

    iget-object p1, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-interface {p1, p2}, Lʻˋ$ʻ;->ʼ(Lʻˑ;)V

    return-object p2
.end method

.method public ᵎᵎ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˑ()Lʻˑ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lʻˑ;->ᵔ:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ᵔ()Lʻˑ;
    .locals 5

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lʻˎ;->ـ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lʻˎ;->ـ:J

    :cond_0
    iget v0, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lʻˋ;->ˊ:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lʻˋ;->ٴٴ()V

    :cond_1
    sget-object v0, Lʻˑ$ʼ;->ʿʿ:Lʻˑ$ʼ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lʻˋ;->ʻ(Lʻˑ$ʼ;Ljava/lang/String;)Lʻˑ;

    move-result-object v0

    iget v1, p0, Lʻˋ;->ʿ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˋ;->ʿ:I

    iget v2, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lʻˋ;->ˑ:I

    iput v1, v0, Lʻˑ;->ᐧ:I

    iget-object v2, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v2, v2, Lʻˉ;->ʽ:[Lʻˑ;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public ᵔᵔ()I
    .locals 1

    iget v0, p0, Lʻˋ;->י:I

    return v0
.end method

.method public ᵢ(Ljava/lang/Object;)Lʻˑ;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lʻˋ;->ˊ:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lʻˋ;->ٴٴ()V

    :cond_1
    instance-of v1, p1, Lʻᴵ;

    if-eqz v1, :cond_5

    check-cast p1, Lʻᴵ;

    invoke-virtual {p1}, Lʻᴵ;->ˑ()Lʻˑ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʻˋ;->ٴ:Lʻˉ;

    invoke-virtual {p1, v0}, Lʻᴵ;->ᐧᐧ(Lʻˉ;)V

    invoke-virtual {p1}, Lʻᴵ;->ˑ()Lʻˑ;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lʻˑ;->ᐧ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lʻˋ;->ʿ:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v2, v2, Lʻˉ;->ʽ:[Lʻˑ;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lʻˑ;->ˈ()V

    :cond_4
    iget p1, p0, Lʻˋ;->ʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻˋ;->ʿ:I

    iget v1, p0, Lʻˋ;->ˑ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʻˋ;->ˑ:I

    iput p1, v0, Lʻˑ;->ᐧ:I

    sget-object v1, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    iput-object v1, v0, Lʻˑ;->ⁱ:Lʻˑ$ʼ;

    iget-object v1, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v1, v1, Lʻˉ;->ʽ:[Lʻˑ;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method ᵢᵢ(I)Lʻˈ;
    .locals 1

    iget-object v0, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ⁱ()Lʻˈ;
    .locals 2

    iget-object v0, p0, Lʻˋ;->ٴ:Lʻˉ;

    iget-object v0, v0, Lʻˉ;->ʻ:Lʻˏ$ʻ;

    invoke-interface {v0}, Lʻˏ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻˈ;

    if-nez v0, :cond_0

    new-instance v0, Lʻˈ;

    iget-object v1, p0, Lʻˋ;->ٴ:Lʻˉ;

    invoke-direct {v0, v1}, Lʻˈ;-><init>(Lʻˉ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lʻˈ;->ﹶ()V

    :goto_0
    invoke-static {}, Lʻˑ;->ʿ()V

    return-object v0
.end method

.method ⁱⁱ(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    invoke-virtual {p0, p1, v0}, Lʻˋ;->ﹳﹳ(Ljava/lang/String;Lʻˑ$ʼ;)Lʻˑ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lʻˑ;->ᵔ:F

    return p1
.end method

.method ﹳﹳ(Ljava/lang/String;Lʻˑ$ʼ;)Lʻˑ;
    .locals 1

    iget-object v0, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lʻˋ;->ˆ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻˑ;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lʻˋ;->ʻʻ(Ljava/lang/String;Lʻˑ$ʼ;)Lʻˑ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public ﹶﹶ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lʻˎ;->ʿ:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lʻˎ;->ʿ:J

    :cond_0
    iget-boolean v3, p0, Lʻˋ;->ˎ:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lʻˎ;->ᴵ:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lʻˎ;->ᴵ:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lʻˋ;->י:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lʻˋ;->ˋ:[Lʻˈ;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lʻˈ;->ˈ:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʻʼ(Lʻˋ$ʻ;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lʻˋ;->ʾ:Lʻˎ;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lʻˎ;->ᐧ:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lʻˎ;->ᐧ:J

    :cond_5
    invoke-direct {p0}, Lʻˋ;->ᴵ()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lʻˋ;->ˈ:Lʻˋ$ʻ;

    invoke-virtual {p0, v0}, Lʻˋ;->ʻʼ(Lʻˋ$ʻ;)V

    :goto_2
    return-void
.end method
