.class public Lqy3;
.super Ljava/lang/Object;

# interfaces
.implements Lzx3;


# instance fields
.field private ٴ:Lzx3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->ٴ:Lzx3;

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

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->close()V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->getEventType()I

    move-result v0

    return v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->next()I

    move-result v0

    return v0
.end method

.method public ʻ()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʻ()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public ʻʼ(I[CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1, p2, p3, p4}, Lzx3;->ʻʼ(I[CII)I

    move-result p1

    return p1
.end method

.method public ʻʽ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʻʽ()Z

    move-result v0

    return v0
.end method

.method public ʻˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʻˆ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ʻˋ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻˎ()I
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʻˎ()I

    move-result v0

    return v0
.end method

.method public ʻᴵ()Lzx3;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    return-object v0
.end method

.method public ʻᵎ(Lzx3;)V
    .locals 0

    iput-object p1, p0, Lqy3;->ٴ:Lzx3;

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˈˈ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ˈˈ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˊˊ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ˊˊ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˎˎ()[C
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˎˎ()[C

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ˑ()Z

    move-result v0

    return v0
.end method

.method public ˑˑ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1, p2}, Lzx3;->ˑˑ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public י()Lox3;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->י()Lox3;

    move-result-object v0

    return-object v0
.end method

.method public יי()I
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->יי()I

    move-result v0

    return v0
.end method

.method public ᐧ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ᐧ()I

    move-result v0

    return v0
.end method

.method public ᴵ()Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ᴵ()Z

    move-result v0

    return v0
.end method

.method public ᴵᴵ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyx3;
        }
    .end annotation

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1, p2, p3}, Lzx3;->ᴵᴵ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ᵎ()Ljava/lang/String;

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

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ᵢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ(I)Z
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ⁱ(I)Z

    move-result p1

    return p1
.end method

.method public ⁱⁱ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ⁱⁱ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ﹳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(I)Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ﹳﹳ(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ﹶ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ﹶﹶ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0, p1}, Lzx3;->ﹶﹶ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ()I
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ﾞ()I

    move-result v0

    return v0
.end method

.method public ﾞﾞ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy3;->ٴ:Lzx3;

    invoke-interface {v0}, Lzx3;->ﾞﾞ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
