.class final Lhl3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Luy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Luy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2d371b6f5a492ef4L


# instance fields
.field final ʼʼ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhl3$ʻ;->ʼʼ:Luy2;

    iput-object p2, p0, Lhl3$ʻ;->ʿʿ:Lr03;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhl3$ʻ;->ʼʼ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhl3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhl3$ʻ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhl3$ʻ$ʻ;

    iget-object v1, p0, Lhl3$ʻ;->ʼʼ:Luy2;

    invoke-direct {v0, p0, v1}, Lhl3$ʻ$ʻ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Luy2;)V

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhl3$ʻ;->ʼʼ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhl3$ʻ;->ʼʼ:Luy2;

    invoke-interface {p1, p0}, Luy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
