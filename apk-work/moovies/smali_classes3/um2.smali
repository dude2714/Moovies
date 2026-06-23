.class Lum2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Lsm2;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lsm2;

    invoke-direct {v0}, Lsm2;-><init>()V

    invoke-direct {p0, v0}, Lum2;-><init>(Lsm2;)V

    return-void
.end method

.method constructor <init>(Lsm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->ʻ:Lsm2;

    return-void
.end method

.method private ʻ(Ln82;Ld82;)V
    .locals 4

    invoke-direct {p0, p1}, Lum2;->ʾ(Ln82;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lqt2;

    invoke-interface {p2}, Ld82;->ˆ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lj82;->ʼˎ(Lv72;)V

    :cond_1
    return-void
.end method

.method private ʾ(Ln82;)Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method ʼ(Leb2;)Lbc2;
    .locals 4

    new-instance v0, Lyt2;

    sget-object v1, Ls82;->ˋˋ:Ls82;

    const/16 v2, 0x130

    const-string v3, "Not Modified"

    invoke-direct {v0, v1, v2, v3}, Lyt2;-><init>(La92;ILjava/lang/String;)V

    const-string v1, "Date"

    invoke-virtual {p1, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lqt2;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lod2;->ʼ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v2}, Lj82;->ʿˏ(Lv72;)V

    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lj82;->ʿˏ(Lv72;)V

    :cond_1
    const-string v1, "Content-Location"

    invoke-virtual {p1, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lj82;->ʿˏ(Lv72;)V

    :cond_2
    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lj82;->ʿˏ(Lv72;)V

    :cond_3
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lj82;->ʿˏ(Lv72;)V

    :cond_4
    const-string v1, "Vary"

    invoke-virtual {p1, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Lj82;->ʿˏ(Lv72;)V

    :cond_5
    invoke-static {v0}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method ʽ(Leb2;)Lbc2;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lyt2;

    sget-object v2, Ls82;->ˋˋ:Ls82;

    invoke-virtual {p1}, Leb2;->ˎ()I

    move-result v3

    invoke-virtual {p1}, Leb2;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyt2;-><init>(La92;ILjava/lang/String;)V

    invoke-virtual {p1}, Leb2;->ʻ()[Lv72;

    move-result-object v2

    invoke-interface {v1, v2}, Lj82;->ʻʽ([Lv72;)V

    invoke-virtual {p1}, Leb2;->ˊ()Lmb2;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lnm2;

    invoke-direct {v2, p1}, Lnm2;-><init>(Leb2;)V

    invoke-direct {p0, v1, v2}, Lum2;->ʻ(Ln82;Ld82;)V

    invoke-interface {v1, v2}, Ln82;->ﹳ(Ld82;)V

    :cond_0
    iget-object v2, p0, Lum2;->ʻ:Lsm2;

    invoke-virtual {v2, p1, v0}, Lsm2;->ˈ(Leb2;Ljava/util/Date;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const-wide/32 v4, 0x7fffffff

    const-string p1, "Age"

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "2147483648"

    invoke-interface {v1, p1, v0}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Lqn2;->ʻ(Ln82;)Lbc2;

    move-result-object p1

    return-object p1
.end method
