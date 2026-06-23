.class public Lor2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Lpr2;

.field private final ʼ:Lna2;

.field private final ʽ:Lka2;


# direct methods
.method public constructor <init>(Lpr2;Lna2;Lka2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection backoff strategy"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lor2;->ʻ:Lpr2;

    iput-object p2, p0, Lor2;->ʼ:Lna2;

    iput-object p3, p0, Lor2;->ʽ:Lka2;

    return-void
.end method


# virtual methods
.method public ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lor2;->ʻ:Lpr2;

    invoke-interface {v0, p1, p2, p3, p4}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lor2;->ʼ:Lna2;

    invoke-interface {p3, p2}, Lna2;->ʼ(Ln82;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lor2;->ʽ:Lka2;

    invoke-interface {p3, p1}, Lka2;->ʻ(Lqf2;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lor2;->ʽ:Lka2;

    invoke-interface {p3, p1}, Lka2;->ʼ(Lqf2;)V

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    iget-object p3, p0, Lor2;->ʼ:Lna2;

    invoke-interface {p3, p2}, Lna2;->ʻ(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lor2;->ʽ:Lka2;

    invoke-interface {p3, p1}, Lka2;->ʻ(Lqf2;)V

    :cond_1
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    instance-of p1, p2, Lf82;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    check-cast p2, Lf82;

    throw p2

    :cond_4
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method
