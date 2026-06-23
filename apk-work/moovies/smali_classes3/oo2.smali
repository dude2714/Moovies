.class public Loo2;
.super Ljava/lang/Object;

# interfaces
.implements Lsf2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field protected final ʻ:Leg2;


# direct methods
.method public constructor <init>(Leg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Loo2;->ʻ:Leg2;

    return-void
.end method


# virtual methods
.method public ʻ(Lh82;Lk82;Lqv2;)Lqf2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lj82;->ˋ()Lwu2;

    move-result-object p3

    invoke-static {p3}, Lof2;->ʼ(Lwu2;)Lqf2;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const-string p3, "Target host"

    invoke-static {p1, p3}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lj82;->ˋ()Lwu2;

    move-result-object p3

    invoke-static {p3}, Lof2;->ʽ(Lwu2;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-interface {p2}, Lj82;->ˋ()Lwu2;

    move-result-object p2

    invoke-static {p2}, Lof2;->ʻ(Lwu2;)Lh82;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Loo2;->ʻ:Leg2;

    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg2;->ʽ(Ljava/lang/String;)Lag2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lag2;->ʿ()Z

    move-result v0

    if-nez p2, :cond_1

    new-instance p2, Lqf2;

    invoke-direct {p2, p1, p3, v0}, Lqf2;-><init>(Lh82;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqf2;

    invoke-direct {v1, p1, p3, p2, v0}, Lqf2;-><init>(Lh82;Ljava/net/InetAddress;Lh82;Z)V

    move-object p2, v1

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lf82;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf82;-><init>(Ljava/lang/String;)V

    throw p2
.end method
