.class Lyf2;
.super Lig2;

# interfaces
.implements Lxf2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼ:Lwf2;


# direct methods
.method constructor <init>(Lwf2;)V
    .locals 0

    invoke-direct {p0, p1}, Lig2;-><init>(Lfg2;)V

    iput-object p1, p0, Lyf2;->ʼ:Lwf2;

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lyf2;->ʼ:Lwf2;

    invoke-interface {v0, p1, p2, p3, p4}, Lwf2;->ʽ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
