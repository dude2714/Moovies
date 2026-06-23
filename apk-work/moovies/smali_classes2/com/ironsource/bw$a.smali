.class final Lcom/ironsource/bw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/bw$a;",
        "",
        "",
        "d",
        "",
        "isPublisherDestroy",
        "a",
        "Lcom/ironsource/h1;",
        "c",
        "Lcom/ironsource/l6;",
        "Lcom/ironsource/l6;",
        "b",
        "()Lcom/ironsource/l6;",
        "bannerAdUnit",
        "Lcom/ironsource/r1;",
        "Lcom/ironsource/r1;",
        "()Lcom/ironsource/r1;",
        "(Lcom/ironsource/r1;)V",
        "adUnitCallback",
        "Lcom/ironsource/n6;",
        "bannerAdUnitFactory",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/bw;Lcom/ironsource/n6;Z)V",
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
.field private final a:Lcom/ironsource/l6;
    .annotation build Lro5;
    .end annotation
.end field

.field public b:Lcom/ironsource/r1;

.field final synthetic c:Lcom/ironsource/bw;


# direct methods
.method public constructor <init>(Lcom/ironsource/bw;Lcom/ironsource/n6;Z)V
    .locals 1
    .param p2    # Lcom/ironsource/n6;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n6;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bw$a;->c:Lcom/ironsource/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/n6;->a(Z)Lcom/ironsource/l6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/r1;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bw$a;->b:Lcom/ironsource/r1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lji4;->ᵎᵎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/ironsource/r1;)V
    .locals 1
    .param p1    # Lcom/ironsource/r1;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bw$a;->b:Lcom/ironsource/r1;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0, p1}, Lcom/ironsource/n1;->a(Z)V

    return-void
.end method

.method public final b()Lcom/ironsource/l6;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    return-object v0
.end method

.method public final c()Lcom/ironsource/h1;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    invoke-virtual {v0}, Lcom/ironsource/n1;->d()Lcom/ironsource/h1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/bw$a;->a:Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/bw$a;->c:Lcom/ironsource/bw;

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Lcom/ironsource/k2;)V

    return-void
.end method
