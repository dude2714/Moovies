.class public final Ln31;
.super Liw0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31$ˆ;,
        Ln31$ˈ;,
        Ln31$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liw0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ــ:J = 0x1L
    .annotation build Lbt0;
    .end annotation
.end field


# instance fields
.field private final transient ˆˆ:Ln31$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c8<",
            "Ln31$\u02c6<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient ˈˈ:Ln31$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient ˉˉ:Liz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liw0;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Liz0;->ʻ(Ljava/util/Comparator;)Liz0;

    move-result-object p1

    iput-object p1, p0, Ln31;->ˉˉ:Liz0;

    new-instance p1, Ln31$ˆ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ln31$ˆ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-static {p1, p1}, Ln31;->ʽʽ(Ln31$ˆ;Ln31$ˆ;)V

    new-instance p1, Ln31$ˈ;

    invoke-direct {p1, v0}, Ln31$ˈ;-><init>(Ln31$ʻ;)V

    iput-object p1, p0, Ln31;->ˆˆ:Ln31$ˈ;

    return-void
.end method

.method constructor <init>(Ln31$ˈ;Liz0;Ln31$ˆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c8<",
            "Ln31$\u02c6<",
            "TE;>;>;",
            "Liz0<",
            "TE;>;",
            "Ln31$\u02c6<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Liz0;->ʼ()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Liw0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ln31;->ˆˆ:Ln31$ˈ;

    iput-object p2, p0, Ln31;->ˉˉ:Liz0;

    iput-object p3, p0, Ln31;->ˈˈ:Ln31$ˆ;

    return-void
.end method

.method private static ʼʼ(Ln31$ˆ;Ln31$ˆ;Ln31$ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln31$\u02c6<",
            "TT;>;",
            "Ln31$\u02c6<",
            "TT;>;",
            "Ln31$\u02c6<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln31;->ʽʽ(Ln31$ˆ;Ln31$ˆ;)V

    invoke-static {p1, p2}, Ln31;->ʽʽ(Ln31$ˆ;Ln31$ˆ;)V

    return-void
.end method

.method private static ʽʽ(Ln31$ˆ;Ln31$ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln31$\u02c6<",
            "TT;>;",
            "Ln31$\u02c6<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln31$ˆ;->ˑ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;

    invoke-static {p1, p0}, Ln31$ˆ;->ـ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;

    return-void
.end method

.method private ʾʾ(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ln31;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lp21;->ˎ(Ll11;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private ʿʿ(Ln31$ˆ;)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "TE;>;)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln31$ʻ;

    invoke-direct {v0, p0, p1}, Ln31$ʻ;-><init>(Ln31;Ln31$ˆ;)V

    return-object v0
.end method

.method static synthetic ˎ(Ln31;)Ln31$ˆ;
    .locals 0

    invoke-direct {p0}, Ln31;->ﾞﾞ()Ln31$ˆ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˏ(Ln31;)Liz0;
    .locals 0

    iget-object p0, p0, Ln31;->ˉˉ:Liz0;

    return-object p0
.end method

.method static synthetic ˑ(Ln31;Ln31$ˆ;)Ll11$ʻ;
    .locals 0

    invoke-direct {p0, p1}, Ln31;->ʿʿ(Ln31$ˆ;)Ll11$ʻ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic י(Ln31;)Ln31$ˆ;
    .locals 0

    iget-object p0, p0, Ln31;->ˈˈ:Ln31$ˆ;

    return-object p0
.end method

.method static synthetic ـ(Ln31;)Ln31$ˆ;
    .locals 0

    invoke-direct {p0}, Ln31;->ᐧᐧ()Ln31$ˆ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ٴ(Ln31$ˆ;Ln31$ˆ;Ln31$ˆ;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln31;->ʼʼ(Ln31$ˆ;Ln31$ˆ;Ln31$ˆ;)V

    return-void
.end method

.method static synthetic ᐧ(Ln31$ˆ;Ln31$ˆ;)V
    .locals 0

    invoke-static {p0, p1}, Ln31;->ʽʽ(Ln31$ˆ;Ln31$ˆ;)V

    return-void
.end method

.method private ᐧᐧ()Ln31$ˆ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0}, Liz0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v2}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln31$ˆ;

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ln31$ˆ;->ʼ(Ln31$ˆ;Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v3}, Liz0;->ˊ()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->ʽʽ:Lrw0;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ln31$ˆ;->י(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-static {v0}, Ln31$ˆ;->י(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Ln31;->ˈˈ:Ln31$ˆ;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v2}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1
.end method

.method private ᴵ(Ln31$ʿ;Ln31$ˆ;)J
    .locals 4
    .param p2    # Ln31$ˆ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02bf;",
            "Ln31$\u02c6<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v1}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ln31$ˆ;->ˈ(Ln31$ˆ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ln31$ˆ;->ˋ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln31;->ᴵ(Ln31$ʿ;Ln31$ˆ;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Ln31$ʾ;->ʻ:[I

    iget-object v1, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v1}, Liz0;->ˊ()Lrw0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Ln31$ˆ;->ˋ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Ln31$ʿ;->ʻ(Ln31$ˆ;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ln31$ˆ;->ˋ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Ln31$ˆ;->ˋ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ln31$ʿ;->ʻ(Ln31$ˆ;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Ln31$ˆ;->ˉ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln31;->ᴵ(Ln31$ʿ;Ln31$ˆ;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private ᴵᴵ(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Liw0;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lp21$ʼ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ln31;

    const-string v2, "range"

    invoke-static {v1, v2}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v1

    invoke-static {v0}, Liz0;->ʻ(Ljava/util/Comparator;)Liz0;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lp21$ʼ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Ln31;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v0

    new-instance v1, Ln31$ˈ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln31$ˈ;-><init>(Ln31$ʻ;)V

    invoke-virtual {v0, p0, v1}, Lp21$ʼ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln31$ˆ;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ln31$ˆ;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ln31;

    const-string v2, "header"

    invoke-static {v1, v2}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lp21$ʼ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Ln31;->ʽʽ(Ln31$ˆ;Ln31$ˆ;)V

    invoke-static {p0, p1}, Lp21;->ˆ(Ll11;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private ᵎ(Ln31$ʿ;Ln31$ˆ;)J
    .locals 4
    .param p2    # Ln31$ˆ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02bf;",
            "Ln31$\u02c6<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v1}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ln31$ˆ;->ˈ(Ln31$ˆ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Ln31$ˆ;->ˉ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln31;->ᵎ(Ln31$ʿ;Ln31$ˆ;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Ln31$ʾ;->ʻ:[I

    iget-object v1, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v1}, Liz0;->ˆ()Lrw0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Ln31$ˆ;->ˉ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Ln31$ʿ;->ʻ(Ln31$ˆ;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ln31$ˆ;->ˉ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Ln31$ˆ;->ˉ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ln31$ʿ;->ʻ(Ln31$ˆ;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Ln31$ˆ;->ˋ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln31;->ᵎ(Ln31$ʿ;Ln31$ˆ;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private ᵔ(Ln31$ʿ;)J
    .locals 5

    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    invoke-virtual {p1, v0}, Ln31$ʿ;->ʼ(Ln31$ˆ;)J

    move-result-wide v1

    iget-object v3, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v3}, Liz0;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Ln31;->ᵎ(Ln31$ʿ;Ln31$ˆ;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    iget-object v3, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v3}, Liz0;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Ln31;->ᴵ(Ln31$ʿ;Ln31$ˆ;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public static ᵢ()Ln31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ln31<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln31;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Ln31;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ﹳ(Ljava/lang/Iterable;)Ln31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ln31<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ln31;->ᵢ()Ln31;

    move-result-object v0

    invoke-static {v0, p0}, Lu01;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static ﹶ(Ljava/util/Comparator;)Ln31;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ln31<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ln31;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-direct {p0, v0}, Ln31;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln31;

    invoke-direct {v0, p0}, Ln31;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static ﾞ(Ln31$ˆ;)I
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
    invoke-static {p0}, Ln31$ˆ;->ˆ(Ln31$ˆ;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private ﾞﾞ()Ln31$ˆ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0}, Liz0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v2}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln31$ˆ;

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ln31$ˆ;->ʻ(Ln31$ˆ;Ljava/util/Comparator;Ljava/lang/Object;)Ln31$ˆ;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v3}, Liz0;->ˆ()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->ʽʽ:Lrw0;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ln31$ˆ;->ˏ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-static {v0}, Ln31$ˆ;->ˏ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v0, p0, Ln31;->ˈˈ:Ln31$ˆ;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v2}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0}, Liz0;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0}, Liz0;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-static {v0}, Ln31$ˆ;->ˏ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ln31;->ˈˈ:Ln31$ˆ;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ln31$ˆ;->ˏ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln31$ˆ;->ʾ(Ln31$ˆ;I)I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln31$ˆ;->ˊ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;

    invoke-static {v0, v2}, Ln31$ˆ;->ˎ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;

    invoke-static {v0, v2}, Ln31$ˆ;->ـ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;

    invoke-static {v0, v2}, Ln31$ˆ;->ˑ(Ln31$ˆ;Ln31$ˆ;)Ln31$ˆ;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Ln31;->ʽʽ(Ln31$ˆ;Ln31$ˆ;)V

    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʼ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln31;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ˉ(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Liw0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcw0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcw0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Ll11$ʻ;
    .locals 1

    invoke-super {p0}, Liw0;->firstEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcw0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lm11;->י(Ll11;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Ll11$ʻ;
    .locals 1

    invoke-super {p0}, Liw0;->lastEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Ll11$ʻ;
    .locals 1

    invoke-super {p0}, Liw0;->pollFirstEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Ll11$ʻ;
    .locals 1

    invoke-super {p0}, Liw0;->pollLastEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ln31;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v3, p1}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Ln31$ˆ;->ʼʼ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {p2, v0, p1}, Ln31$ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public size()I
    .locals 2

    sget-object v0, Ln31$ʿ;->ʽʽ:Ln31$ʿ;

    invoke-direct {p0, v0}, Ln31;->ᵔ(Ln31$ʿ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ʻﹶ()Ly21;
    .locals 1

    invoke-super {p0}, Liw0;->ʻﹶ()Ly21;

    move-result-object v0

    return-object v0
.end method

.method public ʼˎ(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0, p1}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Ln31;->ᵢᵢ(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Ln31$ˆ;->ˉˉ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ln31$ˆ;

    move-result-object p1

    iget-object p3, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {p3, v0, p1}, Ln31$ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public ʼי(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln31;

    iget-object v1, p0, Ln31;->ˆˆ:Ln31$ˈ;

    iget-object v2, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Liz0;->ᵎ(Ljava/util/Comparator;Ljava/lang/Object;Lrw0;)Liz0;

    move-result-object p1

    invoke-virtual {v2, p1}, Liz0;->ˑ(Liz0;)Liz0;

    move-result-object p1

    iget-object p2, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-direct {v0, v1, p1, p2}, Ln31;-><init>(Ln31$ˈ;Liz0;Ln31$ˆ;)V

    return-object v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v1}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln31$ˆ;

    iget-object v2, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v2, p1}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ln31$ˆ;->ᵢ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Ly21<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln31;

    iget-object v1, p0, Ln31;->ˆˆ:Ln31$ˈ;

    iget-object v2, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Liz0;->ʾ(Ljava/util/Comparator;Ljava/lang/Object;Lrw0;)Liz0;

    move-result-object p1

    invoke-virtual {v2, p1}, Liz0;->ˑ(Liz0;)Liz0;

    move-result-object p1

    iget-object p2, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-direct {v0, v1, p1, p2}, Ln31;-><init>(Ln31$ˈ;Liz0;Ln31$ˆ;)V

    return-object v0
.end method

.method ʽ()I
    .locals 2

    sget-object v0, Ln31$ʿ;->ʼʼ:Ln31$ʿ;

    invoke-direct {p0, v0}, Ln31;->ᵔ(Ln31$ʿ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
.end method

.method ʾ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln31;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm11;->ˉ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ln31$ʼ;

    invoke-direct {v0, p0}, Ln31$ʼ;-><init>(Ln31;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ln31$ʽ;

    invoke-direct {v0, p0}, Ln31$ʽ;-><init>(Ln31;)V

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Liw0;->ˋ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0, p1}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, p2}, Ln31;->ᵢᵢ(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Ln31$ˆ;->ˈˈ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iget-object p2, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {p2, v0, p1}, Ln31$ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method public bridge synthetic יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Liw0;->יי(Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Ly21;

    move-result-object p1

    return-object p1
.end method

.method public ᵢᵢ(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ln31;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ln31;->ˉˉ:Liz0;

    invoke-virtual {v0, p1}, Liz0;->ʽ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iget-object v0, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {v0}, Ln31$ˈ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31$ˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Ln31$ˆ;

    invoke-direct {v2, p1, p2}, Ln31$ˆ;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ln31;->ˈˈ:Ln31$ˆ;

    invoke-static {p1, v2, p1}, Ln31;->ʼʼ(Ln31$ˆ;Ln31$ˆ;Ln31$ˆ;)V

    iget-object p1, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {p1, v0, v2}, Ln31$ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Ln31;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ln31$ˆ;->ٴ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ln31$ˆ;

    move-result-object p1

    iget-object p2, p0, Ln31;->ˆˆ:Ln31$ˈ;

    invoke-virtual {p2, v0, p1}, Ln31$ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method
