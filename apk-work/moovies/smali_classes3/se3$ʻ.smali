.class final Lse3$ʻ;
.super Lrp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lrp3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lse3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse3$\u02bc<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field ʿʿ:Z


# direct methods
.method constructor <init>(Lse3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse3$\u02bc<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrp3;-><init>()V

    iput-object p1, p0, Lse3$ʻ;->ʼʼ:Lse3$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lse3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lse3$ʻ;->ʼʼ:Lse3$ʼ;

    invoke-virtual {v0}, Lse3$ʼ;->ـ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lse3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lse3$ʻ;->ʼʼ:Lse3$ʼ;

    invoke-virtual {v0, p1}, Lse3$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lse3$ʻ;->ʿʿ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lse3$ʻ;->ʿʿ:Z

    invoke-virtual {p0}, Lrp3;->ˈ()V

    iget-object p1, p0, Lse3$ʻ;->ʼʼ:Lse3$ʼ;

    invoke-virtual {p1}, Lse3$ʼ;->ـ()V

    return-void
.end method
