.class public Lbi2;
.super Ljava/lang/Object;

# interfaces
.implements Ld82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field protected ʽʽ:Ld82;


# direct methods
.method public constructor <init>(Ld82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld82;

    iput-object p1, p0, Lbi2;->ʽʽ:Ld82;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->getContent()Ljava/io/InputStream;

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

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0, p1}, Ld82;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ʿ()Lv72;
    .locals 1

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ʿ()Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˆ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

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

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˋ()V

    return-void
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˑ()Z

    move-result v0

    return v0
.end method

.method public י()Lv72;
    .locals 1

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->י()Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ٴ()Z
    .locals 1

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ٴ()Z

    move-result v0

    return v0
.end method
