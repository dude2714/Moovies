.class public abstract Lcr3;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʽʽ:Ler5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʻ()V
    .locals 2

    iget-object v0, p0, Lcr3;->ʽʽ:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    iput-object v1, p0, Lcr3;->ʽʽ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method protected ʼ()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcr3;->ʽ(J)V

    return-void
.end method

.method protected final ʽ(J)V
    .locals 1

    iget-object v0, p0, Lcr3;->ʽʽ:Ler5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public final ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lcr3;->ʽʽ:Ler5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Luo3;->ˆ(Ler5;Ler5;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcr3;->ʽʽ:Ler5;

    invoke-virtual {p0}, Lcr3;->ʼ()V

    :cond_0
    return-void
.end method
