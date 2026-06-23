.class public Llg2;
.super Ljava/lang/Object;

# interfaces
.implements Ljg2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Llg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg2;

    invoke-direct {v0}, Llg2;-><init>()V

    sput-object v0, Llg2;->ʻ:Llg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Llg2;
    .locals 1

    sget-object v0, Llg2;->ʻ:Llg2;

    return-object v0
.end method


# virtual methods
.method public ˊ(ILjava/net/Socket;Lh82;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lqv2;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Llg2;->ˋ(Lqv2;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1
.end method

.method public ˋ(Lqv2;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    return-object p1
.end method
