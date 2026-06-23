.class public final Lcom/ironsource/as;
.super Lcom/ironsource/g3;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/as;",
        "Lcom/ironsource/g3;",
        "Lcom/ironsource/j3;",
        "eventBaseData",
        "<init>",
        "(Lcom/ironsource/j3;)V",
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
.method public constructor <init>(Lcom/ironsource/j3;)V
    .locals 8
    .param p1    # Lcom/ironsource/j3;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/cs$d;

    invoke-direct {v4}, Lcom/ironsource/cs$d;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/g3;-><init>(Lcom/ironsource/j3;Lcom/ironsource/zf;Lcom/ironsource/nn;Lcom/ironsource/s9;ILuh4;)V

    return-void
.end method
