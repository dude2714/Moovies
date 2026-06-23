.class Lbk2$ˆ;
.super Lbk2$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c6"
.end annotation


# instance fields
.field protected ʽ:[B

.field protected ʾ:Ljava/lang/String;

.field protected ʿ:[B

.field protected ˆ:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lak2;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbk2$ʾ;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lbk2$ˆ;->ʽ:[B

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lbk2$ʾ;->ˋ([BI)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lbk2$ʾ;->ˏ(I)I

    move-result v0

    iput v0, p0, Lbk2$ˆ;->ˆ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbk2$ˆ;->ʾ:Ljava/lang/String;

    invoke-virtual {p0}, Lbk2$ʾ;->ʿ()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lbk2$ʾ;->ˎ(I)[B

    move-result-object p1

    array-length v1, p1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lbk2$ˆ;->ʾ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lak2;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lak2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lbk2$ˆ;->ʿ:[B

    invoke-virtual {p0}, Lbk2$ʾ;->ʿ()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Lbk2$ʾ;->ˎ(I)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbk2$ˆ;->ʿ:[B

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lak2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTLM type 2 message indicates no support for Unicode. Flags are: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbk2$ˆ;->ˆ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lak2;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method י()[B
    .locals 1

    iget-object v0, p0, Lbk2$ˆ;->ʽ:[B

    return-object v0
.end method

.method ـ()I
    .locals 1

    iget v0, p0, Lbk2$ˆ;->ˆ:I

    return v0
.end method

.method ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk2$ˆ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method ᐧ()[B
    .locals 1

    iget-object v0, p0, Lbk2$ˆ;->ʿ:[B

    return-object v0
.end method
