.class public Lgs2;
.super Ljava/io/InputStream;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field private static final ʼʼ:I = 0x2

.field private static final ʽʽ:I = 0x1

.field private static final ʾʾ:I = 0x800

.field private static final ʿʿ:I = 0x3


# instance fields
.field private final ˆˆ:Lvw2;

.field private ˈˈ:I

.field private ˉˉ:I

.field private ˊˊ:Z

.field private ˋˋ:I

.field private ˎˎ:[Lv72;

.field private ˏˏ:Z

.field private final ــ:Lnt2;


# direct methods
.method public constructor <init>(Lnt2;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs2;->ˊˊ:Z

    iput-boolean v0, p0, Lgs2;->ˏˏ:Z

    new-array v1, v0, [Lv72;

    iput-object v1, p0, Lgs2;->ˎˎ:[Lv72;

    const-string v1, "Session input buffer"

    invoke-static {p1, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt2;

    iput-object p1, p0, Lgs2;->ــ:Lnt2;

    iput v0, p0, Lgs2;->ˋˋ:I

    new-instance p1, Lvw2;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    iput-object p1, p0, Lgs2;->ˆˆ:Lvw2;

    const/4 p1, 0x1

    iput p1, p0, Lgs2;->ˉˉ:I

    return-void
.end method

.method private ʾ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgs2;->ˉˉ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-virtual {v0}, Lvw2;->ˑ()V

    iget-object v0, p0, Lgs2;->ــ:Lnt2;

    iget-object v4, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-interface {v0, v4}, Lnt2;->ʼ(Lvw2;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-virtual {v0}, Lvw2;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lgs2;->ˉˉ:I

    goto :goto_0

    :cond_1
    new-instance v0, Lt82;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lt82;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-virtual {v0}, Lvw2;->ˑ()V

    iget-object v0, p0, Lgs2;->ــ:Lnt2;

    iget-object v2, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-interface {v0, v2}, Lnt2;->ʼ(Lvw2;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lgs2;->ˆˆ:Lvw2;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lvw2;->ٴ(I)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-virtual {v0}, Lvw2;->ᵔ()I

    move-result v0

    :cond_5
    :try_start_0
    iget-object v1, p0, Lgs2;->ˆˆ:Lvw2;

    invoke-virtual {v1, v3, v0}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Lt82;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Lt82;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˈ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lgs2;->ʾ()I

    move-result v0

    iput v0, p0, Lgs2;->ˈˈ:I

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lgs2;->ˉˉ:I

    const/4 v1, 0x0

    iput v1, p0, Lgs2;->ˋˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs2;->ˊˊ:Z

    invoke-direct {p0}, Lgs2;->ˋ()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lt82;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lt82;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgs2;->ــ:Lnt2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v2, v1}, Lcs2;->ʼ(Lnt2;IILlu2;)[Lv72;

    move-result-object v0

    iput-object v0, p0, Lgs2;->ˎˎ:[Lv72;
    :try_end_0
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lt82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid footer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt82;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgs2;->ــ:Lnt2;

    instance-of v1, v0, Lgt2;

    if-eqz v1, :cond_0

    check-cast v0, Lgt2;

    invoke-interface {v0}, Lgt2;->length()I

    move-result v0

    iget v1, p0, Lgs2;->ˈˈ:I

    iget v2, p0, Lgs2;->ˋˋ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgs2;->ˏˏ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lgs2;->ˊˊ:Z

    if-nez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lgs2;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lgs2;->ˊˊ:Z

    iput-boolean v0, p0, Lgs2;->ˏˏ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lgs2;->ˊˊ:Z

    iput-boolean v0, p0, Lgs2;->ˏˏ:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgs2;->ˏˏ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgs2;->ˊˊ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lgs2;->ˉˉ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lgs2;->ˈ()V

    iget-boolean v0, p0, Lgs2;->ˊˊ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lgs2;->ــ:Lnt2;

    invoke-interface {v0}, Lnt2;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget v1, p0, Lgs2;->ˋˋ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgs2;->ˋˋ:I

    iget v2, p0, Lgs2;->ˈˈ:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lgs2;->ˉˉ:I

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lgs2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgs2;->ˏˏ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgs2;->ˊˊ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lgs2;->ˉˉ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lgs2;->ˈ()V

    iget-boolean v0, p0, Lgs2;->ˊˊ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lgs2;->ــ:Lnt2;

    iget v2, p0, Lgs2;->ˈˈ:I

    iget v3, p0, Lgs2;->ˋˋ:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lnt2;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget p2, p0, Lgs2;->ˋˋ:I

    add-int/2addr p2, p1

    iput p2, p0, Lgs2;->ˋˋ:I

    iget p3, p0, Lgs2;->ˈˈ:I

    if-lt p2, p3, :cond_2

    const/4 p2, 0x3

    iput p2, p0, Lgs2;->ˉˉ:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgs2;->ˊˊ:Z

    new-instance p1, Lf92;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Truncated chunk ( expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lgs2;->ˈˈ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lgs2;->ˋˋ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf92;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿ()[Lv72;
    .locals 1

    iget-object v0, p0, Lgs2;->ˎˎ:[Lv72;

    invoke-virtual {v0}, [Lv72;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv72;

    return-object v0
.end method
