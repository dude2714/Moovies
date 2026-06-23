.class public final Lcom/ironsource/vd$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vd$b$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/vd$b;",
        "",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/vd$a;",
        "config",
        "Lcom/ironsource/rd;",
        "fullscreenAdUnitFactory",
        "Lcom/ironsource/td;",
        "fullscreenAdUnitListener",
        "Lcom/ironsource/ud;",
        "listener",
        "Lcom/ironsource/vd;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/m1;Lcom/ironsource/vd$a;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)Lcom/ironsource/vd;
    .locals 7
    .param p1    # Lcom/ironsource/m1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/vd$a;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/rd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/td;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/ud;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitListener"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/vd$a;->b()Lcom/ironsource/vd$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/vd$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    new-instance p2, Lcom/ironsource/wd;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/m1;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo34;

    invoke-direct {p1}, Lo34;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/ironsource/ce;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/ce;-><init>(Lcom/ironsource/m1;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/ironsource/je;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/je;-><init>(Lcom/ironsource/m1;Lcom/ironsource/vd$a;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V

    move-object p2, v6

    :goto_0
    return-object p2
.end method
