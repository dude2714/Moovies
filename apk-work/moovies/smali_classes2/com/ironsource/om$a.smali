.class public final Lcom/ironsource/om$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\tR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/om$a;",
        "",
        "",
        "placementName",
        "b",
        "adUnitId",
        "a",
        "Lcom/ironsource/sm;",
        "listener",
        "Lcom/ironsource/om;",
        "Lcom/ironsource/om;",
        "nativeAd",
        "<init>",
        "()V",
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
.field private a:Lcom/ironsource/om;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/om;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/om;-><init>(Luh4;)V

    iput-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sm;)Lcom/ironsource/om$a;
    .locals 1
    .param p1    # Lcom/ironsource/sm;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    invoke-virtual {v0, p1}, Lcom/ironsource/om;->a(Lcom/ironsource/sm;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/om$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    invoke-static {v0, p1}, Lcom/ironsource/om;->a(Lcom/ironsource/om;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/om;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/om$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/om$a;->a:Lcom/ironsource/om;

    invoke-static {v0, p1}, Lcom/ironsource/om;->b(Lcom/ironsource/om;Ljava/lang/String;)V

    return-object p0
.end method
