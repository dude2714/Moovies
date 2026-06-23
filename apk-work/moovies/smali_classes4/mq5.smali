.class abstract Lmq5;
.super Ljava/lang/Object;


# instance fields
.field ʻ:Laq5;

.field ʼ:Lkq5;

.field protected ʽ:Lpp5;

.field protected ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrp5;",
            ">;"
        }
    .end annotation
.end field

.field protected ʿ:Ljava/lang/String;

.field protected ˆ:Liq5;

.field protected ˈ:Leq5;

.field protected ˉ:Lfq5;

.field private ˊ:Liq5$ˉ;

.field private ˋ:Liq5$ˈ;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liq5$ˉ;

    invoke-direct {v0}, Liq5$ˉ;-><init>()V

    iput-object v0, p0, Lmq5;->ˊ:Liq5$ˉ;

    new-instance v0, Liq5$ˈ;

    invoke-direct {v0}, Liq5$ˈ;-><init>()V

    iput-object v0, p0, Lmq5;->ˋ:Liq5$ˈ;

    return-void
.end method


# virtual methods
.method protected ʻ()Lrp5;
    .locals 2

    iget-object v0, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method abstract ʼ()Lfq5;
.end method

.method protected ʽ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)V
    .locals 1

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p2}, Lpp5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmq5;->ʽ:Lpp5;

    iput-object p4, p0, Lmq5;->ˉ:Lfq5;

    new-instance p4, Laq5;

    invoke-direct {p4, p1}, Laq5;-><init>(Ljava/io/Reader;)V

    iput-object p4, p0, Lmq5;->ʻ:Laq5;

    iput-object p3, p0, Lmq5;->ˈ:Leq5;

    const/4 p1, 0x0

    iput-object p1, p0, Lmq5;->ˆ:Liq5;

    new-instance p1, Lkq5;

    iget-object p4, p0, Lmq5;->ʻ:Laq5;

    invoke-direct {p1, p4, p3}, Lkq5;-><init>(Laq5;Leq5;)V

    iput-object p1, p0, Lmq5;->ʼ:Lkq5;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    iput-object p2, p0, Lmq5;->ʿ:Ljava/lang/String;

    return-void
.end method

.method ʾ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)Lpp5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmq5;->ʽ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)V

    invoke-virtual {p0}, Lmq5;->ˊ()V

    iget-object p1, p0, Lmq5;->ʽ:Lpp5;

    return-object p1
.end method

.method protected abstract ʿ(Liq5;)Z
.end method

.method protected ˆ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmq5;->ˆ:Liq5;

    iget-object v1, p0, Lmq5;->ˋ:Liq5$ˈ;

    if-ne v0, v1, :cond_0

    new-instance v0, Liq5$ˈ;

    invoke-direct {v0}, Liq5$ˈ;-><init>()V

    invoke-virtual {v0, p1}, Liq5$ˊ;->ʻʻ(Ljava/lang/String;)Liq5$ˊ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Liq5$ˊ;->ʿʿ()Liq5$ˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq5$ˊ;->ʻʻ(Ljava/lang/String;)Liq5$ˊ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method

.method protected ˈ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmq5;->ˆ:Liq5;

    iget-object v1, p0, Lmq5;->ˊ:Liq5$ˉ;

    if-ne v0, v1, :cond_0

    new-instance v0, Liq5$ˉ;

    invoke-direct {v0}, Liq5$ˉ;-><init>()V

    invoke-virtual {v0, p1}, Liq5$ˊ;->ʻʻ(Ljava/lang/String;)Liq5$ˊ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Liq5$ˉ;->ʿʿ()Liq5$ˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq5$ˊ;->ʻʻ(Ljava/lang/String;)Liq5$ˊ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method

.method public ˉ(Ljava/lang/String;Lkp5;)Z
    .locals 2

    iget-object v0, p0, Lmq5;->ˆ:Liq5;

    iget-object v1, p0, Lmq5;->ˊ:Liq5$ˉ;

    if-ne v0, v1, :cond_0

    new-instance v0, Liq5$ˉ;

    invoke-direct {v0}, Liq5$ˉ;-><init>()V

    invoke-virtual {v0, p1, p2}, Liq5$ˉ;->ــ(Ljava/lang/String;Lkp5;)Liq5$ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Liq5$ˉ;->ʿʿ()Liq5$ˊ;

    iget-object v0, p0, Lmq5;->ˊ:Liq5$ˉ;

    invoke-virtual {v0, p1, p2}, Liq5$ˉ;->ــ(Ljava/lang/String;Lkp5;)Liq5$ˉ;

    iget-object p1, p0, Lmq5;->ˊ:Liq5$ˉ;

    invoke-virtual {p0, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method

.method protected ˊ()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lmq5;->ʼ:Lkq5;

    invoke-virtual {v0}, Lkq5;->ﹳ()Liq5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmq5;->ʿ(Liq5;)Z

    invoke-virtual {v0}, Liq5;->ˑ()Liq5;

    iget-object v0, v0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ˆˆ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    return-void
.end method
