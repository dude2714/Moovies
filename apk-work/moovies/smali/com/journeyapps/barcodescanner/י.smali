.class public Lcom/journeyapps/barcodescanner/י;
.super Ljava/lang/Object;

# interfaces
.implements Lfs1;


# instance fields
.field private ʻ:Las1;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʼ:Ljava/util/List;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/י;->ʻ:Las1;

    return-void
.end method


# virtual methods
.method public ʻ(Les1;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ʼ(Lnr1;)Lcs1;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʻ:Las1;

    instance-of v1, v0, Lvr1;

    if-eqz v1, :cond_0

    check-cast v0, Lvr1;

    invoke-virtual {v0, p1}, Lvr1;->ʿ(Lnr1;)Lcs1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʻ:Las1;

    invoke-interface {v0}, Las1;->ʻ()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Las1;->ʾ(Lnr1;)Lcs1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʻ:Las1;

    invoke-interface {v0}, Las1;->ʻ()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public ʽ(Lur1;)Lcs1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/י;->ˆ(Lur1;)Lnr1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/י;->ʼ(Lnr1;)Lcs1;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/י;->ʼ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected ʿ()Las1;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/י;->ʻ:Las1;

    return-object v0
.end method

.method protected ˆ(Lur1;)Lnr1;
    .locals 2

    new-instance v0, Lnr1;

    new-instance v1, Lev1;

    invoke-direct {v1, p1}, Lev1;-><init>(Lur1;)V

    invoke-direct {v0, v1}, Lnr1;-><init>(Lmr1;)V

    return-object v0
.end method
