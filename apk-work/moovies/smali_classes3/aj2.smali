.class public abstract Laj2;
.super Ljava/lang/Object;

# interfaces
.implements Lz72;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼʼ:Lkr2;

.field private final ʽʽ:Llr2;

.field private ʾʾ:Lot2;

.field private ʿʿ:Lnt2;

.field private ˆˆ:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2<",
            "Ln82;",
            ">;"
        }
    .end annotation
.end field

.field private ˈˈ:Loj2;

.field private ˉˉ:Lkt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt2<",
            "Lk82;",
            ">;"
        }
    .end annotation
.end field

.field private ــ:Lht2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laj2;->ʿʿ:Lnt2;

    iput-object v0, p0, Laj2;->ʾʾ:Lot2;

    iput-object v0, p0, Laj2;->ــ:Lht2;

    iput-object v0, p0, Laj2;->ˆˆ:Lit2;

    iput-object v0, p0, Laj2;->ˉˉ:Lkt2;

    iput-object v0, p0, Laj2;->ˈˈ:Loj2;

    invoke-virtual {p0}, Laj2;->ᐧ()Llr2;

    move-result-object v0

    iput-object v0, p0, Laj2;->ʽʽ:Llr2;

    invoke-virtual {p0}, Laj2;->ـ()Lkr2;

    move-result-object v0

    iput-object v0, p0, Laj2;->ʼʼ:Lkr2;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Laj2;->ʾ()V

    invoke-virtual {p0}, Laj2;->ﹶ()V

    return-void
.end method

.method protected ʻʻ(Lnt2;Lot2;Lwu2;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt2;

    iput-object v0, p0, Laj2;->ʿʿ:Lnt2;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot2;

    iput-object v0, p0, Laj2;->ʾʾ:Lot2;

    instance-of v0, p1, Lht2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lht2;

    iput-object v0, p0, Laj2;->ــ:Lht2;

    :cond_0
    invoke-virtual {p0}, Laj2;->ᵢ()Lo82;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Laj2;->ﹳ(Lnt2;Lo82;Lwu2;)Lit2;

    move-result-object v0

    iput-object v0, p0, Laj2;->ˆˆ:Lit2;

    invoke-virtual {p0, p2, p3}, Laj2;->ⁱ(Lot2;Lwu2;)Lkt2;

    move-result-object p3

    iput-object p3, p0, Laj2;->ˉˉ:Lkt2;

    invoke-interface {p1}, Lnt2;->ˉ()Lmt2;

    move-result-object p1

    invoke-interface {p2}, Lot2;->ˉ()Lmt2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laj2;->ˎ(Lmt2;Lmt2;)Loj2;

    move-result-object p1

    iput-object p1, p0, Laj2;->ˈˈ:Loj2;

    return-void
.end method

.method public ʻˆ(Le82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Laj2;->ʾ()V

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj2;->ʽʽ:Llr2;

    iget-object v1, p0, Laj2;->ʾʾ:Lot2;

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Llr2;->ʼ(Lot2;Lj82;Ld82;)V

    return-void
.end method

.method public ʼˑ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Laj2;->ʾ()V

    :try_start_0
    iget-object v0, p0, Laj2;->ʿʿ:Lnt2;

    invoke-interface {v0, p1}, Lnt2;->ʻ(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽˉ(Lk82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Laj2;->ʾ()V

    iget-object v0, p0, Laj2;->ˉˉ:Lkt2;

    invoke-interface {v0, p1}, Lkt2;->ʻ(Lj82;)V

    iget-object p1, p0, Laj2;->ˈˈ:Loj2;

    invoke-virtual {p1}, Loj2;->ˈ()V

    return-void
.end method

.method public ʽי()Z
    .locals 2

    invoke-interface {p0}, La82;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laj2;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Laj2;->ʿʿ:Lnt2;

    invoke-interface {v0, v1}, Lnt2;->ʻ(I)Z

    invoke-virtual {p0}, Laj2;->ˎˎ()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ʾ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public ʾﾞ(Ln82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Laj2;->ʾ()V

    iget-object v0, p0, Laj2;->ʼʼ:Lkr2;

    iget-object v1, p0, Laj2;->ʿʿ:Lnt2;

    invoke-virtual {v0, v1, p1}, Lkr2;->ʻ(Lnt2;Lj82;)Ld82;

    move-result-object v0

    invoke-interface {p1, v0}, Ln82;->ﹳ(Ld82;)V

    return-void
.end method

.method public ʿᵔ()Ln82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Laj2;->ʾ()V

    iget-object v0, p0, Laj2;->ˆˆ:Lit2;

    invoke-interface {v0}, Lit2;->ʾ()Lj82;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-interface {v0}, Ln82;->ʻٴ()Ld92;

    move-result-object v1

    invoke-interface {v1}, Ld92;->ʽ()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Laj2;->ˈˈ:Loj2;

    invoke-virtual {v1}, Loj2;->ˉ()V

    :cond_0
    return-object v0
.end method

.method public ˉ()Lc82;
    .locals 1

    iget-object v0, p0, Laj2;->ˈˈ:Loj2;

    return-object v0
.end method

.method protected ˎ(Lmt2;Lmt2;)Loj2;
    .locals 1

    new-instance v0, Loj2;

    invoke-direct {v0, p1, p2}, Loj2;-><init>(Lmt2;Lmt2;)V

    return-object v0
.end method

.method protected ˎˎ()Z
    .locals 1

    iget-object v0, p0, Laj2;->ــ:Lht2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lht2;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ـ()Lkr2;
    .locals 2

    new-instance v0, Lkr2;

    new-instance v1, Lmr2;

    invoke-direct {v1}, Lmr2;-><init>()V

    invoke-direct {v0, v1}, Lkr2;-><init>(Lwh2;)V

    return-object v0
.end method

.method protected ᐧ()Llr2;
    .locals 2

    new-instance v0, Llr2;

    new-instance v1, Lnr2;

    invoke-direct {v1}, Lnr2;-><init>()V

    invoke-direct {v0, v1}, Llr2;-><init>(Lwh2;)V

    return-object v0
.end method

.method protected ᵢ()Lo82;
    .locals 1

    sget-object v0, Llj2;->ʻ:Llj2;

    return-object v0
.end method

.method protected ⁱ(Lot2;Lwu2;)Lkt2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot2;",
            "Lwu2;",
            ")",
            "Lkt2<",
            "Lk82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lts2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lts2;-><init>(Lot2;Lku2;Lwu2;)V

    return-object v0
.end method

.method protected ﹳ(Lnt2;Lo82;Lwu2;)Lit2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2;",
            "Lo82;",
            "Lwu2;",
            ")",
            "Lit2<",
            "Ln82;",
            ">;"
        }
    .end annotation

    new-instance v0, Los2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Los2;-><init>(Lnt2;Llu2;Lo82;Lwu2;)V

    return-object v0
.end method

.method protected ﹶ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laj2;->ʾʾ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    return-void
.end method
