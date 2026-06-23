.class Ljl2$ʻ;
.super Lbi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljl2;


# direct methods
.method constructor <init>(Ljl2;Ld82;)V
    .locals 0

    iput-object p1, p0, Ljl2$ʻ;->ʼʼ:Ljl2;

    invoke-direct {p0, p2}, Lbi2;-><init>(Ld82;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljl2$ʻ;->ʼʼ:Ljl2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljl2;->ﾞﾞ(Ljl2;Z)Z

    invoke-super {p0}, Lbi2;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljl2$ʻ;->ʼʼ:Ljl2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljl2;->ﾞﾞ(Ljl2;Z)Z

    invoke-super {p0, p1}, Lbi2;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljl2$ʻ;->ʼʼ:Ljl2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljl2;->ﾞﾞ(Ljl2;Z)Z

    invoke-super {p0}, Lbi2;->ˋ()V

    return-void
.end method
