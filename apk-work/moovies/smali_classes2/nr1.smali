.class public final Lnr1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lmr1;

.field private ʼ:Ltu1;


# direct methods
.method public constructor <init>(Lmr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnr1;->ʻ:Lmr1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnr1;->ʼ()Ltu1;

    move-result-object v0

    invoke-virtual {v0}, Ltu1;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lxr1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public ʻ(IIII)Lnr1;
    .locals 1

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʿ()Lur1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lur1;->ʻ(IIII)Lur1;

    move-result-object p1

    new-instance p2, Lnr1;

    iget-object p3, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {p3, p1}, Lmr1;->ʻ(Lur1;)Lmr1;

    move-result-object p1

    invoke-direct {p2, p1}, Lnr1;-><init>(Lmr1;)V

    return-object p2
.end method

.method public ʼ()Ltu1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    iget-object v0, p0, Lnr1;->ʼ:Ltu1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʼ()Ltu1;

    move-result-object v0

    iput-object v0, p0, Lnr1;->ʼ:Ltu1;

    :cond_0
    iget-object v0, p0, Lnr1;->ʼ:Ltu1;

    return-object v0
.end method

.method public ʽ(ILsu1;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0, p1, p2}, Lmr1;->ʽ(ILsu1;)Lsu1;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()I
    .locals 1

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʾ()I

    move-result v0

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ˆ()I

    move-result v0

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʿ()Lur1;

    move-result-object v0

    invoke-virtual {v0}, Lur1;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʿ()Lur1;

    move-result-object v0

    invoke-virtual {v0}, Lur1;->ˉ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Lnr1;
    .locals 3

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʿ()Lur1;

    move-result-object v0

    invoke-virtual {v0}, Lur1;->ˊ()Lur1;

    move-result-object v0

    new-instance v1, Lnr1;

    iget-object v2, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v2, v0}, Lmr1;->ʻ(Lur1;)Lmr1;

    move-result-object v0

    invoke-direct {v1, v0}, Lnr1;-><init>(Lmr1;)V

    return-object v1
.end method

.method public ˊ()Lnr1;
    .locals 3

    iget-object v0, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v0}, Lmr1;->ʿ()Lur1;

    move-result-object v0

    invoke-virtual {v0}, Lur1;->ˋ()Lur1;

    move-result-object v0

    new-instance v1, Lnr1;

    iget-object v2, p0, Lnr1;->ʻ:Lmr1;

    invoke-virtual {v2, v0}, Lmr1;->ʻ(Lur1;)Lmr1;

    move-result-object v0

    invoke-direct {v1, v0}, Lnr1;-><init>(Lmr1;)V

    return-object v1
.end method
