.class public final Lcom/ironsource/f0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f0$a$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/f0$a;",
        "",
        "Lcom/ironsource/u1;",
        "adUnitData",
        "Lcom/ironsource/jx;",
        "waterfallInstances",
        "Lcom/ironsource/f0;",
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

    invoke-direct {p0}, Lcom/ironsource/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/u1;Lcom/ironsource/jx;)Lcom/ironsource/f0;
    .locals 2
    .param p1    # Lcom/ironsource/u1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/jx;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/nx;->b:Lcom/ironsource/nx;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/nx;->a:Lcom/ironsource/nx;

    :goto_0
    sget-object v1, Lcom/ironsource/f0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/u1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/ru;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/ru;-><init>(Lcom/ironsource/u1;Lcom/ironsource/jx;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ironsource/ja;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/ja;-><init>(Lcom/ironsource/u1;Lcom/ironsource/jx;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lo34;

    invoke-direct {p1}, Lo34;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lcom/ironsource/w7;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/w7;-><init>(Lcom/ironsource/u1;Lcom/ironsource/jx;)V

    :goto_1
    return-object v0
.end method
