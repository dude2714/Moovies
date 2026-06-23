.class public Loj2;
.super Ljava/lang/Object;

# interfaces
.implements Lc82;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "http.request-count"

.field public static final ʼ:Ljava/lang/String; = "http.response-count"

.field public static final ʽ:Ljava/lang/String; = "http.sent-bytes-count"

.field public static final ʾ:Ljava/lang/String; = "http.received-bytes-count"


# instance fields
.field private final ʿ:Lmt2;

.field private final ˆ:Lmt2;

.field private ˈ:J

.field private ˉ:J

.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt2;Lmt2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loj2;->ˈ:J

    iput-wide v0, p0, Loj2;->ˉ:J

    iput-object p1, p0, Loj2;->ʿ:Lmt2;

    iput-object p2, p0, Loj2;->ˆ:Lmt2;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Loj2;->ˆ:Lmt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmt2;->ʻ()V

    :cond_0
    iget-object v0, p0, Loj2;->ʿ:Lmt2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmt2;->ʻ()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loj2;->ˈ:J

    iput-wide v0, p0, Loj2;->ˉ:J

    const/4 v0, 0x0

    iput-object v0, p0, Loj2;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Loj2;->ˈ:J

    return-wide v0
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loj2;->ˊ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    const-string v2, "http.request-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Loj2;->ˈ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "http.response-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v0, p0, Loj2;->ˉ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "http.received-bytes-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Loj2;->ʿ:Lmt2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmt2;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string v2, "http.sent-bytes-count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Loj2;->ˆ:Lmt2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmt2;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-object v0, p0, Loj2;->ʿ:Lmt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmt2;->ʼ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    iget-object v0, p0, Loj2;->ˆ:Lmt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmt2;->ʼ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˆ()J
    .locals 2

    iget-wide v0, p0, Loj2;->ˉ:J

    return-wide v0
.end method

.method public ˈ()V
    .locals 4

    iget-wide v0, p0, Loj2;->ˈ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loj2;->ˈ:J

    return-void
.end method

.method public ˉ()V
    .locals 4

    iget-wide v0, p0, Loj2;->ˉ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loj2;->ˉ:J

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loj2;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loj2;->ˊ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Loj2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
