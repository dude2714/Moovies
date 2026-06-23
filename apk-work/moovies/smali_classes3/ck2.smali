.class public Lck2;
.super Lsj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck2$ʻ;
    }
.end annotation

.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼ:Lzj2;

.field private ʽ:Lck2$ʻ;

.field private ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    invoke-direct {p0, v0}, Lck2;-><init>(Lzj2;)V

    return-void
.end method

.method public constructor <init>(Lzj2;)V
    .locals 1

    invoke-direct {p0}, Lsj2;-><init>()V

    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lck2;->ʼ:Lzj2;

    sget-object p1, Lck2$ʻ;->ʽʽ:Lck2$ʻ;

    iput-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    const/4 p1, 0x0

    iput-object p1, p0, Lck2;->ʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Lck2;->ʽ:Lck2$ʻ;

    sget-object v1, Lck2$ʻ;->ــ:Lck2$ʻ;

    if-eq v0, v1, :cond_1

    sget-object v1, Lck2$ʻ;->ˆˆ:Lck2$ʻ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʿ(Ly92;Lk82;)Lv72;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu92;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lba2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lck2;->ʽ:Lck2$ʻ;

    sget-object v0, Lck2$ʻ;->ˆˆ:Lck2$ʻ;

    if-eq p2, v0, :cond_3

    sget-object v0, Lck2$ʻ;->ʼʼ:Lck2$ʻ;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lck2;->ʼ:Lzj2;

    invoke-virtual {p1}, Lba2;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lba2;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzj2;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lck2$ʻ;->ʿʿ:Lck2$ʻ;

    iput-object p2, p0, Lck2;->ʽ:Lck2$ʻ;

    goto :goto_0

    :cond_0
    sget-object v0, Lck2$ʻ;->ʾʾ:Lck2$ʻ;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lck2;->ʼ:Lzj2;

    invoke-virtual {p1}, Lba2;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lba2;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lba2;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lba2;->ʿ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lck2;->ʾ:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lzj2;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lck2$ʻ;->ــ:Lck2$ʻ;

    iput-object p2, p0, Lck2;->ʽ:Lck2$ʻ;

    :goto_0
    new-instance p2, Lvw2;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lvw2;-><init>(I)V

    invoke-virtual {p0}, Lsj2;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p2, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Authorization"

    invoke-virtual {p2, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    :goto_1
    const-string v0, ": NTLM "

    invoke-virtual {p2, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance p1, Lgu2;

    invoke-direct {p1, p2}, Lgu2;-><init>(Lvw2;)V

    return-object p1

    :cond_2
    new-instance p1, Lu92;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lck2;->ʽ:Lck2$ʻ;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu92;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lu92;

    const-string p2, "NTLM authentication failed"

    invoke-direct {p1, p2}, Lu92;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p2, Lz92;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Credentials cannot be used for NTLM authentication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lz92;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method protected ˎ(Lvw2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lck2;->ʾ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    sget-object p2, Lck2$ʻ;->ʽʽ:Lck2$ʻ;

    if-ne p1, p2, :cond_0

    sget-object p1, Lck2$ʻ;->ʼʼ:Lck2$ʻ;

    iput-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    goto :goto_0

    :cond_0
    sget-object p1, Lck2$ʻ;->ˆˆ:Lck2$ʻ;

    iput-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    sget-object p2, Lck2$ʻ;->ʿʿ:Lck2$ʻ;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    if-ne p1, p2, :cond_2

    sget-object p1, Lck2$ʻ;->ʾʾ:Lck2$ʻ;

    iput-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p1, Lck2$ʻ;->ˆˆ:Lck2$ʻ;

    iput-object p1, p0, Lck2;->ʽ:Lck2$ʻ;

    new-instance p1, Laa2;

    const-string p2, "Out of sequence NTLM response message"

    invoke-direct {p1, p2}, Laa2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
