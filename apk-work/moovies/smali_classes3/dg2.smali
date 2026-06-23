.class Ldg2;
.super Lgg2;

# interfaces
.implements Lbg2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼ:Lxf2;


# direct methods
.method constructor <init>(Lxf2;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg2;-><init>(Lhg2;)V

    iput-object p1, p0, Ldg2;->ʼ:Lxf2;

    return-void
.end method


# virtual methods
.method public ˆ(Ljava/net/Socket;Ljava/lang/String;ILwu2;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Ldg2;->ʼ:Lxf2;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lxf2;->ʼ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
