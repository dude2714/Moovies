.class public final Lb85;
.super Ljava/lang/Object;

# interfaces
.implements Ll85$ʼ;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/connection/FailedPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "isReady",
        "",
        "()Z",
        "result",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "getResult",
        "()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
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
.field private final ʻ:Ll85$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll85$ʻ;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll85$ʻ;-><init>(Ll85$ʼ;Ll85$ʼ;Ljava/lang/Throwable;ILuh4;)V

    iput-object v0, p0, Lb85;->ʻ:Ll85$ʻ;

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    invoke-virtual {p0}, Lb85;->ʽ()Ljava/lang/Void;

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lb85;->ʼ:Z

    return v0
.end method

.method public bridge synthetic ʻ()Lf85;
    .locals 1

    invoke-virtual {p0}, Lb85;->ˈ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lf85;

    return-object v0
.end method

.method public ʼ()Ll85$ʻ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lb85;->ʻ:Ll85$ʻ;

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

    invoke-virtual {p0}, Lb85;->ˉ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ll85$ʼ;

    return-object v0
.end method

.method public ʿ()Ll85$ʻ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lb85;->ʻ:Ll85$ʻ;

    return-object v0
.end method

.method public final ˆ()Ll85$ʻ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lb85;->ʻ:Ll85$ʻ;

    return-object v0
.end method

.method public ˈ()Ljava/lang/Void;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˉ()Ljava/lang/Void;
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
