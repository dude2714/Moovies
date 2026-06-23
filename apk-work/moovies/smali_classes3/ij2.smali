.class public Lij2;
.super Ljava/lang/Object;

# interfaces
.implements Lr72;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij2;

    invoke-direct {v0}, Lij2;-><init>()V

    sput-object v0, Lij2;->ʻ:Lij2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʼ(Ln82;)Z
    .locals 1

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public ʻ(Ln82;Lqv2;)Z
    .locals 5

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p2

    invoke-interface {p2}, Ld92;->ʿ()La92;

    move-result-object p2

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chunked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lij2;->ʼ(Ln82;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v1, :cond_1

    aget-object v0, v0, v2

    :try_start_0
    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_2

    :catch_0
    :cond_1
    return v2

    :cond_2
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lj82;->ʼᵎ(Ljava/lang/String;)Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "Proxy-Connection"

    invoke-interface {p1, v0}, Lj82;->ʼᵎ(Ljava/lang/String;)Ly72;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ly72;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p0, v0}, Lij2;->ʽ(Ly72;)Le92;

    move-result-object p1

    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Le92;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Le92;->ʻﾞ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Close"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    const-string v4, "Keep-Alive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ly82; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return v1

    :catch_1
    return v2

    :cond_7
    sget-object p1, Ls82;->ˈˈ:Ls82;

    invoke-virtual {p2, p1}, La92;->ˑ(La92;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method protected ʽ(Ly72;)Le92;
    .locals 1

    new-instance v0, Lfu2;

    invoke-direct {v0, p1}, Lfu2;-><init>(Ly72;)V

    return-object v0
.end method
