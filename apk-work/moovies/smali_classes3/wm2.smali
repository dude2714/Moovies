.class public Lwm2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Lk92;
.end annotation


# static fields
.field private static final ʻ:Z


# instance fields
.field private final ʼ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ʾ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La92;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Lmm2;

.field private final ˈ:Lpr2;

.field private final ˉ:Lkn2;

.field private final ˊ:Lsm2;

.field private final ˋ:Lum2;

.field private final ˎ:Ltm2;

.field private final ˏ:Lvm2;

.field private final ˑ:Lan2;

.field private final י:Lvn2;

.field private final ـ:Lrn2;

.field private final ٴ:Lun2;

.field private final ᐧ:Lim2;

.field public ᴵ:Lyi2;


# direct methods
.method public constructor <init>(Lpr2;)V
    .locals 2

    new-instance v0, Ljm2;

    invoke-direct {v0}, Ljm2;-><init>()V

    sget-object v1, Lmm2;->ˑˑ:Lmm2;

    invoke-direct {p0, p1, v0, v1}, Lwm2;-><init>(Lpr2;Lkn2;Lmm2;)V

    return-void
.end method

.method public constructor <init>(Lpr2;Lkn2;Lmm2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lwm2;-><init>(Lpr2;Lkn2;Lmm2;Lim2;)V

    return-void
.end method

.method public constructor <init>(Lpr2;Lkn2;Lmm2;Lim2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwm2;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwm2;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwm2;->ʾ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwm2;->ʿ:Ljava/util/Map;

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwm2;->ᴵ:Lyi2;

    const-string v0, "HTTP backend"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HttpCache"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lmm2;->ˑˑ:Lmm2;

    :goto_0
    iput-object p3, p0, Lwm2;->ˆ:Lmm2;

    iput-object p1, p0, Lwm2;->ˈ:Lpr2;

    iput-object p2, p0, Lwm2;->ˉ:Lkn2;

    new-instance p1, Lsm2;

    invoke-direct {p1}, Lsm2;-><init>()V

    iput-object p1, p0, Lwm2;->ˊ:Lsm2;

    new-instance p2, Lum2;

    invoke-direct {p2, p1}, Lum2;-><init>(Lsm2;)V

    iput-object p2, p0, Lwm2;->ˋ:Lum2;

    new-instance p2, Ltm2;

    invoke-direct {p2}, Ltm2;-><init>()V

    iput-object p2, p0, Lwm2;->ˎ:Ltm2;

    new-instance p2, Lvm2;

    invoke-direct {p2, p1, p3}, Lvm2;-><init>(Lsm2;Lmm2;)V

    iput-object p2, p0, Lwm2;->ˏ:Lvm2;

    new-instance p1, Lan2;

    invoke-direct {p1}, Lan2;-><init>()V

    iput-object p1, p0, Lwm2;->ˑ:Lan2;

    new-instance p1, Lvn2;

    invoke-direct {p1}, Lvn2;-><init>()V

    iput-object p1, p0, Lwm2;->י:Lvn2;

    new-instance p1, Lrn2;

    invoke-virtual {p3}, Lmm2;->ﹳ()Z

    move-result p2

    invoke-direct {p1, p2}, Lrn2;-><init>(Z)V

    iput-object p1, p0, Lwm2;->ـ:Lrn2;

    new-instance p1, Lun2;

    invoke-virtual {p3}, Lmm2;->י()J

    move-result-wide v1

    invoke-virtual {p3}, Lmm2;->ⁱ()Z

    move-result v3

    invoke-virtual {p3}, Lmm2;->ᵢ()Z

    move-result v4

    invoke-virtual {p3}, Lmm2;->ᵎ()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lun2;-><init>(JZZZ)V

    iput-object p1, p0, Lwm2;->ٴ:Lun2;

    iput-object p4, p0, Lwm2;->ᐧ:Lim2;

    return-void
.end method

.method constructor <init>(Lpr2;Lkn2;Lsm2;Lun2;Lum2;Ltm2;Lvm2;Lan2;Lvn2;Lrn2;Lmm2;Lim2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwm2;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwm2;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwm2;->ʾ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwm2;->ʿ:Ljava/util/Map;

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwm2;->ᴵ:Lyi2;

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    sget-object p11, Lmm2;->ˑˑ:Lmm2;

    :goto_0
    iput-object p11, p0, Lwm2;->ˆ:Lmm2;

    iput-object p1, p0, Lwm2;->ˈ:Lpr2;

    iput-object p2, p0, Lwm2;->ˉ:Lkn2;

    iput-object p3, p0, Lwm2;->ˊ:Lsm2;

    iput-object p4, p0, Lwm2;->ٴ:Lun2;

    iput-object p5, p0, Lwm2;->ˋ:Lum2;

    iput-object p6, p0, Lwm2;->ˎ:Ltm2;

    iput-object p7, p0, Lwm2;->ˏ:Lvm2;

    iput-object p8, p0, Lwm2;->ˑ:Lan2;

    iput-object p9, p0, Lwm2;->י:Lvn2;

    iput-object p10, p0, Lwm2;->ـ:Lrn2;

    iput-object p12, p0, Lwm2;->ᐧ:Lim2;

    return-void
.end method

.method public constructor <init>(Lpr2;Lnb2;Lib2;Lmm2;)V
    .locals 1

    new-instance v0, Ljm2;

    invoke-direct {v0, p2, p3, p4}, Ljm2;-><init>(Lnb2;Lib2;Lmm2;)V

    invoke-direct {p0, p1, v0, p4}, Lwm2;-><init>(Lpr2;Lkn2;Lmm2;)V

    return-void
.end method

.method private ʼ(Lh82;Lnc2;Ln82;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {v0, p1, p2}, Lkn2;->ˈ(Lh82;Lk82;)Leb2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-interface {p3, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p3}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private ʼʼ(Ln82;Leb2;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p2, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private ʽʽ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;Ljava/util/Date;)Lbc2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwm2;->ᐧ:Lim2;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p5, p6}, Lwm2;->ˉˉ(Lnc2;Leb2;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm2;->ˊ:Lsm2;

    invoke-virtual {v0, p5, p6}, Lsm2;->ﹶ(Leb2;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    const-string v1, "Serving stale with asynchronous revalidation"

    invoke-virtual {v0, v1}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p5, p6}, Lwm2;->ˊ(Lnc2;Lqv2;Leb2;Ljava/util/Date;)Lbc2;

    move-result-object v0

    iget-object v1, p0, Lwm2;->ᐧ:Lim2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lim2;->ˎ(Lwm2;Lqf2;Lnc2;Lad2;Lfc2;Leb2;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lwm2;->ʻʻ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p2, p3, p5, p6}, Lwm2;->ⁱ(Lnc2;Lqv2;Leb2;Ljava/util/Date;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method private ʾʾ(Lqv2;Lbb2;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "http.cache.response.status"

    invoke-interface {p1, v0, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ʿʿ(Lh82;Lnc2;)Leb2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {v0, p1, p2}, Lkn2;->ˈ(Lh82;Lk82;)Leb2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwm2;->ᴵ:Lyi2;

    const-string v0, "Unable to retrieve entries from cache"

    invoke-virtual {p2, v0, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private ˆˆ(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

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

.method private ˈ(Lnc2;Leb2;Ljava/util/Date;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Cache-Control"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lpt2;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-interface {v6}, Lv72;->ʽ()[Lw72;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-interface {v9}, Lw72;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "max-stale"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    :try_start_0
    invoke-interface {v9}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v0, Lwm2;->ˊ:Lsm2;

    move-object/from16 v12, p3

    invoke-virtual {v10, v1, v12}, Lsm2;->ˈ(Leb2;Ljava/util/Date;)J

    move-result-wide v13

    iget-object v10, v0, Lwm2;->ˊ:Lsm2;

    invoke-virtual {v10, v1}, Lsm2;->ˋ(Leb2;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v13, v15

    int-to-long v9, v9

    cmp-long v15, v13, v9

    if-lez v15, :cond_1

    :catch_0
    return v11

    :cond_0
    move-object/from16 v12, p3

    invoke-interface {v9}, Lw72;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "min-fresh"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Lw72;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "max-age"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v11

    :cond_3
    move-object/from16 v12, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private ˈˈ(Lk82;Ln82;)V
    .locals 2

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Last-Modified"

    invoke-interface {p2, v0, p1}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ˉ(Lh82;Lnc2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {v0, p1, p2}, Lkn2;->ˆ(Lh82;Lk82;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwm2;->ᴵ:Lyi2;

    const-string v0, "Unable to flush invalidated entries from cache"

    invoke-virtual {p2, v0, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ˉˉ(Lnc2;Leb2;Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lwm2;->ˊ:Lsm2;

    invoke-virtual {v0, p2}, Lsm2;->ﾞ(Leb2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwm2;->ˆ:Lmm2;

    invoke-virtual {v0}, Lmm2;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm2;->ˊ:Lsm2;

    invoke-virtual {v0, p2}, Lsm2;->ﾞﾞ(Leb2;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwm2;->ˈ(Lnc2;Leb2;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ˊ(Lnc2;Lqv2;Leb2;Ljava/util/Date;)Lbc2;
    .locals 2

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lpt2;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lpt2;->ʿﹶ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwm2;->ˋ:Lum2;

    invoke-virtual {p1, p3}, Lum2;->ʽ(Leb2;)Lbc2;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lwm2;->ˋ:Lum2;

    invoke-virtual {p1, p3}, Lum2;->ʼ(Leb2;)Lbc2;

    move-result-object p1

    :goto_1
    sget-object v0, Lbb2;->ʼʼ:Lbb2;

    invoke-direct {p0, p2, v0}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    iget-object p2, p0, Lwm2;->ˊ:Lsm2;

    invoke-virtual {p2, p3, p4}, Lsm2;->ٴ(Leb2;Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    invoke-interface {p1, p2, p3}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private ˊˊ(Lh82;Lnc2;Lzn2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {v0, p1, p2, p3}, Lkn2;->ʽ(Lh82;Lk82;Lzn2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwm2;->ᴵ:Lyi2;

    const-string p3, "Could not update cache entry to reuse variant"

    invoke-virtual {p2, p3, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ˋ(Lqv2;)Lbc2;
    .locals 3

    sget-object v0, Lbb2;->ʽʽ:Lbb2;

    invoke-direct {p0, p1, v0}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    new-instance p1, Lyt2;

    sget-object v0, Ls82;->ˋˋ:Ls82;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {p1, v0, v1, v2}, Lyt2;-><init>(La92;ILjava/lang/String;)V

    invoke-static {p1}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method private ˎ(Lj82;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Lj82;->ʿ()La92;

    move-result-object p1

    iget-object v0, p0, Lwm2;->ʿ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Ldx2;->ˉ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldx2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldx2;->ʿ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UNAVAILABLE"

    :goto_0
    invoke-virtual {p1}, La92;->ˊ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, La92;->ˆ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, La92;->ˉ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    const-string v0, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, La92;->ˊ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1}, La92;->ˆ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, La92;->ˉ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lwm2;->ʿ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ˏˏ(Lqv2;Leb2;)Lbc2;
    .locals 1

    iget-object v0, p0, Lwm2;->ˋ:Lum2;

    invoke-virtual {v0, p2}, Lum2;->ʽ(Leb2;)Lbc2;

    move-result-object p2

    sget-object v0, Lbb2;->ʼʼ:Lbb2;

    invoke-direct {p0, p1, v0}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    const-string p1, "Warning"

    const-string v0, "111 localhost \"Revalidation failed\""

    invoke-interface {p2, p1, v0}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private ــ(Lnc2;Leb2;)Z
    .locals 2

    iget-object v0, p0, Lwm2;->ˏ:Lvm2;

    invoke-virtual {v0, p1}, Lvm2;->ˊ(Lk82;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm2;->ˏ:Lvm2;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lvm2;->ʻ(Lk82;Leb2;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ٴ(Lh82;Lnc2;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh82;",
            "Lnc2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn2;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {v0, p1, p2}, Lkn2;->ˊ(Lh82;Lk82;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwm2;->ᴵ:Lyi2;

    const-string v0, "Unable to retrieve variant entries from cache"

    invoke-virtual {p2, v0, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private ᐧ(Lnc2;Lqv2;)Ln82;
    .locals 2

    iget-object v0, p0, Lwm2;->ـ:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->ˎ(Lk82;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2;

    sget-object v1, Lbb2;->ʽʽ:Lbb2;

    invoke-direct {p0, p2, v1}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    iget-object v1, p0, Lwm2;->ـ:Lrn2;

    invoke-virtual {v1, v0}, Lrn2;->ʿ(Lsn2;)Ln82;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ᐧᐧ(Lqv2;)V
    .locals 1

    iget-object v0, p0, Lwm2;->ʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    sget-object v0, Lbb2;->ʾʾ:Lbb2;

    invoke-direct {p0, p1, v0}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    return-void
.end method

.method private ᴵ(Lh82;Lnc2;Ljava/util/Date;Ljava/util/Date;Lbc2;Lzn2;Leb2;)Leb2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    invoke-virtual {p6}, Lzn2;->ʻ()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lkn2;->ʻ(Lh82;Lk82;Leb2;Ln82;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Leb2;

    move-result-object p7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lwm2;->ᴵ:Lyi2;

    const-string p3, "Could not update cache entry"

    invoke-virtual {p2, p3, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p7

    :goto_2
    invoke-interface {p5}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method private ᴵᴵ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Lwm2;->ˑ:Lan2;

    invoke-virtual {v0, p2, p5}, Lan2;->ʽ(Lnc2;Leb2;)Lnc2;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2;->ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method private ᵔ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    invoke-virtual {p3}, Lrv2;->ˎ()Lh82;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lwm2;->ﾞ(Lh82;Lnc2;)V

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v7

    iget-object v1, p0, Lwm2;->ˏ:Lvm2;

    invoke-virtual {v1, v0, p2, p5, v7}, Lvm2;->ʼ(Lh82;Lk82;Leb2;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p4, p0, Lwm2;->ᴵ:Lyi2;

    const-string v1, "Cache hit"

    invoke-virtual {p4, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p5, v7}, Lwm2;->ˊ(Lnc2;Lqv2;Leb2;Ljava/util/Date;)Lbc2;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lwm2;->ﹳ(Lnc2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p4, p0, Lwm2;->ᴵ:Lyi2;

    const-string p5, "Cache entry not suitable but only-if-cached requested"

    invoke-virtual {p4, p5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lwm2;->ˋ(Lqv2;)Lbc2;

    move-result-object p4

    :goto_0
    const-string p5, "http.route"

    invoke-virtual {p3, p5, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.target_host"

    invoke-virtual {p3, p1, v0}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.request"

    invoke-virtual {p3, p1, p2}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.response"

    invoke-virtual {p3, p1, p4}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "http.request_sent"

    invoke-virtual {p3, p2, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4

    :cond_1
    invoke-virtual {p5}, Leb2;->ˎ()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwm2;->ˏ:Lvm2;

    invoke-virtual {v0, p2}, Lvm2;->ˊ(Lk82;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lwm2;->ᴵ:Lyi2;

    const-string v0, "Cache entry not usable; calling backend"

    invoke-virtual {p5, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2;->ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    const-string v1, "Revalidating cache entry"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lwm2;->ʽʽ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;Ljava/util/Date;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method private ᵢ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    invoke-virtual {p3}, Lrv2;->ˎ()Lh82;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lwm2;->ﾞﾞ(Lh82;Lnc2;)V

    invoke-direct {p0, p2}, Lwm2;->ﹳ(Lnc2;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lyt2;

    sget-object p2, Ls82;->ˋˋ:Ls82;

    const/16 p3, 0x1f8

    const-string p4, "Gateway Timeout"

    invoke-direct {p1, p2, p3, p4}, Lyt2;-><init>(La92;ILjava/lang/String;)V

    invoke-static {p1}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p2}, Lwm2;->ٴ(Lh82;Lnc2;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwm2;->ﹶ(Lqf2;Lnc2;Lad2;Lfc2;Ljava/util/Map;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2;->ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method private ⁱ(Lnc2;Lqv2;Leb2;Ljava/util/Date;)Lbc2;
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lwm2;->ˉˉ(Lnc2;Leb2;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lwm2;->ˋ(Lqv2;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lwm2;->ˏˏ(Lqv2;Leb2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method private ﹳ(Lnc2;)Z
    .locals 8

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lpt2;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lv72;->ʽ()[Lw72;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6}, Lw72;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "only-if-cached"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Lwm2;->ᴵ:Lyi2;

    const-string v0, "Request marked only-if-cached"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private ﾞ(Lh82;Lnc2;)V
    .locals 3

    iget-object v0, p0, Lwm2;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnc2;->ʽﹶ()Lc92;

    move-result-object p2

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache hit [host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ﾞﾞ(Lh82;Lnc2;)V
    .locals 3

    iget-object v0, p0, Lwm2;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnc2;->ʽﹶ()Lc92;

    move-result-object p2

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache miss [host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    invoke-virtual {p3}, Lrv2;->ˎ()Lh82;

    move-result-object v0

    invoke-virtual {p2}, Lnc2;->ʽ()Lk82;

    move-result-object v1

    invoke-direct {p0, v1}, Lwm2;->ˎ(Lj82;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbb2;->ʿʿ:Lbb2;

    invoke-direct {p0, p3, v2}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    invoke-virtual {p0, p2}, Lwm2;->ʾ(Lk82;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lbb2;->ʽʽ:Lbb2;

    invoke-direct {p0, p3, p1}, Lwm2;->ʾʾ(Lqv2;Lbb2;)V

    new-instance p1, Lpn2;

    invoke-direct {p1}, Lpn2;-><init>()V

    invoke-static {p1}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lwm2;->ᐧ(Lnc2;Lqv2;)Ln82;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lwm2;->ـ:Lrn2;

    invoke-virtual {v2, p2}, Lrn2;->ˆ(Lnc2;)V

    const-string v2, "Via"

    invoke-virtual {p2, v2, v1}, Lpt2;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lrv2;->ˎ()Lh82;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lwm2;->ˉ(Lh82;Lnc2;)V

    iget-object v1, p0, Lwm2;->ˎ:Ltm2;

    invoke-virtual {v1, p2}, Ltm2;->ʻ(Lk82;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    const-string v1, "Request is not servable from cache"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2;->ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p2}, Lwm2;->ʿʿ(Lh82;Lnc2;)Leb2;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    const-string v1, "Cache miss"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lwm2;->ᵢ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwm2;->ᵔ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method ʻʻ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    iget-object v1, v9, Lwm2;->ˑ:Lan2;

    invoke-virtual {v1, p2, v3}, Lan2;->ʻ(Lnc2;Leb2;)Lnc2;

    move-result-object v6

    invoke-virtual {v6}, Lnc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, Lnn2;->ʻ(Ljava/net/URI;Ltf2;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v6, v2}, Lnc2;->ˏ(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lz82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v1

    iget-object v2, v9, Lwm2;->ˈ:Lpr2;

    invoke-interface {v2, p1, v6, v4, v5}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v2

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v2, v3}, Lwm2;->ʼʼ(Ln82;Leb2;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v1, v9, Lwm2;->ˑ:Lan2;

    invoke-virtual {v1, p2, v3}, Lan2;->ʽ(Lnc2;Leb2;)Lnc2;

    move-result-object v1

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v2

    iget-object v8, v9, Lwm2;->ˈ:Lpr2;

    invoke-interface {v8, p1, v1, v4, v5}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v1

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v8

    move-object v10, v2

    move-object v11, v8

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v10, v1

    move-object v11, v8

    move-object v8, v2

    :goto_1
    invoke-direct {p0, v8}, Lwm2;->ˎ(Lj82;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Via"

    invoke-interface {v8, v2, v1}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ln82;->ʻٴ()Ld92;

    move-result-object v1

    invoke-interface {v1}, Ld92;->ʽ()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_2

    const/16 v12, 0xc8

    if-ne v1, v12, :cond_3

    :cond_2
    invoke-direct {p0, v4}, Lwm2;->ᐧᐧ(Lqv2;)V

    :cond_3
    if-ne v1, v2, :cond_5

    iget-object v0, v9, Lwm2;->ˉ:Lkn2;

    invoke-virtual/range {p3 .. p3}, Lrv2;->ˎ()Lh82;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lkn2;->ʼ(Lh82;Lk82;Leb2;Ln82;Ljava/util/Date;Ljava/util/Date;)Leb2;

    move-result-object v0

    iget-object v1, v9, Lwm2;->ˏ:Lvm2;

    invoke-virtual {v1, p2}, Lvm2;->ˊ(Lk82;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lwm2;->ˏ:Lvm2;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2, v0, v2}, Lvm2;->ʻ(Lk82;Leb2;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lwm2;->ˋ:Lum2;

    invoke-virtual {v1, v0}, Lum2;->ʼ(Leb2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v9, Lwm2;->ˋ:Lum2;

    invoke-virtual {v1, v0}, Lum2;->ʽ(Leb2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v1}, Lwm2;->ˆˆ(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, p2, v3, v1}, Lwm2;->ˉˉ(Lnc2;Leb2;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lwm2;->ˊ:Lsm2;

    invoke-virtual {v1, p2, v3, v11}, Lsm2;->ⁱ(Lk82;Leb2;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, v9, Lwm2;->ˋ:Lum2;

    invoke-virtual {v0, v3}, Lum2;->ʽ(Leb2;)Lbc2;

    move-result-object v0

    const-string v1, "Warning"

    const-string v2, "110 localhost \"Response is stale\""

    invoke-interface {v0, v1, v2}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw v0

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v1 .. v8}, Lwm2;->ᵎ(Lqf2;Lnc2;Lad2;Lfc2;Ljava/util/Date;Ljava/util/Date;Lbc2;)Lbc2;

    move-result-object v0

    return-object v0
.end method

.method ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v5

    iget-object v0, p0, Lwm2;->ᴵ:Lyi2;

    const-string v1, "Calling the backend"

    invoke-virtual {v0, v1}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwm2;->ˈ:Lpr2;

    invoke-interface {v0, p1, p2, p3, p4}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v8

    :try_start_0
    const-string v0, "Via"

    invoke-direct {p0, v8}, Lwm2;->ˎ(Lj82;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lwm2;->ᵎ(Lqf2;Lnc2;Lad2;Lfc2;Ljava/util/Date;Ljava/util/Date;Lbc2;)Lbc2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_1
    move-exception p1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method ʾ(Lk82;)Z
    .locals 3

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ʿ(Lqf2;Lnc2;)Lbc2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    invoke-static {}, Lad2;->ـ()Lad2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lwm2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Lqf2;Lnc2;Lad2;)Lbc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwm2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-object v0, p0, Lwm2;->ʼ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˑ()J
    .locals 2

    iget-object v0, p0, Lwm2;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public י()J
    .locals 2

    iget-object v0, p0, Lwm2;->ʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method ـ()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method ᵎ(Lqf2;Lnc2;Lad2;Lfc2;Ljava/util/Date;Ljava/util/Date;Lbc2;)Lbc2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lwm2;->ᴵ:Lyi2;

    const-string p4, "Handling Backend response"

    invoke-virtual {p1, p4}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm2;->י:Lvn2;

    invoke-virtual {p1, p2, p7}, Lvn2;->ˈ(Lnc2;Ln82;)V

    invoke-virtual {p3}, Lrv2;->ˎ()Lh82;

    move-result-object v1

    iget-object p1, p0, Lwm2;->ٴ:Lun2;

    invoke-virtual {p1, p2, p7}, Lun2;->ˆ(Lk82;Ln82;)Z

    move-result p1

    iget-object p3, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {p3, v1, p2, p7}, Lkn2;->ˉ(Lh82;Lk82;Ln82;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, p2, p7}, Lwm2;->ʼ(Lh82;Lnc2;Ln82;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p2, p7}, Lwm2;->ˈˈ(Lk82;Ln82;)V

    iget-object v0, p0, Lwm2;->ˉ:Lkn2;

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lkn2;->ʿ(Lh82;Lk82;Lbc2;Ljava/util/Date;Ljava/util/Date;)Lbc2;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lwm2;->ˉ:Lkn2;

    invoke-interface {p1, v1, p2}, Lkn2;->ʾ(Lh82;Lk82;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwm2;->ᴵ:Lyi2;

    const-string p3, "Unable to flush invalid cache entries"

    invoke-virtual {p2, p3, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p7
.end method

.method ﹶ(Lqf2;Lnc2;Lad2;Lfc2;Ljava/util/Map;)Lbc2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf2;",
            "Lnc2;",
            "Lad2;",
            "Lfc2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn2;",
            ">;)",
            "Lbc2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    iget-object v2, v9, Lwm2;->ˑ:Lan2;

    invoke-virtual {v2, p2, v1}, Lan2;->ʼ(Lnc2;Ljava/util/Map;)Lnc2;

    move-result-object v3

    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v6

    iget-object v2, v9, Lwm2;->ˈ:Lpr2;

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-interface {v2, p1, v3, v10, v5}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0}, Lwm2;->ـ()Ljava/util/Date;

    move-result-object v7

    const-string v2, "Via"

    invoke-direct {p0, v11}, Lwm2;->ˎ(Lj82;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ln82;->ʻٴ()Ld92;

    move-result-object v2

    invoke-interface {v2}, Ld92;->ʽ()I

    move-result v2

    const/16 v8, 0x130

    if-eq v2, v8, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Lwm2;->ᵎ(Lqf2;Lnc2;Lad2;Lfc2;Ljava/util/Date;Ljava/util/Date;Lbc2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "ETag"

    invoke-interface {v11, v2}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v9, Lwm2;->ᴵ:Lyi2;

    const-string v2, "304 response did not contain ETag"

    invoke-virtual {v1, v2}, Lyi2;->ᵎ(Ljava/lang/Object;)V

    invoke-interface {v11}, Ln82;->ⁱ()Ld82;

    move-result-object v1

    invoke-static {v1}, Lln2;->ʼ(Ld82;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {p0 .. p4}, Lwm2;->ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzn2;

    if-nez v12, :cond_2

    iget-object v1, v9, Lwm2;->ᴵ:Lyi2;

    const-string v2, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v11}, Ln82;->ⁱ()Ld82;

    move-result-object v1

    invoke-static {v1}, Lln2;->ʼ(Ld82;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {p0 .. p4}, Lwm2;->ʽ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v12}, Lzn2;->ʼ()Leb2;

    move-result-object v8

    invoke-direct {p0, v11, v8}, Lwm2;->ʼʼ(Ln82;Leb2;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ln82;->ⁱ()Ld82;

    move-result-object v1

    invoke-static {v1}, Lln2;->ʼ(Ld82;)V

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lwm2;->ᴵᴵ(Lqf2;Lnc2;Lad2;Lfc2;Leb2;)Lbc2;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0, v10}, Lwm2;->ᐧᐧ(Lqv2;)V

    invoke-virtual/range {p3 .. p3}, Lrv2;->ˎ()Lh82;

    move-result-object v2

    move-object v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lwm2;->ᴵ(Lh82;Lnc2;Ljava/util/Date;Ljava/util/Date;Lbc2;Lzn2;Leb2;)Leb2;

    move-result-object v1

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget-object v2, v9, Lwm2;->ˋ:Lum2;

    invoke-virtual {v2, v1}, Lum2;->ʽ(Leb2;)Lbc2;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lrv2;->ˎ()Lh82;

    move-result-object v3

    invoke-direct {p0, v3, p2, v12}, Lwm2;->ˊˊ(Lh82;Lnc2;Lzn2;)V

    invoke-direct {p0, p2, v1}, Lwm2;->ــ(Lnc2;Leb2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lwm2;->ˋ:Lum2;

    invoke-virtual {v0, v1}, Lum2;->ʼ(Leb2;)Lbc2;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    throw v0
.end method
