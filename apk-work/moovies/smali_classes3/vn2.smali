.class Lvn2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field private static final ʼ:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻ(Lk82;Ln82;)Z
    .locals 1

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

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

.method private ʼ(Ln82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lln2;->ʼ(Ld82;)V

    :cond_0
    return-void
.end method

.method private ʽ(Lk82;Ln82;)V
    .locals 1

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "Content-Length"

    invoke-interface {p2, p1}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-interface {p2, p1, v0}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private ʾ(Ln82;)V
    .locals 2

    const-string v0, "Date"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lod2;->ʼ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ʿ(Ln82;)V
    .locals 8

    const-string v0, "Allow"

    const-string v1, "Content-Encoding"

    const-string v2, "Content-Language"

    const-string v3, "Content-Length"

    const-string v4, "Content-MD5"

    const-string v5, "Content-Range"

    const-string v6, "Content-Type"

    const-string v7, "Last-Modified"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object v1

    invoke-interface {v1}, Ld92;->ʽ()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˆ(Lk82;Ln82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Range"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lvn2;->ʼ(Ln82;)V

    new-instance p1, Lma2;

    const-string p2, "partial content was returned for a request that did not ask for it"

    invoke-direct {p1, p2}, Lma2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private ˉ(Ln82;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lv72;->ʽ()[Lw72;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ge v12, v10, :cond_3

    aget-object v14, v8, v12

    invoke-interface {v14}, Lw72;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "identity"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lqt2;

    invoke-direct {v8, v1, v5}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-interface {v0, v1}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    invoke-interface {v0, v2}, Lj82;->ʿˏ(Lv72;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private ˊ(Ln82;)V
    .locals 1

    const-string v0, "TE"

    invoke-interface {p1, v0}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    return-void
.end method

.method private ˋ(Lnc2;Ln82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnc2;->ʽ()Lk82;

    move-result-object p1

    instance-of v0, p1, Le82;

    if-eqz v0, :cond_1

    check-cast p1, Le82;

    invoke-interface {p1}, Le82;->ʼـ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lvn2;->ʼ(Ln82;)V

    new-instance p1, Lma2;

    const-string p2, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    invoke-direct {p1, p2}, Lma2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˎ(Lnc2;Ln82;)V
    .locals 1

    invoke-virtual {p1}, Lnc2;->ʽ()Lk82;

    move-result-object p1

    invoke-interface {p1}, Lj82;->ʿ()La92;

    move-result-object p1

    sget-object v0, Ls82;->ˋˋ:Ls82;

    invoke-virtual {p1, v0}, La92;->ʽ(La92;)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lvn2;->ˊ(Ln82;)V

    return-void
.end method

.method private ˏ(Ln82;)V
    .locals 13

    const-string v0, "Date"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Warning"

    invoke-interface {p1, v1}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    invoke-static {v8}, Lao2;->ـ(Lv72;)[Lao2;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lao2;->ˑ()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v12, Lqt2;

    invoke-virtual {v11}, Lao2;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {p1, v1}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    invoke-interface {p1, v1}, Lj82;->ʿˏ(Lv72;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public ˈ(Lnc2;Ln82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lvn2;->ʻ(Lk82;Ln82;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lvn2;->ʼ(Ln82;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ln82;->ﹳ(Ld82;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lvn2;->ˋ(Lnc2;Ln82;)V

    invoke-direct {p0, p1, p2}, Lvn2;->ˎ(Lnc2;Ln82;)V

    invoke-direct {p0, p1, p2}, Lvn2;->ˆ(Lk82;Ln82;)V

    invoke-direct {p0, p1, p2}, Lvn2;->ʽ(Lk82;Ln82;)V

    invoke-direct {p0, p2}, Lvn2;->ʾ(Ln82;)V

    invoke-direct {p0, p2}, Lvn2;->ʿ(Ln82;)V

    invoke-direct {p0, p2}, Lvn2;->ˉ(Ln82;)V

    invoke-direct {p0, p2}, Lvn2;->ˏ(Ln82;)V

    return-void
.end method
