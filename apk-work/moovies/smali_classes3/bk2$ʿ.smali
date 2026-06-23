.class Lbk2$ʿ;
.super Lbk2$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation


# instance fields
.field protected ʽ:[B

.field protected ʾ:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lak2;
        }
    .end annotation

    invoke-direct {p0}, Lbk2$ʾ;-><init>()V

    :try_start_0
    invoke-static {p2}, Lbk2;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lbk2;->י(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ASCII"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lbk2$ʿ;->ʽ:[B

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lbk2$ʿ;->ʾ:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lak2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unicode unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lak2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method ˈ()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbk2$ʾ;->ˉ(II)V

    const v1, -0x5df77dff

    invoke-virtual {p0, v1}, Lbk2$ʾ;->ʽ(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbk2$ʾ;->ʾ(I)V

    invoke-virtual {p0, v1}, Lbk2$ʾ;->ʾ(I)V

    invoke-virtual {p0, v0}, Lbk2$ʾ;->ʽ(I)V

    invoke-virtual {p0, v1}, Lbk2$ʾ;->ʾ(I)V

    invoke-virtual {p0, v1}, Lbk2$ʾ;->ʾ(I)V

    invoke-virtual {p0, v0}, Lbk2$ʾ;->ʽ(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lbk2$ʾ;->ʾ(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lbk2$ʾ;->ʽ(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lbk2$ʾ;->ʾ(I)V

    invoke-super {p0}, Lbk2$ʾ;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
