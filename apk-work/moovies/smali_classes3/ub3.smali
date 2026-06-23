.class public final Lub3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lfy2<",
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
            "Lfy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lr03;Lr03;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfy2<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lfy2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Lub3;->ʼʼ:Lr03;

    iput-object p3, p0, Lub3;->ʿʿ:Lr03;

    iput-object p4, p0, Lub3;->ʾʾ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa3;->ʽʽ:Lfy2;

    new-instance v1, Lub3$ʻ;

    iget-object v2, p0, Lub3;->ʼʼ:Lr03;

    iget-object v3, p0, Lub3;->ʿʿ:Lr03;

    iget-object v4, p0, Lub3;->ʾʾ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lub3$ʻ;-><init>(Lcy2;Lr03;Lr03;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method
