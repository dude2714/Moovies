.class public final Lcom/ironsource/fd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/fd;",
        "",
        "Lcom/ironsource/gd;",
        "listener",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/e1;",
        "adProperties",
        "Lcom/ironsource/rd;",
        "fullscreenAdUnitFactory",
        "Lcom/ironsource/ed;",
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
.method public final a(Lcom/ironsource/gd;Lcom/ironsource/m1;Lcom/ironsource/e1;Lcom/ironsource/rd;)Lcom/ironsource/ed;
    .locals 9
    .param p1    # Lcom/ironsource/gd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/m1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/e1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/rd;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ed;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/ed;-><init>(Lcom/ironsource/gd;Lcom/ironsource/m1;Lcom/ironsource/e1;Lcom/ironsource/vd$b;Lcom/ironsource/rd;ILuh4;)V

    return-object v0
.end method
