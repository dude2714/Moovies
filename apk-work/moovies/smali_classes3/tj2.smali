.class public Ltj2;
.super Lek2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls72;->ˆ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Ltj2;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1}, Lek2;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltj2;->ʾ:Z

    return-void
.end method

.method public constructor <init>(Lw92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lek2;-><init>(Lw92;)V

    return-void
.end method

.method public static ـ(Ly92;Ljava/lang/String;Z)Lv72;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Credentials"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ly92;->ʼ()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ly92;->ʻ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly92;->ʻ()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lxw2;->ʾ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lxi2;->ʾ([BI)[B

    move-result-object p0

    new-instance p1, Lvw2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    if-eqz p2, :cond_1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Authorization"

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    :goto_1
    const-string p2, ": Basic "

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length v0, p0

    invoke-virtual {p1, p0, p2, v0}, Lvw2;->ˉ([BII)V

    new-instance p0, Lgu2;

    invoke-direct {p0, p1}, Lgu2;-><init>(Lvw2;)V

    return-object p0
.end method


# virtual methods
.method public ʻ(Ly92;Lk82;Lqv2;)Lv72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu92;
        }
    .end annotation

    const-string p3, "Credentials"

    invoke-static {p1, p3}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ly92;->ʼ()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly92;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly92;->ʻ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lek2;->ˏ(Lk82;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxw2;->ʾ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lxi2;->ʾ([BI)[B

    move-result-object p1

    new-instance p2, Lvw2;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lvw2;-><init>(I)V

    invoke-virtual {p0}, Lsj2;->ˋ()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p2, p3}, Lvw2;->ˆ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "Authorization"

    invoke-virtual {p2, p3}, Lvw2;->ˆ(Ljava/lang/String;)V

    :goto_1
    const-string p3, ": Basic "

    invoke-virtual {p2, p3}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lvw2;->ˉ([BII)V

    new-instance p1, Lgu2;

    invoke-direct {p1, p2}, Lgu2;-><init>(Lvw2;)V

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Ltj2;->ʾ:Z

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Ly92;Lk82;)Lv72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu92;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkv2;

    invoke-direct {v0}, Lkv2;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ltj2;->ʻ(Ly92;Lk82;Lqv2;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Lv72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    invoke-super {p0, p1}, Lsj2;->ˆ(Lv72;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltj2;->ʾ:Z

    return-void
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method
