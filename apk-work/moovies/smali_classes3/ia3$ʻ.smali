.class final Lia3$ʻ;
.super Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia3;
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
        "Ldr3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lia3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia3$\u02bc<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field ʿʿ:Z


# direct methods
.method constructor <init>(Lia3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia3$\u02bc<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldr3;-><init>()V

    iput-object p1, p0, Lia3$ʻ;->ʼʼ:Lia3$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lia3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lia3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lia3$ʻ;->ʼʼ:Lia3$ʼ;

    invoke-virtual {v0}, Lia3$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lia3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lia3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lia3$ʻ;->ʼʼ:Lia3$ʼ;

    invoke-virtual {v0, p1}, Lia3$ʼ;->ʽ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lia3$ʻ;->ʿʿ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lia3$ʻ;->ʼʼ:Lia3$ʼ;

    invoke-virtual {p1}, Lia3$ʼ;->ʾ()V

    return-void
.end method
