.class public Lhk2;
.super Ljava/lang/Object;

# interfaces
.implements Lka2;


# instance fields
.field private final ʻ:Lev2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev2<",
            "Lqf2;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lsk2;

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqf2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqf2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:J

.field private ˆ:D

.field private ˈ:I


# direct methods
.method public constructor <init>(Lev2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev2<",
            "Lqf2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcm2;

    invoke-direct {v0}, Lcm2;-><init>()V

    invoke-direct {p0, p1, v0}, Lhk2;-><init>(Lev2;Lsk2;)V

    return-void
.end method

.method constructor <init>(Lev2;Lsk2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev2<",
            "Lqf2;",
            ">;",
            "Lsk2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lhk2;->ʿ:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lhk2;->ˆ:D

    const/4 v0, 0x2

    iput v0, p0, Lhk2;->ˈ:I

    iput-object p2, p0, Lhk2;->ʼ:Lsk2;

    iput-object p1, p0, Lhk2;->ʻ:Lev2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhk2;->ʽ:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhk2;->ʾ:Ljava/util/Map;

    return-void
.end method

.method private ʽ(I)I
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lhk2;->ˆ:D

    int-to-double v2, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private ʾ(Ljava/util/Map;Lqf2;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqf2;",
            "Ljava/lang/Long;",
            ">;",
            "Lqf2;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public ʻ(Lqf2;)V
    .locals 9

    iget-object v0, p0, Lhk2;->ʻ:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhk2;->ʻ:Lev2;

    invoke-interface {v1, p1}, Lev2;->ˋ(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lhk2;->ʾ:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lhk2;->ʾ(Ljava/util/Map;Lqf2;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lhk2;->ʼ:Lsk2;

    invoke-interface {v3}, Lsk2;->ʻ()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-wide v7, p0, Lhk2;->ʿ:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lhk2;->ʻ:Lev2;

    invoke-direct {p0, v1}, Lhk2;->ʽ(I)I

    move-result v1

    invoke-interface {v2, p1, v1}, Lev2;->ˎ(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhk2;->ʾ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼ(Lqf2;)V
    .locals 10

    iget-object v0, p0, Lhk2;->ʻ:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhk2;->ʻ:Lev2;

    invoke-interface {v1, p1}, Lev2;->ˋ(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lhk2;->ˈ:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    :goto_0
    iget-object v1, p0, Lhk2;->ʽ:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, Lhk2;->ʾ(Ljava/util/Map;Lqf2;)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lhk2;->ʾ:Ljava/util/Map;

    invoke-direct {p0, v3, p1}, Lhk2;->ʾ(Ljava/util/Map;Lqf2;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lhk2;->ʼ:Lsk2;

    invoke-interface {v4}, Lsk2;->ʻ()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lhk2;->ʿ:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lhk2;->ʿ:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhk2;->ʻ:Lev2;

    invoke-interface {v1, p1, v2}, Lev2;->ˎ(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhk2;->ʽ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʿ(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    invoke-static {v0, v1}, Lsw2;->ʻ(ZLjava/lang/String;)V

    iput-wide p1, p0, Lhk2;->ˆ:D

    return-void
.end method

.method public ˆ(J)V
    .locals 3

    iget-wide v0, p0, Lhk2;->ʿ:J

    const-string v2, "Cool down"

    invoke-static {v0, v1, v2}, Lsw2;->ˋ(JLjava/lang/String;)J

    iput-wide p1, p0, Lhk2;->ʿ:J

    return-void
.end method

.method public ˈ(I)V
    .locals 1

    const-string v0, "Per host connection cap"

    invoke-static {p1, v0}, Lsw2;->ˊ(ILjava/lang/String;)I

    iput p1, p0, Lhk2;->ˈ:I

    return-void
.end method
