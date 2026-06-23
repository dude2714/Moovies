.class final Llj3$ʻ;
.super Lrp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lrp3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Llj3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj3$\u02bc<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field ʿʿ:Z


# direct methods
.method constructor <init>(Llj3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj3$\u02bc<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrp3;-><init>()V

    iput-object p1, p0, Llj3$ʻ;->ʼʼ:Llj3$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Llj3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llj3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Llj3$ʻ;->ʼʼ:Llj3$ʼ;

    invoke-virtual {v0}, Llj3$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Llj3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llj3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Llj3$ʻ;->ʼʼ:Llj3$ʼ;

    invoke-virtual {v0, p1}, Llj3$ʼ;->ʾ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Llj3$ʻ;->ʿʿ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llj3$ʻ;->ʼʼ:Llj3$ʼ;

    invoke-virtual {p1}, Llj3$ʼ;->ˆ()V

    return-void
.end method
