.class final Lja3$ʻ;
.super Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldr3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lja3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja3$\u02bd<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field final ʿʿ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lja3$ʽ;Lnq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja3$\u02bd<",
            "TT;*TV;>;",
            "Lnq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldr3;-><init>()V

    iput-object p1, p0, Lja3$ʻ;->ʼʼ:Lja3$ʽ;

    iput-object p2, p0, Lja3$ʻ;->ʿʿ:Lnq3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lja3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lja3$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lja3$ʻ;->ʼʼ:Lja3$ʽ;

    invoke-virtual {v0, p0}, Lja3$ʽ;->ᐧ(Lja3$ʻ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lja3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lja3$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lja3$ʻ;->ʼʼ:Lja3$ʽ;

    invoke-virtual {v0, p1}, Lja3$ʽ;->ᵎ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ldr3;->ʻ()V

    invoke-virtual {p0}, Lja3$ʻ;->onComplete()V

    return-void
.end method
