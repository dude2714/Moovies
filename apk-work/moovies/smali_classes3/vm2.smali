.class Lvm2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Z

.field private final ʽ:Z

.field private final ʾ:F

.field private final ʿ:J

.field private final ˆ:Lsm2;


# direct methods
.method constructor <init>(Lmm2;)V
    .locals 1

    new-instance v0, Lsm2;

    invoke-direct {v0}, Lsm2;-><init>()V

    invoke-direct {p0, v0, p1}, Lvm2;-><init>(Lsm2;Lmm2;)V

    return-void
.end method

.method constructor <init>(Lsm2;Lmm2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvm2;->ʻ:Lyi2;

    iput-object p1, p0, Lvm2;->ˆ:Lsm2;

    invoke-virtual {p2}, Lmm2;->ⁱ()Z

    move-result p1

    iput-boolean p1, p0, Lvm2;->ʼ:Z

    invoke-virtual {p2}, Lmm2;->ᵔ()Z

    move-result p1

    iput-boolean p1, p0, Lvm2;->ʽ:Z

    invoke-virtual {p2}, Lmm2;->ˋ()F

    move-result p1

    iput p1, p0, Lvm2;->ʾ:F

    invoke-virtual {p2}, Lmm2;->ˏ()J

    move-result-wide p1

    iput-wide p1, p0, Lvm2;->ʿ:J

    return-void
.end method

.method private ʽ(Lk82;Leb2;)Z
    .locals 8

    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v3}, Lv72;->ʽ()[Lw72;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method private ʾ(Lk82;)J
    .locals 16

    const-string v0, "Cache-Control"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v8, v0, v5

    invoke-interface {v8}, Lv72;->ʽ()[Lw72;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    invoke-interface {v11}, Lw72;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "max-stale"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v11}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    cmp-long v12, v6, v3

    if-nez v12, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-interface {v11}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    cmp-long v11, v6, v3

    if-eqz v11, :cond_3

    cmp-long v11, v13, v6

    if-gez v11, :cond_4

    :catch_0
    :cond_3
    move-wide v6, v13

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v6
.end method

.method private ʿ(Lk82;)Z
    .locals 1

    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ˆ(Lk82;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-direct {p0, p1, v0}, Lvm2;->ˉ(Lk82;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ˈ(Lk82;)Z
    .locals 1

    const-string v0, "If-Range"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Unmodified-Since"

    invoke-direct {p0, p1, v0}, Lvm2;->ˉ(Lk82;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ˉ(Lk82;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1, p2}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private ˋ(Leb2;Lk82;Ljava/util/Date;)Z
    .locals 8

    iget-object v0, p0, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v0, p1, p3}, Lsm2;->ᵎ(Leb2;Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lvm2;->ʽ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lvm2;->ˆ:Lsm2;

    iget v5, p0, Lvm2;->ʾ:F

    iget-wide v6, p0, Lvm2;->ʿ:J

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lsm2;->ᵔ(Leb2;Ljava/util/Date;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lvm2;->ˏ(Leb2;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p2}, Lvm2;->ʾ(Lk82;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lvm2;->ˆ:Lsm2;

    invoke-virtual {p2, p1, p3}, Lsm2;->ٴ(Leb2;Ljava/util/Date;)J

    move-result-wide p1

    cmp-long p3, v3, p1

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ˎ(Lk82;Leb2;Ljava/util/Date;)Z
    .locals 5

    const-string v0, "Last-Modified"

    invoke-virtual {p2, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, "If-Modified-Since"

    invoke-interface {p1, v1}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v3}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private ˏ(Leb2;)Z
    .locals 4

    iget-object v0, p0, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v0, p1}, Lsm2;->ﾞ(Leb2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lvm2;->ʼ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v0, p1}, Lsm2;->ﾞﾞ(Leb2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvm2;->ˆ:Lsm2;

    const-string v3, "s-maxage"

    invoke-virtual {v0, p1, v3}, Lsm2;->ᐧ(Leb2;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public ʻ(Lk82;Leb2;Ljava/util/Date;)Z
    .locals 5

    invoke-direct {p0, p1}, Lvm2;->ʿ(Lk82;)Z

    move-result v0

    invoke-direct {p0, p1}, Lvm2;->ˆ(Lk82;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvm2;->ʽ(Lk82;Leb2;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lvm2;->ˎ(Lk82;Leb2;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public ʼ(Lh82;Lk82;Leb2;Ljava/util/Date;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v0, v3}, Lvm2;->ˋ(Leb2;Lk82;Ljava/util/Date;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Cache entry was not fresh enough"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v5

    :cond_0
    iget-object v4, v1, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v4, v2}, Lsm2;->ʻ(Leb2;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Cache entry Content-Length and header information do not match"

    invoke-virtual {v0, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-direct {v1, v0}, Lvm2;->ˈ(Lk82;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Request contained conditional headers we don\'t handle"

    invoke-virtual {v0, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return v5

    :cond_2
    invoke-virtual {v1, v0}, Lvm2;->ˊ(Lk82;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Leb2;->ˎ()I

    move-result v4

    const/16 v6, 0x130

    if-ne v4, v6, :cond_3

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Lvm2;->ˊ(Lk82;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0, v2, v3}, Lvm2;->ʻ(Lk82;Leb2;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_4

    return v5

    :cond_4
    const-string v4, "Cache-Control"

    invoke-interface {v0, v4}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    aget-object v7, v0, v6

    invoke-interface {v7}, Lv72;->ʽ()[Lw72;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "no-cache"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Response contained NO CACHE directive, cache was not suitable"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v5

    :cond_5
    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "no-store"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Response contained NO STORE directive, cache was not suitable"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v5

    :cond_6
    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "max-age"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :try_start_0
    invoke-interface {v10}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v1, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v12, v2, v3}, Lsm2;->ˈ(Leb2;Ljava/util/Date;)J

    move-result-wide v12

    int-to-long v14, v11

    cmp-long v11, v12, v14

    if-lez v11, :cond_7

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Response from cache was NOT suitable due to max age"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    iget-object v2, v1, Lvm2;->ʻ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response from cache was malformed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return v5

    :cond_7
    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "max-stale"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Response from cache was malformed: "

    if-eqz v11, :cond_8

    :try_start_1
    invoke-interface {v10}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v13, v1, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v13, v2}, Lsm2;->ˋ(Leb2;)J

    move-result-wide v13

    move v15, v6

    int-to-long v5, v11

    cmp-long v11, v13, v5

    if-lez v11, :cond_9

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Response from cache was not suitable due to Max stale freshness"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    iget-object v2, v1, Lvm2;->ʻ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return v2

    :cond_8
    move v15, v6

    :cond_9
    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "min-fresh"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_2
    invoke-interface {v10}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v13, v5, v10

    if-gez v13, :cond_a

    const/4 v10, 0x0

    return v10

    :cond_a
    iget-object v10, v1, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v10, v2, v3}, Lsm2;->ˈ(Leb2;Ljava/util/Date;)J

    move-result-wide v10

    iget-object v13, v1, Lvm2;->ˆ:Lsm2;

    invoke-virtual {v13, v2}, Lsm2;->ˋ(Leb2;)J

    move-result-wide v13

    sub-long/2addr v13, v10

    cmp-long v10, v13, v5

    if-gez v10, :cond_b

    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Response from cache was not suitable due to min fresh freshness requirement"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    iget-object v2, v1, Lvm2;->ʻ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v5

    :cond_b
    const/4 v5, 0x0

    add-int/lit8 v9, v9, 0x1

    move v6, v15

    goto/16 :goto_1

    :cond_c
    move v15, v6

    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v0, v1, Lvm2;->ʻ:Lyi2;

    const-string v2, "Response from cache was suitable"

    invoke-virtual {v0, v2}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lk82;)Z
    .locals 1

    invoke-direct {p0, p1}, Lvm2;->ʿ(Lk82;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lvm2;->ˆ(Lk82;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
