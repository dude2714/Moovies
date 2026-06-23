.class Lxr2;
.super Ljava/lang/Object;

# interfaces
.implements Ld82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʼʼ:Z

.field private final ʽʽ:Ld82;


# direct methods
.method constructor <init>(Ld82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxr2;->ʼʼ:Z

    iput-object p1, p0, Lxr2;->ʽʽ:Ld82;

    return-void
.end method

.method static ʻ(Le82;)V
    .locals 2

    invoke-interface {p0}, Le82;->ⁱ()Ld82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld82;->ˑ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lxr2;->ʾ(Ld82;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lxr2;

    invoke-direct {v1, v0}, Lxr2;-><init>(Ld82;)V

    invoke-interface {p0, v1}, Le82;->ﹳ(Ld82;)V

    :cond_0
    return-void
.end method

.method static ʾ(Ld82;)Z
    .locals 0

    instance-of p0, p0, Lxr2;

    return p0
.end method

.method static ˈ(Lk82;)Z
    .locals 2

    instance-of v0, p0, Le82;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Le82;

    invoke-interface {p0}, Le82;->ⁱ()Ld82;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxr2;->ʾ(Ld82;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxr2;

    invoke-virtual {v0}, Lxr2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ld82;->ˑ()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxr2;->ʽʽ:Ld82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxr2;->ʼʼ:Z

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0, p1}, Ld82;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ʼ()Ld82;
    .locals 1

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lxr2;->ʼʼ:Z

    return v0
.end method

.method public ʿ()Lv72;
    .locals 1

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ʿ()Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˆ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˉ()Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxr2;->ʼʼ:Z

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˋ()V

    return-void
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˑ()Z

    move-result v0

    return v0
.end method

.method public י()Lv72;
    .locals 1

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->י()Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ٴ()Z
    .locals 1

    iget-object v0, p0, Lxr2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ٴ()Z

    move-result v0

    return v0
.end method
