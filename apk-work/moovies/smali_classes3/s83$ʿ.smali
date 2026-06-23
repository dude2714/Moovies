.class final Ls83$ʿ;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83$ʿ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lb03<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Lsx2<",
            "TU;>;+",
            "Lcr5<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lb03<",
            "TU;>;>;",
            "Lr03<",
            "-",
            "Lsx2<",
            "TU;>;+",
            "Lcr5<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Ls83$ʿ;->ʼʼ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ls83$ʿ;->ʿʿ:Lr03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ls83$ʿ;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ls83$ʿ;->ʿʿ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lbo3;

    invoke-direct {v2, p1}, Lbo3;-><init>(Ldr5;)V

    invoke-interface {v1, v2}, Lcr5;->ˉ(Ldr5;)V

    new-instance p1, Ls83$ʿ$ʻ;

    invoke-direct {p1, p0, v2}, Ls83$ʿ$ʻ;-><init>(Ls83$ʿ;Lbo3;)V

    invoke-virtual {v0, p1}, Lb03;->ᵔˉ(Lj03;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method
