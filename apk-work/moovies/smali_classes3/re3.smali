.class public final Lre3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre3$ʼ;,
        Lre3$ʻ;
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
        "Lee3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TOpen;+",
            "Lny2<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TOpen;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lny2;Lr03;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lny2<",
            "+TOpen;>;",
            "Lr03<",
            "-TOpen;+",
            "Lny2<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lre3;->ʿʿ:Lny2;

    iput-object p3, p0, Lre3;->ʾʾ:Lr03;

    iput-object p4, p0, Lre3;->ʼʼ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lre3$ʻ;

    iget-object v1, p0, Lre3;->ʿʿ:Lny2;

    iget-object v2, p0, Lre3;->ʾʾ:Lr03;

    iget-object v3, p0, Lre3;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lre3$ʻ;-><init>(Lpy2;Lny2;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
