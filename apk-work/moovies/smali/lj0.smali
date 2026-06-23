.class public final Llj0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnj0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Lyt3;Lyt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyt3<",
            "TT;>;",
            "Lyt3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lwj0;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Llj0;

    iget-object v0, p0, Llj0;->ʻ:Lyt3;

    if-nez v0, :cond_0

    iput-object p1, p0, Llj0;->ʻ:Lyt3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Llj0;->ʻ:Lyt3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method ʻ()Lyt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llj0;->ʻ:Lyt3;

    invoke-static {v0}, Lwj0;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt3;

    return-object v0
.end method

.method public ʽ(Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Llj0;->ʼ(Lyt3;Lyt3;)V

    return-void
.end method
