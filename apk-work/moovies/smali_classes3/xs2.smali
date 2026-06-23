.class public Lxs2;
.super Ljava/io/InputStream;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʼʼ:Z

.field private final ʽʽ:Lnt2;


# direct methods
.method public constructor <init>(Lnt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxs2;->ʼʼ:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt2;

    iput-object p1, p0, Lxs2;->ʽʽ:Lnt2;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxs2;->ʽʽ:Lnt2;

    instance-of v1, v0, Lgt2;

    if-eqz v1, :cond_0

    check-cast v0, Lgt2;

    invoke-interface {v0}, Lgt2;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs2;->ʼʼ:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxs2;->ʼʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lxs2;->ʽʽ:Lnt2;

    invoke-interface {v0}, Lnt2;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxs2;->ʼʼ:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lxs2;->ʽʽ:Lnt2;

    invoke-interface {v0, p1, p2, p3}, Lnt2;->read([BII)I

    move-result p1

    return p1
.end method
