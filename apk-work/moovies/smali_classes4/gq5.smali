.class public Lgq5;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I


# instance fields
.field private ʼ:Lmq5;

.field private ʽ:I

.field private ʾ:Leq5;

.field private ʿ:Lfq5;


# direct methods
.method public constructor <init>(Lmq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgq5;->ʽ:I

    iput-object p1, p0, Lgq5;->ʼ:Lmq5;

    invoke-virtual {p1}, Lmq5;->ʼ()Lfq5;

    move-result-object p1

    iput-object p1, p0, Lgq5;->ʿ:Lfq5;

    return-void
.end method

.method public static ʽ()Lgq5;
    .locals 2

    new-instance v0, Lgq5;

    new-instance v1, Lbq5;

    invoke-direct {v1}, Lbq5;-><init>()V

    invoke-direct {v0, v1}, Lgq5;-><init>(Lmq5;)V

    return-object v0
.end method

.method public static ʿ(Ljava/lang/String;Ljava/lang/String;)Lpp5;
    .locals 3

    new-instance v0, Lbq5;

    invoke-direct {v0}, Lbq5;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object p0

    invoke-virtual {v0}, Lmq5;->ʼ()Lfq5;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p0, v2}, Lmq5;->ʾ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)Lpp5;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Ljava/lang/String;Ljava/lang/String;)Lpp5;
    .locals 4

    invoke-static {p1}, Lpp5;->ʿᵢ(Ljava/lang/String;)Lpp5;

    move-result-object v0

    invoke-virtual {v0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lgq5;->ˉ(Ljava/lang/String;Lrp5;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lwp5;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwp5;

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_0

    aget-object v2, p0, p1

    invoke-virtual {v2}, Lwp5;->ٴٴ()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static ˈ(Ljava/lang/String;Ljava/lang/String;)Lpp5;
    .locals 0

    invoke-static {p0, p1}, Lgq5;->ʿ(Ljava/lang/String;Ljava/lang/String;)Lpp5;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/String;Lrp5;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrp5;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbq5;

    invoke-direct {v0}, Lbq5;-><init>()V

    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object v4

    invoke-virtual {v0}, Lbq5;->ʼ()Lfq5;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbq5;->ʻˏ(Ljava/lang/String;Lrp5;Ljava/lang/String;Leq5;Lfq5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;Lrp5;Ljava/lang/String;Leq5;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrp5;",
            "Ljava/lang/String;",
            "Leq5;",
            ")",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbq5;

    invoke-direct {v0}, Lbq5;-><init>()V

    invoke-virtual {v0}, Lbq5;->ʼ()Lfq5;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lbq5;->ʻˏ(Ljava/lang/String;Lrp5;Ljava/lang/String;Leq5;Lfq5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnq5;

    invoke-direct {v0}, Lnq5;-><init>()V

    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object v1

    invoke-virtual {v0}, Lnq5;->ʼ()Lfq5;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lnq5;->ᐧ(Ljava/lang/String;Ljava/lang/String;Leq5;Lfq5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkq5;

    new-instance v1, Laq5;

    invoke-direct {v1, p0}, Laq5;-><init>(Ljava/lang/String;)V

    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkq5;-><init>(Laq5;Leq5;)V

    invoke-virtual {v0, p1}, Lkq5;->ﾞ(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ()Lgq5;
    .locals 2

    new-instance v0, Lgq5;

    new-instance v1, Lnq5;

    invoke-direct {v1}, Lnq5;-><init>()V

    invoke-direct {v0, v1}, Lgq5;-><init>(Lmq5;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq5;->ʾ:Leq5;

    return-object v0
.end method

.method public ʼ()Lmq5;
    .locals 1

    iget-object v0, p0, Lgq5;->ʼ:Lmq5;

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget v0, p0, Lgq5;->ʽ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/io/Reader;Ljava/lang/String;)Lpp5;
    .locals 3

    invoke-virtual {p0}, Lgq5;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgq5;->ʽ:I

    invoke-static {v0}, Leq5;->ˉ(I)Leq5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgq5;->ʾ:Leq5;

    iget-object v1, p0, Lgq5;->ʼ:Lmq5;

    iget-object v2, p0, Lgq5;->ʿ:Lfq5;

    invoke-virtual {v1, p1, p2, v0, v2}, Lmq5;->ʾ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)Lpp5;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Lpp5;
    .locals 3

    invoke-virtual {p0}, Lgq5;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgq5;->ʽ:I

    invoke-static {v0}, Leq5;->ˉ(I)Leq5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgq5;->ʾ:Leq5;

    iget-object v0, p0, Lgq5;->ʼ:Lmq5;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgq5;->ʾ:Leq5;

    iget-object v2, p0, Lgq5;->ʿ:Lfq5;

    invoke-virtual {v0, v1, p2, p1, v2}, Lmq5;->ʾ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)Lpp5;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(I)Lgq5;
    .locals 0

    iput p1, p0, Lgq5;->ʽ:I

    return-object p0
.end method

.method public י(Lmq5;)Lgq5;
    .locals 0

    iput-object p1, p0, Lgq5;->ʼ:Lmq5;

    return-object p0
.end method

.method public ـ()Lfq5;
    .locals 1

    iget-object v0, p0, Lgq5;->ʿ:Lfq5;

    return-object v0
.end method

.method public ٴ(Lfq5;)Lgq5;
    .locals 0

    iput-object p1, p0, Lgq5;->ʿ:Lfq5;

    return-object p0
.end method
