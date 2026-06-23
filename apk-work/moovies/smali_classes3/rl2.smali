.class Lrl2;
.super Ltk2;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field public ʼʼ:Lyi2;

.field private final ʾʾ:Lue2;

.field private final ʿʿ:Lpr2;

.field private final ˆˆ:Lbe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe2<",
            "Lkh2;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈˈ:Loa2;

.field private final ˉˉ:Lbe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe2<",
            "Lq92;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊˊ:Lqb2;

.field private final ˋˋ:Lpa2;

.field private final ˏˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final ــ:Lsf2;


# direct methods
.method public constructor <init>(Lpr2;Lue2;Lsf2;Lbe2;Lbe2;Loa2;Lpa2;Lqb2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr2;",
            "Lue2;",
            "Lsf2;",
            "Lbe2<",
            "Lkh2;",
            ">;",
            "Lbe2<",
            "Lq92;",
            ">;",
            "Loa2;",
            "Lpa2;",
            "Lqb2;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltk2;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrl2;->ʼʼ:Lyi2;

    const-string v0, "HTTP client exec chain"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lrl2;->ʿʿ:Lpr2;

    iput-object p2, p0, Lrl2;->ʾʾ:Lue2;

    iput-object p3, p0, Lrl2;->ــ:Lsf2;

    iput-object p4, p0, Lrl2;->ˆˆ:Lbe2;

    iput-object p5, p0, Lrl2;->ˉˉ:Lbe2;

    iput-object p6, p0, Lrl2;->ˈˈ:Loa2;

    iput-object p7, p0, Lrl2;->ˋˋ:Lpa2;

    iput-object p8, p0, Lrl2;->ˊˊ:Lqb2;

    iput-object p9, p0, Lrl2;->ˏˏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ʻʽ(Lrl2;)Lue2;
    .locals 0

    iget-object p0, p0, Lrl2;->ʾʾ:Lue2;

    return-object p0
.end method

.method private ʻˋ(Lh82;Lk82;Lqv2;)Lqf2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lj82;->ˋ()Lwu2;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh82;

    :cond_0
    iget-object v0, p0, Lrl2;->ــ:Lsf2;

    invoke-interface {v0, p1, p2, p3}, Lsf2;->ʻ(Lh82;Lk82;Lqv2;)Lqf2;

    move-result-object p1

    return-object p1
.end method

.method private ʻٴ(Lad2;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lt92;

    invoke-direct {v1}, Lt92;-><init>()V

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lt92;

    invoke-direct {v1}, Lt92;-><init>()V

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrl2;->ˉˉ:Lbe2;

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrl2;->ˆˆ:Lbe2;

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrl2;->ˈˈ:Loa2;

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lrl2;->ˋˋ:Lpa2;

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    invoke-virtual {p1, v0}, Lrv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lrl2;->ˊˊ:Lqb2;

    invoke-virtual {p1, v0, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lrl2;->ʾʾ:Lue2;

    invoke-interface {v0}, Lue2;->shutdown()V

    iget-object v0, p0, Lrl2;->ˏˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lrl2;->ʼʼ:Lyi2;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lyi2;->ˊ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ʻʻ(Lh82;Lk82;Lqv2;)Lbc2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lfc2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfc2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {p2}, Lnc2;->ˑ(Lk82;)Lnc2;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lkv2;

    invoke-direct {p3}, Lkv2;-><init>()V

    :goto_1
    invoke-static {p3}, Lad2;->י(Lqv2;)Lad2;

    move-result-object p3

    instance-of v3, p2, Lcc2;

    if-eqz v3, :cond_2

    move-object v1, p2

    check-cast v1, Lcc2;

    invoke-interface {v1}, Lcc2;->getConfig()Lqb2;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-interface {p2}, Lj82;->ˋ()Lwu2;

    move-result-object p2

    instance-of v3, p2, Lxu2;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lxu2;

    invoke-interface {v3}, Lxu2;->ᐧ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Lwc2;->ʻ(Lwu2;)Lqb2;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwc2;->ʻ(Lwu2;)Lqb2;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lad2;->ˉˉ(Lqb2;)V

    :cond_5
    invoke-direct {p0, p3}, Lrl2;->ʻٴ(Lad2;)V

    invoke-direct {p0, p1, v2, p3}, Lrl2;->ʻˋ(Lh82;Lk82;Lqv2;)Lqf2;

    move-result-object p1

    iget-object p2, p0, Lrl2;->ʿʿ:Lpr2;

    invoke-interface {p2, p1, v2, p3, v0}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1
    :try_end_0
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lma2;

    invoke-direct {p2, p1}, Lma2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ()Lwu2;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ﹳ()Lie2;
    .locals 1

    new-instance v0, Lrl2$ʻ;

    invoke-direct {v0, p0}, Lrl2$ʻ;-><init>(Lrl2;)V

    return-object v0
.end method
