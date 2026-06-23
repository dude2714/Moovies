.class public Lvk2;
.super Lzk2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvk2;-><init>(Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lie2;Lwu2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lwu2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lvk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method


# virtual methods
.method protected ˆʿ()Llv2;
    .locals 2

    invoke-super {p0}, Lzk2;->ˆʿ()Llv2;

    move-result-object v0

    new-instance v1, Lbd2;

    invoke-direct {v1}, Lbd2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->ˆ(Lm82;)V

    new-instance v1, Lld2;

    invoke-direct {v1}, Lld2;-><init>()V

    invoke-virtual {v0, v1}, Llv2;->י(Lp82;)V

    return-object v0
.end method
