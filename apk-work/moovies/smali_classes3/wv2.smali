.class public Lwv2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:I = 0xbb8


# instance fields
.field private final ʼ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lwv2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    invoke-static {p1, v0}, Lsw2;->ˊ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwv2;->ʼ:I

    return-void
.end method

.method private static ʼ(Lz72;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected ʻ(Lk82;Ln82;)Z
    .locals 1

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected ʽ(Lk82;Lz72;Lqv2;)Ln82;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p3

    :cond_1
    :goto_1
    invoke-interface {p2}, Lz72;->ʿᵔ()Ln82;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lwv2;->ʻ(Lk82;Ln82;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Lz72;->ʾﾞ(Ln82;)V

    :cond_2
    invoke-interface {p3}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    goto :goto_0
.end method

.method protected ʾ(Lk82;Lz72;Lqv2;)Ln82;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lz72;->ʽˉ(Lk82;)V

    instance-of v0, p1, Le82;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v3

    invoke-interface {v3}, Lc92;->ʿ()La92;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Le82;

    invoke-interface {v4}, Le82;->ʼـ()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ls82;->ˈˈ:Ls82;

    invoke-virtual {v3, v5}, La92;->ˑ(La92;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Lz72;->flush()V

    iget v3, p0, Lwv2;->ʼ:I

    invoke-interface {p2, v3}, Lz72;->ʼˑ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lz72;->ʿᵔ()Ln82;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lwv2;->ʻ(Lk82;Ln82;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v3}, Lz72;->ʾﾞ(Ln82;)V

    :cond_0
    invoke-interface {v3}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v5, 0xc8

    if-ge p1, v5, :cond_2

    const/16 v5, 0x64

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lz82;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ln82;->ʻٴ()Ld92;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Lz72;->ʻˆ(Le82;)V

    :cond_4
    invoke-interface {p2}, Lz72;->flush()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public ʿ(Lk82;Lz72;Lqv2;)Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwv2;->ʾ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwv2;->ʽ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p2}, Lwv2;->ʼ(Lz72;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p2}, Lwv2;->ʼ(Lz72;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-static {p2}, Lwv2;->ʼ(Lz72;)V

    throw p1
.end method

.method public ˆ(Ln82;Luv2;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.response"

    invoke-interface {p3, v0, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lp82;->ᵎ(Ln82;Lqv2;)V

    return-void
.end method

.method public ˈ(Lk82;Luv2;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.request"

    invoke-interface {p3, v0, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lm82;->ᴵ(Lk82;Lqv2;)V

    return-void
.end method
