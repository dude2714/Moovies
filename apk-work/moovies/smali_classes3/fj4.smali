.class public abstract Lfj4;
.super Lhj4;

# interfaces
.implements Lvm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhj4;-><init>()V

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

    invoke-direct/range {v0 .. v5}, Lhj4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lgm4;
    .locals 1

    invoke-static {p0}, Ljj4;->ⁱ(Lfj4;)Lvm4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lsm4$ʽ;
    .locals 1

    invoke-virtual {p0}, Lfj4;->getGetter()Lvm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lvm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Lvm4;

    invoke-interface {v0}, Lvm4;->getGetter()Lvm4$ʻ;

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

    check-cast v0, Lvm4;

    invoke-interface {v0, p1, p2}, Lvm4;->ٴٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
