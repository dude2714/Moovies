.class public Lge2;
.super Ljava/lang/Object;

# interfaces
.implements Lte2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final ʼʼ:Z

.field protected final ʽʽ:Lze2;


# direct methods
.method public constructor <init>(Lze2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lge2;->ʽʽ:Lze2;

    iput-boolean p2, p0, Lge2;->ʼʼ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lge2;->ʼʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {p1}, Lze2;->ʽʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {p1}, Lpe2;->ˎ()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {v0}, Lpe2;->ˎ()V

    throw p1
.end method

.method public ʼ(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {p1}, Lpe2;->ʾ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lge2;->ʼʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {p1}, Lze2;->ʽʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {p1}, Lpe2;->ˎ()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lge2;->ʽʽ:Lze2;

    invoke-interface {v0}, Lpe2;->ˎ()V

    throw p1
.end method
