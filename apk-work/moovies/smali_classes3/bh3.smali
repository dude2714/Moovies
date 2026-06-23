.class public final Lbh3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Lny2<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lr03;Lr03;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lny2<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lny2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lbh3;->ʼʼ:Lr03;

    iput-object p3, p0, Lbh3;->ʿʿ:Lr03;

    iput-object p4, p0, Lbh3;->ʾʾ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lny2<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lbh3$ʻ;

    iget-object v2, p0, Lbh3;->ʼʼ:Lr03;

    iget-object v3, p0, Lbh3;->ʿʿ:Lr03;

    iget-object v4, p0, Lbh3;->ʾʾ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lbh3$ʻ;-><init>(Lpy2;Lr03;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
