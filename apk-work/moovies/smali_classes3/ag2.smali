.class public final Lag2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lfg2;

.field private final ʽ:I

.field private final ʾ:Z

.field private ʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfg2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lsw2;->ʻ(ZLjava/lang/String;)V

    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag2;->ʻ:Ljava/lang/String;

    iput p2, p0, Lag2;->ʽ:I

    instance-of p1, p3, Lbg2;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lag2;->ʾ:Z

    iput-object p3, p0, Lag2;->ʼ:Lfg2;

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lwf2;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lag2;->ʾ:Z

    new-instance p1, Lcg2;

    check-cast p3, Lwf2;

    invoke-direct {p1, p3}, Lcg2;-><init>(Lwf2;)V

    iput-object p1, p0, Lag2;->ʼ:Lfg2;

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lag2;->ʾ:Z

    iput-object p3, p0, Lag2;->ʼ:Lfg2;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhg2;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lsw2;->ʻ(ZLjava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag2;->ʻ:Ljava/lang/String;

    instance-of p1, p2, Lxf2;

    if-eqz p1, :cond_1

    new-instance p1, Ldg2;

    check-cast p2, Lxf2;

    invoke-direct {p1, p2}, Ldg2;-><init>(Lxf2;)V

    iput-object p1, p0, Lag2;->ʼ:Lfg2;

    iput-boolean v0, p0, Lag2;->ʾ:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lgg2;

    invoke-direct {p1, p2}, Lgg2;-><init>(Lhg2;)V

    iput-object p1, p0, Lag2;->ʼ:Lfg2;

    iput-boolean v1, p0, Lag2;->ʾ:Z

    :goto_1
    iput p3, p0, Lag2;->ʽ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lag2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lag2;

    iget-object v1, p0, Lag2;->ʻ:Ljava/lang/String;

    iget-object v3, p1, Lag2;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lag2;->ʽ:I

    iget v3, p1, Lag2;->ʽ:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lag2;->ʾ:Z

    iget-boolean p1, p1, Lag2;->ʾ:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lag2;->ʽ:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lax2;->ʽ(II)I

    move-result v0

    iget-object v1, p0, Lag2;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lax2;->ʾ(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lag2;->ʾ:Z

    invoke-static {v0, v1}, Lax2;->ʿ(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lag2;->ʿ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lag2;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lag2;->ʽ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag2;->ʿ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lag2;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    iget v0, p0, Lag2;->ʽ:I

    return v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lag2;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Lfg2;
    .locals 1

    iget-object v0, p0, Lag2;->ʼ:Lfg2;

    return-object v0
.end method

.method public final ʾ()Lhg2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lag2;->ʼ:Lfg2;

    instance-of v1, v0, Lgg2;

    if-eqz v1, :cond_0

    check-cast v0, Lgg2;

    invoke-virtual {v0}, Lgg2;->ʼ()Lhg2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lag2;->ʾ:Z

    if-eqz v1, :cond_1

    new-instance v1, Lyf2;

    check-cast v0, Lwf2;

    invoke-direct {v1, v0}, Lyf2;-><init>(Lwf2;)V

    return-object v1

    :cond_1
    new-instance v1, Lig2;

    invoke-direct {v1, v0}, Lig2;-><init>(Lfg2;)V

    return-object v1
.end method

.method public final ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lag2;->ʾ:Z

    return v0
.end method

.method public final ˆ(I)I
    .locals 0

    if-gtz p1, :cond_0

    iget p1, p0, Lag2;->ʽ:I

    :cond_0
    return p1
.end method
