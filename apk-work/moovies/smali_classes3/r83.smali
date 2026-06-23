.class public final Lr83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr83$ʻ;,
        Lr83$ʽ;,
        Lr83$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Lsx2<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcr5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-",
            "Lsx2<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcr5<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lr83;->ʿʿ:Lr03;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgr3;

    invoke-direct {v0, p1}, Lgr3;-><init>(Ldr5;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v1

    invoke-virtual {v1}, Liq3;->ᵔˉ()Liq3;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lr83;->ʿʿ:Lr03;

    invoke-interface {v2, v1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lr83$ʼ;

    iget-object v4, p0, Ln43;->ʼʼ:Lsx2;

    invoke-direct {v3, v4}, Lr83$ʼ;-><init>(Lcr5;)V

    new-instance v4, Lr83$ʻ;

    invoke-direct {v4, v0, v1, v3}, Lr83$ʻ;-><init>(Ldr5;Liq3;Ler5;)V

    iput-object v4, v3, Lr83$ʼ;->ــ:Lr83$ʽ;

    invoke-interface {p1, v4}, Ldr5;->ˆ(Ler5;)V

    invoke-interface {v2, v3}, Lcr5;->ˉ(Ldr5;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr83$ʼ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method
