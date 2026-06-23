.class public final Lcom/ironsource/at;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/at;",
        "",
        "",
        "c",
        "Lcom/ironsource/ps;",
        "a",
        "Lcom/ironsource/ps;",
        "()Lcom/ironsource/ps;",
        "error",
        "Lcom/ironsource/ws;",
        "b",
        "Lcom/ironsource/ws;",
        "()Lcom/ironsource/ws;",
        "sdkInitResponse",
        "<init>",
        "(Lcom/ironsource/ps;)V",
        "(Lcom/ironsource/ws;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ps;
    .annotation build Lso5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ws;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ps;)V
    .locals 1
    .param p1    # Lcom/ironsource/ps;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ws;)V
    .locals 1
    .param p1    # Lcom/ironsource/ws;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ps;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ws;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/at;->a:Lcom/ironsource/ps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/at;->b:Lcom/ironsource/ws;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/ws;->c()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->p()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
