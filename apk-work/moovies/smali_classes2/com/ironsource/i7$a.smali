.class public final Lcom/ironsource/i7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i7$a$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/i7$a;",
        "",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/w6;",
        "bannerContainer",
        "Lcom/ironsource/i7$b;",
        "config",
        "Lcom/ironsource/j6;",
        "bannerAdProperties",
        "Lcom/ironsource/l7;",
        "bannerStrategyListener",
        "Lcom/ironsource/n6;",
        "createBannerAdUnitFactory",
        "Lcom/ironsource/i7;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/i7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/m1;Lcom/ironsource/w6;Lcom/ironsource/i7$b;Lcom/ironsource/j6;Lcom/ironsource/l7;Lcom/ironsource/n6;)Lcom/ironsource/i7;
    .locals 9
    .param p1    # Lcom/ironsource/m1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w6;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/i7$b;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/j6;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/l7;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/n6;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStrategyListener"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createBannerAdUnitFactory"

    invoke-static {p6, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/i7$b;->e()Lcom/ironsource/i7$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/i7$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ironsource/cw;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/cw;-><init>(Lcom/ironsource/m1;Lcom/ironsource/w6;Lcom/ironsource/i7$b;Lcom/ironsource/j6;Lcom/ironsource/l7;Lcom/ironsource/n6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo34;

    invoke-direct {p1}, Lo34;-><init>()V

    throw p1

    :cond_1
    new-instance v7, Lcom/ironsource/bw;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/bw;-><init>(Lcom/ironsource/m1;Lcom/ironsource/w6;Lcom/ironsource/i7$b;Lcom/ironsource/j6;Lcom/ironsource/l7;Lcom/ironsource/n6;)V

    :goto_0
    return-object v0
.end method
