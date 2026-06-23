.class final La31;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La31$ʼ;,
        La31$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ll11$ʻ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, La31;->ʾ(Ll11$ʻ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Ll11$ʻ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, La31;->ʽ(Ll11$ʻ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ʽ(Ll11$ʻ;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ll11$ʻ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11$\u02bb<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static ʾ(Ll11$ʻ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11$\u02bb<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
