.class public Loq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq5$ʽ;,
        Loq5$ʼ;
    }
.end annotation


# instance fields
.field private ʻ:Lpq5;


# direct methods
.method public constructor <init>(Lpq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iput-object p1, p0, Loq5;->ʻ:Lpq5;

    return-void
.end method

.method static synthetic ʻ(Loq5;)Lpq5;
    .locals 0

    iget-object p0, p0, Loq5;->ʻ:Lpq5;

    return-object p0
.end method

.method static synthetic ʼ(Loq5;Lrp5;)Loq5$ʽ;
    .locals 0

    invoke-direct {p0, p1}, Loq5;->ʿ(Lrp5;)Loq5$ʽ;

    move-result-object p0

    return-object p0
.end method

.method private ʾ(Lrp5;Lrp5;)I
    .locals 2

    new-instance v0, Loq5$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loq5$ʼ;-><init>(Loq5;Lrp5;Lrp5;Loq5$ʻ;)V

    invoke-static {v0, p1}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    invoke-static {v0}, Loq5$ʼ;->ʽ(Loq5$ʼ;)I

    move-result p1

    return p1
.end method

.method private ʿ(Lrp5;)Loq5$ʽ;
    .locals 7

    invoke-virtual {p1}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkp5;

    invoke-direct {v1}, Lkp5;-><init>()V

    new-instance v2, Lrp5;

    invoke-static {v0}, Lhq5;->ٴ(Ljava/lang/String;)Lhq5;

    move-result-object v3

    invoke-virtual {p1}, Lrp5;->י()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lrp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    invoke-virtual {p1}, Lrp5;->ˑ()Lkp5;

    move-result-object v3

    invoke-virtual {v3}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp5;

    iget-object v6, p0, Loq5;->ʻ:Lpq5;

    invoke-virtual {v6, v0, p1, v5}, Lpq5;->ˉ(Ljava/lang/String;Lrp5;Ljp5;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lkp5;->ʽʽ(Ljp5;)Lkp5;

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loq5;->ʻ:Lpq5;

    invoke-virtual {p1, v0}, Lpq5;->ˈ(Ljava/lang/String;)Lkp5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkp5;->ˉ(Lkp5;)V

    new-instance p1, Loq5$ʽ;

    invoke-direct {p1, v2, v4}, Loq5$ʽ;-><init>(Lrp5;I)V

    return-object p1
.end method


# virtual methods
.method public ʽ(Lpp5;)Lpp5;
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrp5;->י()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpp5;->ʿᵢ(Ljava/lang/String;)Lpp5;

    move-result-object v0

    invoke-virtual {p1}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpp5;->ʿٴ()Lrp5;

    move-result-object p1

    invoke-virtual {v0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Loq5;->ʾ(Lrp5;Lrp5;)I

    :cond_0
    return-object v0
.end method

.method public ˆ(Lpp5;)Z
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrp5;->י()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpp5;->ʿᵢ(Ljava/lang/String;)Lpp5;

    move-result-object v0

    invoke-virtual {p1}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v1

    invoke-virtual {v0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Loq5;->ʾ(Lrp5;Lrp5;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpp5;->ʿﹶ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lwp5;->ᵔ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˈ(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {v0}, Lpp5;->ʿᵢ(Ljava/lang/String;)Lpp5;

    move-result-object v1

    invoke-static {v0}, Lpp5;->ʿᵢ(Ljava/lang/String;)Lpp5;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Leq5;->ˉ(I)Leq5;

    move-result-object v4

    invoke-virtual {v2}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v5

    invoke-static {p1, v5, v0, v4}, Lgq5;->ˊ(Ljava/lang/String;Lrp5;Ljava/lang/String;Leq5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lrp5;->ʾˈ(ILjava/util/Collection;)Lrp5;

    invoke-virtual {v2}, Lpp5;->ʿٴ()Lrp5;

    move-result-object p1

    invoke-virtual {v1}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loq5;->ʾ(Lrp5;Lrp5;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
