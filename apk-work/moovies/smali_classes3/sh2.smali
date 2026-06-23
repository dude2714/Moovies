.class public abstract Lsh2;
.super Ljava/lang/Object;

# interfaces
.implements Ld82;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field protected static final ʽʽ:I = 0x1000


# instance fields
.field protected ʼʼ:Lv72;

.field protected ʾʾ:Z

.field protected ʿʿ:Lv72;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh2;->ʼʼ:Lv72;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh2;->ʼʼ:Lv72;

    invoke-interface {v1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lsh2;->ʿʿ:Lv72;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh2;->ʿʿ:Lv72;

    invoke-interface {v1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, Ld82;->ˆ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsh2;->ʾʾ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh2;->ʾʾ:Z

    return-void
.end method

.method public ʿ()Lv72;
    .locals 1

    iget-object v0, p0, Lsh2;->ʼʼ:Lv72;

    return-object v0
.end method

.method public ˈ(Lv72;)V
    .locals 0

    iput-object p1, p0, Lsh2;->ʿʿ:Lv72;

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lqt2;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsh2;->ˈ(Lv72;)V

    return-void
.end method

.method public ˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ˏ(Lv72;)V
    .locals 0

    iput-object p1, p0, Lsh2;->ʼʼ:Lv72;

    return-void
.end method

.method public י()Lv72;
    .locals 1

    iget-object v0, p0, Lsh2;->ʿʿ:Lv72;

    return-object v0
.end method

.method public ٴ()Z
    .locals 1

    iget-boolean v0, p0, Lsh2;->ʾʾ:Z

    return v0
.end method

.method public ᐧ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lqt2;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsh2;->ˏ(Lv72;)V

    return-void
.end method
