.class public Lxz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lbu3;
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˆ:I

.field private ˈ:Ljava/lang/String;

.field private ˉ:I

.field private ˊ:Ljava/lang/String;

.field private ˋ:J

.field private ˎ:Ljava/lang/String;

.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxz;->ʽ:I

    iput v0, p0, Lxz;->ʾ:I

    const-string v1, ""

    iput-object v1, p0, Lxz;->ˈ:Ljava/lang/String;

    iput v0, p0, Lxz;->ˉ:I

    iput-object v1, p0, Lxz;->ˊ:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxz;->ˋ:J

    iput-object v1, p0, Lxz;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lxz;->ʾ:I

    return v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lxz;->ˏ:J

    return-wide v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxz;->ʾ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget v0, p0, Lxz;->ˉ:I

    return v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lxz;->ʽ:I

    return v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxz;->ʽ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lxz;->ˋ:J

    return-wide v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxz;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxz;->ʼ:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lxz;->ˈ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lxz;->ˈ:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lxz;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public י()Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lxz;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lxz;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxz;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lxz;->ˆ:I

    return v0
.end method

.method public ٴ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    iput-object p1, p0, Lxz;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ᐧ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    iput p1, p0, Lxz;->ʾ:I

    return-void
.end method

.method public ᴵ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeId"
        }
    .end annotation

    iput-wide p1, p0, Lxz;->ˏ:J

    return-void
.end method

.method public ᵎ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbId"
        }
    .end annotation

    iput-object p1, p0, Lxz;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public ᵔ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSeason"
        }
    .end annotation

    iput p1, p0, Lxz;->ˉ:I

    return-void
.end method

.method public ᵢ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lxz;->ʽ:I

    return-void
.end method

.method public ⁱ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonYear"
        }
    .end annotation

    iput-object p1, p0, Lxz;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ﹳ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lxz;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ﹶ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleEs"
        }
    .end annotation

    iput-object p1, p0, Lxz;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ﾞ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbid"
        }
    .end annotation

    iput-wide p1, p0, Lxz;->ˋ:J

    return-void
.end method

.method public ﾞﾞ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    iput p1, p0, Lxz;->ˆ:I

    return-void
.end method
