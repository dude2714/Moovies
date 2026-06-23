.class public final Lcom/ironsource/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/nn<",
        "Lcom/ironsource/au;",
        "Lcom/ironsource/u;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/gu;",
        "Lcom/ironsource/nn;",
        "Lcom/ironsource/au;",
        "Lcom/ironsource/u;",
        "input",
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
.method public a(Lcom/ironsource/au;)Lcom/ironsource/u;
    .locals 8
    .param p1    # Lcom/ironsource/au;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/u;

    invoke-virtual {p1}, Lcom/ironsource/au;->b()Lcom/ironsource/hu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v1

    const-string v3, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/n0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/n0;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/n0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v3

    :goto_5
    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/qg;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Lcom/ironsource/qg;->c:Lcom/ironsource/qg;

    :cond_7
    move-object v7, v1

    invoke-virtual {p1}, Lcom/ironsource/au;->a()Lcom/ironsource/n0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v3

    :cond_9
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/u;-><init>(Lcom/ironsource/hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qg;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/au;

    invoke-virtual {p0, p1}, Lcom/ironsource/gu;->a(Lcom/ironsource/au;)Lcom/ironsource/u;

    move-result-object p1

    return-object p1
.end method
