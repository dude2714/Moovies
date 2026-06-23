.class public final La53;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La53$ʼ;,
        La53$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ــ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TOpen;+",
            "Lcr5<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lcr5;Lr03;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lcr5<",
            "+TOpen;>;",
            "Lr03<",
            "-TOpen;+",
            "Lcr5<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, La53;->ʾʾ:Lcr5;

    iput-object p3, p0, La53;->ــ:Lr03;

    iput-object p4, p0, La53;->ʿʿ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, La53$ʻ;

    iget-object v1, p0, La53;->ʾʾ:Lcr5;

    iget-object v2, p0, La53;->ــ:Lr03;

    iget-object v3, p0, La53;->ʿʿ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, La53$ʻ;-><init>(Ldr5;Lcr5;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
