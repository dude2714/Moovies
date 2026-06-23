.class Lyn2;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʻ:Lnb2;

.field private final ʼ:J

.field private final ʽ:Lk82;

.field private final ʾ:Lbc2;

.field private ʿ:Ljava/io/InputStream;

.field private ˆ:Llb2;

.field private ˈ:Lmb2;

.field private ˉ:Z


# direct methods
.method public constructor <init>(Lnb2;JLk82;Lbc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn2;->ʻ:Lnb2;

    iput-wide p2, p0, Lyn2;->ʼ:J

    iput-object p4, p0, Lyn2;->ʽ:Lk82;

    iput-object p5, p0, Lyn2;->ʾ:Lbc2;

    return-void
.end method

.method static synthetic ʻ(Lyn2;)Lbc2;
    .locals 0

    iget-object p0, p0, Lyn2;->ʾ:Lbc2;

    return-object p0
.end method

.method private ʼ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyn2;->ʾ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn2;->ˉ:Z

    new-instance v0, Llb2;

    iget-wide v1, p0, Lyn2;->ʼ:J

    invoke-direct {v0, v1, v2}, Llb2;-><init>(J)V

    iput-object v0, p0, Lyn2;->ˆ:Llb2;

    iget-object v0, p0, Lyn2;->ʾ:Lbc2;

    invoke-interface {v0}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyn2;->ʽ:Lk82;

    invoke-interface {v1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ld82;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lyn2;->ʿ:Ljava/io/InputStream;

    :try_start_0
    iget-object v2, p0, Lyn2;->ʻ:Lnb2;

    iget-object v3, p0, Lyn2;->ˆ:Llb2;

    invoke-interface {v2, v1, v0, v3}, Lnb2;->ʼ(Ljava/lang/String;Ljava/io/InputStream;Llb2;)Lmb2;

    move-result-object v0

    iput-object v0, p0, Lyn2;->ˈ:Lmb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyn2;->ˆ:Llb2;

    invoke-virtual {v0}, Llb2;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyn2;->ʿ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyn2;->ˆ:Llb2;

    invoke-virtual {v1}, Llb2;->ʼ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyn2;->ʿ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private ʽ()V
    .locals 2

    iget-boolean v0, p0, Lyn2;->ˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has not been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʾ()V
    .locals 2

    iget-boolean v0, p0, Lyn2;->ˉ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has already been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ʿ()Lbc2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyn2;->ʽ()V

    new-instance v0, Lyt2;

    iget-object v1, p0, Lyn2;->ʾ:Lbc2;

    invoke-interface {v1}, Ln82;->ʻٴ()Ld92;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt2;-><init>(Ld92;)V

    iget-object v1, p0, Lyn2;->ʾ:Lbc2;

    invoke-interface {v1}, Lj82;->ˆʿ()[Lv72;

    move-result-object v1

    invoke-interface {v0, v1}, Lj82;->ʻʽ([Lv72;)V

    new-instance v1, Lzm2;

    iget-object v2, p0, Lyn2;->ˈ:Lmb2;

    iget-object v3, p0, Lyn2;->ʿ:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lzm2;-><init>(Lmb2;Ljava/io/InputStream;)V

    iget-object v2, p0, Lyn2;->ʾ:Lbc2;

    invoke-interface {v2}, Ln82;->ⁱ()Ld82;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld82;->ʿ()Lv72;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsh2;->ˏ(Lv72;)V

    invoke-interface {v2}, Ld82;->י()Lv72;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsh2;->ˈ(Lv72;)V

    invoke-interface {v2}, Ld82;->ٴ()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsh2;->ʽ(Z)V

    :cond_0
    invoke-interface {v0, v1}, Ln82;->ﹳ(Ld82;)V

    const-class v1, Lwn2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lbc2;

    aput-object v4, v2, v3

    new-instance v3, Lyn2$ʻ;

    invoke-direct {v3, p0, v0}, Lyn2$ʻ;-><init>(Lyn2;Ln82;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc2;

    return-object v0
.end method

.method ˆ()Lmb2;
    .locals 1

    invoke-direct {p0}, Lyn2;->ʽ()V

    iget-object v0, p0, Lyn2;->ˈ:Lmb2;

    return-object v0
.end method

.method ˈ()Z
    .locals 1

    invoke-direct {p0}, Lyn2;->ʽ()V

    iget-object v0, p0, Lyn2;->ˆ:Llb2;

    invoke-virtual {v0}, Llb2;->ʼ()Z

    move-result v0

    return v0
.end method

.method protected ˉ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lyn2;->ˉ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyn2;->ʼ()V

    :cond_0
    return-void
.end method
