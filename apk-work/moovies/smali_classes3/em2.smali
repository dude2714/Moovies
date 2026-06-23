.class public Lem2;
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

    invoke-direct {p0, v0, v0}, Lzk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lwu2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lzk2;-><init>(Lie2;Lwu2;)V

    return-void
.end method


# virtual methods
.method protected ʼـ()Lie2;
    .locals 3

    new-instance v0, Lgp2;

    invoke-static {}, Ljp2;->ʼ()Leg2;

    move-result-object v1

    invoke-direct {v0, v1}, Lgp2;-><init>(Leg2;)V

    const-string v1, "http.keepAlive"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http.maxConnections"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgp2;->ʻʻ(I)V

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgp2;->ⁱ(I)V

    :cond_0
    return-object v0
.end method

.method protected ʽﹶ()Lr72;
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lij2;

    invoke-direct {v0}, Lij2;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lpj2;

    invoke-direct {v0}, Lpj2;-><init>()V

    return-object v0
.end method

.method protected ˆˎ()Lsf2;
    .locals 3

    new-instance v0, Lip2;

    invoke-virtual {p0}, Ljk2;->ﹳ()Lie2;

    move-result-object v1

    invoke-interface {v1}, Lie2;->ˊ()Leg2;

    move-result-object v1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lip2;-><init>(Leg2;Ljava/net/ProxySelector;)V

    return-object v0
.end method
