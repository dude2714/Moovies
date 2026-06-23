.class Ljm2;
.super Ljava/lang/Object;

# interfaces
.implements Lkn2;


# static fields
.field private static final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lqm2;

.field private final ʽ:Lnb2;

.field private final ʾ:J

.field private final ʿ:Lom2;

.field private final ˆ:Lum2;

.field private final ˈ:Lhb2;

.field private final ˉ:Lib2;

.field public ˊ:Lyi2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "HEAD"

    const-string v2, "GET"

    const-string v3, "OPTIONS"

    const-string v4, "TRACE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ljm2;->ʻ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmm2;->ˑˑ:Lmm2;

    invoke-direct {p0, v0}, Ljm2;-><init>(Lmm2;)V

    return-void
.end method

.method public constructor <init>(Lmm2;)V
    .locals 2

    new-instance v0, Ljn2;

    invoke-direct {v0}, Ljn2;-><init>()V

    new-instance v1, Lkm2;

    invoke-direct {v1, p1}, Lkm2;-><init>(Lmm2;)V

    invoke-direct {p0, v0, v1, p1}, Ljm2;-><init>(Lnb2;Lib2;Lmm2;)V

    return-void
.end method

.method public constructor <init>(Lnb2;Lib2;Lmm2;)V
    .locals 1

    new-instance v0, Lqm2;

    invoke-direct {v0}, Lqm2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ljm2;-><init>(Lnb2;Lib2;Lmm2;Lqm2;)V

    return-void
.end method

.method public constructor <init>(Lnb2;Lib2;Lmm2;Lqm2;)V
    .locals 6

    new-instance v5, Lpm2;

    invoke-direct {v5, p4, p2}, Lpm2;-><init>(Lqm2;Lib2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljm2;-><init>(Lnb2;Lib2;Lmm2;Lqm2;Lhb2;)V

    return-void
.end method

.method public constructor <init>(Lnb2;Lib2;Lmm2;Lqm2;Lhb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljm2;->ˊ:Lyi2;

    iput-object p1, p0, Ljm2;->ʽ:Lnb2;

    iput-object p4, p0, Ljm2;->ʼ:Lqm2;

    new-instance p4, Lom2;

    invoke-direct {p4, p1}, Lom2;-><init>(Lnb2;)V

    iput-object p4, p0, Ljm2;->ʿ:Lom2;

    invoke-virtual {p3}, Lmm2;->י()J

    move-result-wide p3

    iput-wide p3, p0, Ljm2;->ʾ:J

    new-instance p1, Lum2;

    invoke-direct {p1}, Lum2;-><init>()V

    iput-object p1, p0, Ljm2;->ˆ:Lum2;

    iput-object p2, p0, Ljm2;->ˉ:Lib2;

    iput-object p5, p0, Ljm2;->ˈ:Lhb2;

    return-void
.end method

.method static synthetic ˎ(Ljm2;)Lqm2;
    .locals 0

    iget-object p0, p0, Ljm2;->ʼ:Lqm2;

    return-object p0
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {v0, p2}, Lib2;->ʿ(Ljava/lang/String;)Leb2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzn2;

    invoke-direct {v2, p1, p2, v0}, Lzn2;-><init>(Ljava/lang/String;Ljava/lang/String;Leb2;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʻ(Lh82;Lk82;Leb2;Ln82;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Leb2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ʿ:Lom2;

    invoke-interface {p2}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lom2;->ˆ(Ljava/lang/String;Leb2;Ljava/util/Date;Ljava/util/Date;Ln82;)Leb2;

    move-result-object p1

    iget-object p2, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {p2, p7, p1}, Lib2;->ˈ(Ljava/lang/String;Leb2;)V

    return-object p1
.end method

.method public ʼ(Lh82;Lk82;Leb2;Ln82;Ljava/util/Date;Ljava/util/Date;)Leb2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ʿ:Lom2;

    invoke-interface {p2}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lom2;->ˆ(Ljava/lang/String;Leb2;Ljava/util/Date;Ljava/util/Date;Ln82;)Leb2;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljm2;->ᐧ(Lh82;Lk82;Leb2;)V

    return-object p3
.end method

.method public ʽ(Lh82;Lk82;Lzn2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v0, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lzn2;->ʼ()Leb2;

    move-result-object v3

    iget-object v0, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v0, p2, v3}, Lqm2;->ʿ(Lk82;Leb2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lzn2;->ʻ()Ljava/lang/String;

    move-result-object v5

    new-instance p3, Ljm2$ʼ;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljm2$ʼ;-><init>(Ljm2;Lk82;Leb2;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {p2, p1, p3}, Lib2;->ʾ(Ljava/lang/String;Ljb2;)V
    :try_end_0
    .catch Lkb2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Ljm2;->ˊ:Lyi2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not update key ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʾ(Lh82;Lk82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljm2;->ʻ:Ljava/util/Set;

    invoke-interface {p2}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v0, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {p2, p1}, Lib2;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʿ(Lh82;Lk82;Lbc2;Ljava/util/Date;Ljava/util/Date;)Lbc2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ljm2;->ـ(Lk82;Lbc2;)Lyn2;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lyn2;->ˉ()V

    invoke-virtual {v0}, Lyn2;->ˈ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lyn2;->ʿ()Lbc2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lyn2;->ˆ()Lmb2;

    move-result-object v7

    invoke-virtual {p0, p3, v7}, Ljm2;->ٴ(Ln82;Lmb2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, v7}, Ljm2;->י(Ln82;Lmb2;)Lbc2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object p1

    :cond_1
    :try_start_1
    new-instance v0, Leb2;

    invoke-interface {p3}, Ln82;->ʻٴ()Ld92;

    move-result-object v5

    invoke-interface {p3}, Lj82;->ˆʿ()[Lv72;

    move-result-object v6

    move-object v2, v0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Leb2;-><init>(Ljava/util/Date;Ljava/util/Date;Ld92;[Lv72;Lmb2;)V

    invoke-virtual {p0, p1, p2, v0}, Ljm2;->ᐧ(Lh82;Lk82;Leb2;)V

    iget-object p1, p0, Ljm2;->ˆ:Lum2;

    invoke-virtual {p1, v0}, Lum2;->ʽ(Leb2;)Lbc2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    :cond_2
    throw p1
.end method

.method public ˆ(Lh82;Lk82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ˈ:Lhb2;

    invoke-interface {v0, p1, p2}, Lhb2;->ʼ(Lh82;Lk82;)V

    return-void
.end method

.method public ˈ(Lh82;Lk82;)Leb2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ˉ:Lib2;

    iget-object v1, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v1, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lib2;->ʿ(Ljava/lang/String;)Leb2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Leb2;->י()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Leb2;->ˑ()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v2, p2, p1}, Lqm2;->ʿ(Lk82;Leb2;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {p2, p1}, Lib2;->ʿ(Ljava/lang/String;)Leb2;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Lh82;Lk82;Ln82;)V
    .locals 2

    sget-object v0, Ljm2;->ʻ:Ljava/util/Set;

    invoke-interface {p2}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm2;->ˈ:Lhb2;

    invoke-interface {v0, p1, p2, p3}, Lhb2;->ʻ(Lh82;Lk82;Ln82;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lh82;Lk82;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh82;",
            "Lk82;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ljm2;->ˉ:Lib2;

    iget-object v2, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v2, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lib2;->ʿ(Ljava/lang/String;)Leb2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leb2;->י()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Leb2;->ˑ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Ljm2;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public ˋ(Lh82;Lk82;Ln82;Ljava/util/Date;Ljava/util/Date;)Ln82;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljm2;->ʿ(Lh82;Lk82;Lbc2;Ljava/util/Date;Ljava/util/Date;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method ˑ(Ljava/lang/String;Leb2;Leb2;Ljava/lang/String;Ljava/lang/String;)Leb2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Ljm2;->ʽ:Lnb2;

    invoke-virtual {p2}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lnb2;->ʻ(Ljava/lang/String;Lmb2;)Lmb2;

    move-result-object p3

    :cond_1
    move-object v5, p3

    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p2}, Leb2;->ˑ()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Leb2;

    invoke-virtual {p2}, Leb2;->ˉ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Leb2;->ˋ()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Leb2;->ˏ()Ld92;

    move-result-object v3

    invoke-virtual {p2}, Leb2;->ʻ()[Lv72;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Leb2;-><init>(Ljava/util/Date;Ljava/util/Date;Ld92;[Lv72;Lmb2;Ljava/util/Map;)V

    return-object p1
.end method

.method י(Ln82;Lmb2;)Lbc2;
    .locals 5

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lyt2;

    sget-object v2, Ls82;->ˋˋ:Ls82;

    const/16 v3, 0x1f6

    const-string v4, "Bad Gateway"

    invoke-direct {v1, v2, v3, v4}, Lyt2;-><init>(La92;ILjava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "text/plain;charset=UTF-8"

    invoke-interface {v1, v2, v3}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p2}, Lmb2;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Received incomplete response with Content-Length %d but actual body length %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lvh2;

    invoke-direct {p2, p1}, Lvh2;-><init>([B)V

    invoke-interface {v1, p2}, Ln82;->ﹳ(Ld82;)V

    invoke-static {v1}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method ـ(Lk82;Lbc2;)Lyn2;
    .locals 7

    new-instance v6, Lyn2;

    iget-object v1, p0, Ljm2;->ʽ:Lnb2;

    iget-wide v2, p0, Ljm2;->ʾ:J

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyn2;-><init>(Lnb2;JLk82;Lbc2;)V

    return-object v6
.end method

.method ٴ(Ln82;Lmb2;)Z
    .locals 4

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lmb2;->length()J

    move-result-wide v2

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method ᐧ(Lh82;Lk82;Leb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Leb2;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljm2;->ᵎ(Lh82;Lk82;Leb2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljm2;->ᴵ(Lh82;Lk82;Leb2;)V

    :goto_0
    return-void
.end method

.method ᴵ(Lh82;Lk82;Leb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v0, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {p2, p1, p3}, Lib2;->ˈ(Ljava/lang/String;Leb2;)V

    return-void
.end method

.method ᵎ(Lh82;Lk82;Leb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v0, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljm2;->ʼ:Lqm2;

    invoke-virtual {v1, p1, p2, p3}, Lqm2;->ˆ(Lh82;Lk82;Leb2;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {v1, p1, p3}, Lib2;->ˈ(Ljava/lang/String;Leb2;)V

    new-instance v1, Ljm2$ʻ;

    invoke-direct {v1, p0, p2, p3, p1}, Ljm2$ʻ;-><init>(Ljm2;Lk82;Leb2;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ljm2;->ˉ:Lib2;

    invoke-interface {p1, v0, v1}, Lib2;->ʾ(Ljava/lang/String;Ljb2;)V
    :try_end_0
    .catch Lkb2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ljm2;->ˊ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not update key ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
