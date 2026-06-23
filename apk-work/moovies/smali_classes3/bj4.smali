.class public abstract Lbj4;
.super Lhj4;

# interfaces
.implements Ltm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhj4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lhj4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lhj4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lgm4;
    .locals 1

    invoke-static {p0}, Ljj4;->ᵔ(Lbj4;)Ltm4;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Ltm4;

    invoke-interface {v0}, Ltm4;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lsm4$ʽ;
    .locals 1

    invoke-virtual {p0}, Lbj4;->getGetter()Ltm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ltm4$ʻ;
    .locals 1

    invoke-virtual {p0}, Lhj4;->getReflected()Lsm4;

    move-result-object v0

    check-cast v0, Ltm4;

    invoke-interface {v0}, Ltm4;->getGetter()Ltm4$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
