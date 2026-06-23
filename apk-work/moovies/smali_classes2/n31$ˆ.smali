.class final Ln31$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:I

.field private ʾ:J

.field private ʿ:I

.field private ˆ:Ln31$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private ˈ:Ln31$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private ˉ:Ln31$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private ˊ:Ln31$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iput-object p1, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    iput p2, p0, Ln31$ˆ;->ʼ:I

    int-to-long p1, p2

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    iput v0, p0, Ln31$ˆ;->ʽ:I

    iput v0, p0, Ln31$ˆ;->ʿ:I

    const/4 p1, 0x0

    iput-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iput-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    return-void
.end method

.method static synthetic ʻ(Ln31$ˆ;Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln31$ˆ;->ᵔ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object p0

    return-object p0
.end method

.method private ʻʻ()V
    .locals 2

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    invoke-static {v0}, Ln31$ˆ;->ﾞﾞ(Ln31$ˆ;)I

    move-result v0

    iget-object v1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    invoke-static {v1}, Ln31$ˆ;->ﾞﾞ(Ln31$ˆ;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln31$ˆ;->ʿ:I

    return-void
.end method

.method static synthetic ʼ(Ln31$ˆ;Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln31$ˆ;->ﹳ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʽ(Ln31$ˆ;)I
    .locals 0

    iget p0, p0, Ln31$ˆ;->ʼ:I

    return p0
.end method

.method private ʽʽ()V
    .locals 4

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    invoke-static {v0}, Ln31;->ﾞ(Ln31$ˆ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    invoke-static {v1}, Ln31;->ﾞ(Ln31$ˆ;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln31$ˆ;->ʽ:I

    iget v0, p0, Ln31$ˆ;->ʼ:I

    int-to-long v0, v0

    iget-object v2, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    invoke-static {v2}, Ln31$ˆ;->ˋˋ(Ln31$ˆ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    invoke-static {v2}, Ln31$ˆ;->ˋˋ(Ln31$ˆ;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    return-void
.end method

.method static synthetic ʾ(Ln31$ˆ;I)I
    .locals 0

    iput p1, p0, Ln31$ˆ;->ʼ:I

    return p1
.end method

.method private ʾʾ(Ln31$ˆ;)Ln31$ˆ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "TE;>;)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_0

    iget-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Ln31$ˆ;->ʾʾ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v0

    iput-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iget v0, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln31$ˆ;->ʽ:I

    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    iget p1, p1, Ln31$ˆ;->ʼ:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ʿ(Ln31$ˆ;)J
    .locals 2

    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    return-wide v0
.end method

.method private ʿʿ(Ln31$ˆ;)Ln31$ˆ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "TE;>;)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_0

    iget-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Ln31$ˆ;->ʿʿ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v0

    iput-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iget v0, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln31$ˆ;->ʽ:I

    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    iget p1, p1, Ln31$ˆ;->ʼ:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ˆ(Ln31$ˆ;)I
    .locals 0

    iget p0, p0, Ln31$ˆ;->ʽ:I

    return p0
.end method

.method private ˆˆ()Ln31$ˆ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iget-object v1, v0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iput-object v1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iput-object p0, v0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iget-wide v1, p0, Ln31$ˆ;->ʾ:J

    iput-wide v1, v0, Ln31$ˆ;->ʾ:J

    iget v1, p0, Ln31$ˆ;->ʽ:I

    iput v1, v0, Ln31$ˆ;->ʽ:I

    invoke-direct {p0}, Ln31$ˆ;->ᴵᴵ()V

    invoke-direct {v0}, Ln31$ˆ;->ʻʻ()V

    return-object v0
.end method

.method static synthetic ˈ(Ln31$ˆ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ˉ(Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iget-object p0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    return-object p0
.end method

.method static synthetic ˊ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iput-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    return-object p1
.end method

.method static synthetic ˋ(Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iget-object p0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    return-object p0
.end method

.method private static ˋˋ(Ln31$ˆ;)J
    .locals 2
    .param p0    # Ln31$ˆ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    :goto_0
    return-wide v0
.end method

.method static synthetic ˎ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iput-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    return-object p1
.end method

.method static synthetic ˏ(Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iget-object p0, p0, Ln31$ˆ;->ˊ:Ln31$ˆ;

    return-object p0
.end method

.method static synthetic ˑ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iput-object p1, p0, Ln31$ˆ;->ˊ:Ln31$ˆ;

    return-object p1
.end method

.method static synthetic י(Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iget-object p0, p0, Ln31$ˆ;->ˉ:Ln31$ˆ;

    return-object p0
.end method

.method static synthetic ـ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;
    .locals 0

    iput-object p1, p0, Ln31$ˆ;->ˉ:Ln31$ˆ;

    return-object p1
.end method

.method private ــ()Ln31$ˆ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iget-object v1, v0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iput-object v1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iput-object p0, v0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iget-wide v1, p0, Ln31$ˆ;->ʾ:J

    iput-wide v1, v0, Ln31$ˆ;->ʾ:J

    iget v1, p0, Ln31$ˆ;->ʽ:I

    iput v1, v0, Ln31$ˆ;->ʽ:I

    invoke-direct {p0}, Ln31$ˆ;->ᴵᴵ()V

    invoke-direct {v0}, Ln31$ˆ;->ʻʻ()V

    return-object v0
.end method

.method private ᐧ(Ljava/lang/Object;I)Ln31$ˆ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln31$ˆ;

    invoke-direct {v0, p1, p2}, Ln31$ˆ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iget-object p1, p0, Ln31$ˆ;->ˉ:Ln31$ˆ;

    invoke-static {p1, v0, p0}, Ln31;->ٴ(Ln31$ˆ;Ln31$ˆ;Ln31$ˆ;)V

    iget p1, p0, Ln31$ˆ;->ʿ:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln31$ˆ;->ʿ:I

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    return-object p0
.end method

.method private ᐧᐧ()Ln31$ˆ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Ln31$ˆ;->ᵎ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ln31$ˆ;->ʻʻ()V

    return-object p0

    :cond_0
    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    invoke-direct {v0}, Ln31$ˆ;->ᵎ()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    invoke-direct {v0}, Ln31$ˆ;->ــ()Ln31$ˆ;

    move-result-object v0

    iput-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    :cond_1
    invoke-direct {p0}, Ln31$ˆ;->ˆˆ()Ln31$ˆ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    invoke-direct {v0}, Ln31$ˆ;->ᵎ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    invoke-direct {v0}, Ln31$ˆ;->ˆˆ()Ln31$ˆ;

    move-result-object v0

    iput-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    :cond_3
    invoke-direct {p0}, Ln31$ˆ;->ــ()Ln31$ˆ;

    move-result-object v0

    return-object v0
.end method

.method private ᴵ(Ljava/lang/Object;I)Ln31$ˆ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln31$ˆ;

    invoke-direct {v0, p1, p2}, Ln31$ˆ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iget-object p1, p0, Ln31$ˆ;->ˊ:Ln31$ˆ;

    invoke-static {p0, v0, p1}, Ln31;->ٴ(Ln31$ˆ;Ln31$ˆ;Ln31$ˆ;)V

    iget p1, p0, Ln31$ˆ;->ʿ:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln31$ˆ;->ʿ:I

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    return-object p0
.end method

.method private ᴵᴵ()V
    .locals 0

    invoke-direct {p0}, Ln31$ˆ;->ʽʽ()V

    invoke-direct {p0}, Ln31$ˆ;->ʻʻ()V

    return-void
.end method

.method private ᵎ()I
    .locals 2

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    invoke-static {v0}, Ln31$ˆ;->ﾞﾞ(Ln31$ˆ;)I

    move-result v0

    iget-object v1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    invoke-static {v1}, Ln31$ˆ;->ﾞﾞ(Ln31$ˆ;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private ᵔ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Ln31$ˆ;->ᵔ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object p1

    invoke-static {p1, p0}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln31$ˆ;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Ln31$ˆ;->ᵔ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private ⁱ()Ln31$ˆ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Ln31$ˆ;->ʼ:I

    const/4 v1, 0x0

    iput v1, p0, Ln31$ˆ;->ʼ:I

    iget-object v1, p0, Ln31$ˆ;->ˉ:Ln31$ˆ;

    iget-object v2, p0, Ln31$ˆ;->ˊ:Ln31$ˆ;

    invoke-static {v1, v2}, Ln31;->ᐧ(Ln31$ˆ;Ln31$ˆ;)V

    iget-object v1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v1, :cond_0

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    return-object v0

    :cond_0
    iget-object v2, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v3, v1, Ln31$ˆ;->ʿ:I

    iget v4, v2, Ln31$ˆ;->ʿ:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Ln31$ˆ;->ˉ:Ln31$ˆ;

    invoke-direct {v1, v2}, Ln31$ˆ;->ʿʿ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v1

    iput-object v1, v2, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iget-object v1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iput-object v1, v2, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iget v1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ln31$ˆ;->ʽ:I

    iget-wide v3, p0, Ln31$ˆ;->ʾ:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Ln31$ˆ;->ʾ:J

    invoke-direct {v2}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Ln31$ˆ;->ˊ:Ln31$ˆ;

    invoke-direct {v2, v1}, Ln31$ˆ;->ʾʾ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v2

    iput-object v2, v1, Ln31$ˆ;->ˈ:Ln31$ˆ;

    iget-object v2, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iput-object v2, v1, Ln31$ˆ;->ˆ:Ln31$ˆ;

    iget v2, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ln31$ˆ;->ʽ:I

    iget-wide v2, p0, Ln31$ˆ;->ʾ:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ln31$ˆ;->ʾ:J

    invoke-direct {v1}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object v0

    return-object v0
.end method

.method private ﹳ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Ln31$ˆ;->ﹳ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object p1

    invoke-static {p1, p0}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln31$ˆ;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Ln31$ˆ;->ﹳ(Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static ﾞﾞ(Ln31$ˆ;)I
    .locals 0
    .param p0    # Ln31$ˆ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Ln31$ˆ;->ʿ:I

    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ln31$ˆ;->ﹶ()I

    move-result v1

    invoke-static {v0, v1}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object v0

    invoke-interface {v0}, Ll11$ʻ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʼʼ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ln31$ˆ;->ʼʼ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    aget p1, p4, v1

    if-lez p1, :cond_2

    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Ln31$ˆ;->ʼʼ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    aget p1, p4, v1

    if-lez p1, :cond_7

    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    goto :goto_2

    :cond_6
    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    :cond_7
    :goto_2
    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Ln31$ˆ;->ʼ:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Ln31$ˆ;->ⁱ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Ln31$ˆ;->ʼ:I

    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    return-object p0
.end method

.method ˈˈ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_1

    aput v1, p4, v1

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Ln31$ˆ;->ᐧ(Ljava/lang/Object;I)Ln31$ˆ;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ln31$ˆ;->ˈˈ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez p3, :cond_2

    aget p1, p4, v1

    if-eqz p1, :cond_2

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    aget p1, p4, v1

    if-nez p1, :cond_3

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    :cond_3
    :goto_1
    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Ln31$ˆ;->ᴵ(Ljava/lang/Object;I)Ln31$ˆ;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Ln31$ˆ;->ˈˈ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez p3, :cond_7

    aget p1, p4, v1

    if-eqz p1, :cond_7

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    aget p1, p4, v1

    if-nez p1, :cond_8

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    :cond_8
    :goto_3
    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Ln31$ˆ;->ʼ:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    invoke-direct {p0}, Ln31$ˆ;->ⁱ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    iput p3, p0, Ln31$ˆ;->ʼ:I

    return-object p0
.end method

.method ˉˉ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ln31$ˆ;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v2, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v2, :cond_1

    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Ln31$ˆ;->ᐧ(Ljava/lang/Object;I)Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ln31$ˆ;->ˉˉ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    aget p1, p5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    aget p1, p5, v1

    if-nez p1, :cond_3

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    :cond_3
    :goto_0
    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    :cond_4
    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    iget-object v2, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v2, :cond_7

    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    invoke-direct {p0, p2, p4}, Ln31$ˆ;->ᴵ(Ljava/lang/Object;I)Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ln31$ˆ;->ˉˉ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    aget p1, p5, v1

    if-eqz p1, :cond_8

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    aget p1, p5, v1

    if-nez p1, :cond_9

    iget p1, p0, Ln31$ˆ;->ʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln31$ˆ;->ʽ:I

    :cond_9
    :goto_1
    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    :cond_a
    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_b
    iget p1, p0, Ln31$ˆ;->ʼ:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    invoke-direct {p0}, Ln31$ˆ;->ⁱ()Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_c
    iget-wide p2, p0, Ln31$ˆ;->ʾ:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln31$ˆ;->ʾ:J

    iput p4, p0, Ln31$ˆ;->ʼ:I

    :cond_d
    return-object p0
.end method

.method ٴ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Ln31$ˆ;->ᐧ(Ljava/lang/Object;I)Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, v0, Ln31$ˆ;->ʿ:I

    invoke-virtual {v0, p1, p2, p3, p4}, Ln31$ˆ;->ٴ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    aget p2, p4, v2

    if-nez p2, :cond_1

    iget p2, p0, Ln31$ˆ;->ʽ:I

    add-int/2addr p2, v1

    iput p2, p0, Ln31$ˆ;->ʽ:I

    :cond_1
    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    iget p1, p1, Ln31$ˆ;->ʿ:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Ln31$ˆ;->ᴵ(Ljava/lang/Object;I)Ln31$ˆ;

    move-result-object p1

    return-object p1

    :cond_4
    iget v3, v0, Ln31$ˆ;->ʿ:I

    invoke-virtual {v0, p1, p2, p3, p4}, Ln31$ˆ;->ٴ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    aget p2, p4, v2

    if-nez p2, :cond_5

    iget p2, p0, Ln31$ˆ;->ʽ:I

    add-int/2addr p2, v1

    iput p2, p0, Ln31$ˆ;->ʽ:I

    :cond_5
    iget-wide v0, p0, Ln31$ˆ;->ʾ:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Ln31$ˆ;->ʾ:J

    iget p1, p1, Ln31$ˆ;->ʿ:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ln31$ˆ;->ᐧᐧ()Ln31$ˆ;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    iget p1, p0, Ln31$ˆ;->ʼ:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iget p1, p0, Ln31$ˆ;->ʼ:I

    add-int/2addr p1, p3

    iput p1, p0, Ln31$ˆ;->ʼ:I

    iget-wide p1, p0, Ln31$ˆ;->ʾ:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Ln31$ˆ;->ʾ:J

    return-object p0
.end method

.method public ᵢ(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Ln31$ˆ;->ˆ:Ln31$ˆ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln31$ˆ;->ᵢ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Ln31$ˆ;->ˈ:Ln31$ˆ;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ln31$ˆ;->ᵢ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    :cond_3
    iget p1, p0, Ln31$ˆ;->ʼ:I

    return p1
.end method

.method ﹶ()I
    .locals 1

    iget v0, p0, Ln31$ˆ;->ʼ:I

    return v0
.end method

.method ﾞ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ln31$ˆ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method
