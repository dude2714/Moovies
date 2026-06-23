.class public final Ljp2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Leg2;
    .locals 5

    new-instance v0, Leg2;

    invoke-direct {v0}, Leg2;-><init>()V

    new-instance v1, Lag2;

    invoke-static {}, Lzf2;->ˉ()Lzf2;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lag2;-><init>(Ljava/lang/String;ILfg2;)V

    invoke-virtual {v0, v1}, Leg2;->ʿ(Lag2;)Lag2;

    new-instance v1, Lag2;

    invoke-static {}, Lvg2;->ˑ()Lvg2;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4, v2}, Lag2;-><init>(Ljava/lang/String;ILfg2;)V

    invoke-virtual {v0, v1}, Leg2;->ʿ(Lag2;)Lag2;

    return-object v0
.end method

.method public static ʼ()Leg2;
    .locals 5

    new-instance v0, Leg2;

    invoke-direct {v0}, Leg2;-><init>()V

    new-instance v1, Lag2;

    invoke-static {}, Lzf2;->ˉ()Lzf2;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lag2;-><init>(Ljava/lang/String;ILfg2;)V

    invoke-virtual {v0, v1}, Leg2;->ʿ(Lag2;)Lag2;

    new-instance v1, Lag2;

    invoke-static {}, Lvg2;->י()Lvg2;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4, v2}, Lag2;-><init>(Ljava/lang/String;ILfg2;)V

    invoke-virtual {v0, v1}, Leg2;->ʿ(Lag2;)Lag2;

    return-object v0
.end method
