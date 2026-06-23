.class public final Li85;
.super Ljava/lang/Object;

# interfaces
.implements Ll85$ʼ;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/connection/ReusePlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "isReady",
        "",
        "()Z",
        "cancel",
        "",
        "connectTcp",
        "connectTlsEtc",
        "handleSuccess",
        "retry",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:Lf85;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Z


# direct methods
.method public constructor <init>(Lf85;)V
    .locals 1
    .param p1    # Lf85;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li85;->ʻ:Lf85;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li85;->ʼ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    invoke-virtual {p0}, Li85;->ʽ()Ljava/lang/Void;

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Li85;->ʼ:Z

    return v0
.end method

.method public ʻ()Lf85;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Li85;->ʻ:Lf85;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ll85$ʻ;
    .locals 1

    invoke-virtual {p0}, Li85;->ˈ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ll85$ʻ;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Void;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ʾ()Ll85$ʼ;
    .locals 1

    invoke-virtual {p0}, Li85;->ˊ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ll85$ʼ;

    return-object v0
.end method

.method public bridge synthetic ʿ()Ll85$ʻ;
    .locals 1

    invoke-virtual {p0}, Li85;->ˆ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ll85$ʻ;

    return-object v0
.end method

.method public ˆ()Ljava/lang/Void;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈ()Ljava/lang/Void;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉ()Lf85;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Li85;->ʻ:Lf85;

    return-object v0
.end method

.method public ˊ()Ljava/lang/Void;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
