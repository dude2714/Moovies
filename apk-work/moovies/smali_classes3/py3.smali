.class public Lpy3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx3;


# instance fields
.field private ʽʽ:Lrx3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->ʽʽ:Lrx3;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Lrx3;->close()V

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0, p1}, Lrx3;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Lrx3;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peek()Loy3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Lrx3;->peek()Loy3;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public ʻ()Lrx3;
    .locals 1

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    return-object v0
.end method

.method public ʼ(Lrx3;)V
    .locals 0

    iput-object p1, p0, Lpy3;->ʽʽ:Lrx3;

    return-void
.end method

.method public ᐧ()Loy3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Lrx3;->ᐧ()Loy3;

    move-result-object v0

    return-object v0
.end method

.method public ᵢ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Lrx3;->ᵢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ()Loy3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lpy3;->ʽʽ:Lrx3;

    invoke-interface {v0}, Lrx3;->ﹶ()Loy3;

    move-result-object v0

    return-object v0
.end method
