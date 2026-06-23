.class public abstract Lui4;
.super Lyi4;

# interfaces
.implements Lpm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lyi4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lyi4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lgm4;
    .locals 1

    invoke-static {p0}, Ljj4;->ˎ(Lui4;)Lpm4;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lpm4;

    invoke-interface {v0, p1}, Lum4;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lsm4$ʽ;
    .locals 1

    invoke-virtual {p0}, Lui4;->getGetter()Lum4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lum4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lpm4;

    invoke-interface {v0}, Lum4;->getGetter()Lum4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lnm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lui4;->getSetter()Lpm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lpm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lpm4;

    invoke-interface {v0}, Lpm4;->getSetter()Lpm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lum4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
