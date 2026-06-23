.class public abstract Lwi4;
.super Lyi4;

# interfaces
.implements Lqm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v1, Loh4;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyi4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lgm4;
    .locals 1

    invoke-static {p0}, Ljj4;->ˏ(Lwi4;)Lqm4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lsm4$ʽ;
    .locals 1

    invoke-virtual {p0}, Lwi4;->getGetter()Lvm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lvm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lqm4;

    invoke-interface {v0}, Lvm4;->getGetter()Lvm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lnm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lwi4;->getSetter()Lqm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lqm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lqm4;

    invoke-interface {v0}, Lqm4;->getSetter()Lqm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lvm4;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ٴٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lqm4;

    invoke-interface {v0, p1, p2}, Lvm4;->ٴٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
