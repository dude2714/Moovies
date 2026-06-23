.class public Lq3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Lq3$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lbb;-><init>(J)V

    iput-object v0, p0, Lq3;->ʻ:Lbb;

    new-instance v0, Lq3$ʻ;

    invoke-direct {v0, p0}, Lq3$ʻ;-><init>(Lq3;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lib;->ʿ(ILib$ʾ;)Lˋˑ$ʻ;

    move-result-object v0

    iput-object v0, p0, Lq3;->ʼ:Lˋˑ$ʻ;

    return-void
.end method

.method private ʻ(Lcom/bumptech/glide/load/ˈ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq3;->ʼ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3$ʼ;

    :try_start_0
    iget-object v1, v0, Lq3$ʼ;->ʽʽ:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lq3$ʼ;->ʽʽ:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lgb;->ﾞﾞ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq3;->ʼ:Lˋˑ$ʻ;

    invoke-interface {v1, v0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lq3;->ʼ:Lˋˑ$ʻ;

    invoke-interface {v1, v0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public ʼ(Lcom/bumptech/glide/load/ˈ;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq3;->ʻ:Lbb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq3;->ʻ:Lbb;

    invoke-virtual {v1, p1}, Lbb;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lq3;->ʻ(Lcom/bumptech/glide/load/ˈ;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lq3;->ʻ:Lbb;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lq3;->ʻ:Lbb;

    invoke-virtual {v0, p1, v1}, Lbb;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
