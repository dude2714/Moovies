.class final Lmj3$ʻ;
.super Lrp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj3;
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
        "Lrp3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lmj3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj3$\u02bd<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field final ʿʿ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmj3$ʽ;Lbr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3$\u02bd<",
            "TT;*TV;>;",
            "Lbr3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrp3;-><init>()V

    iput-object p1, p0, Lmj3$ʻ;->ʼʼ:Lmj3$ʽ;

    iput-object p2, p0, Lmj3$ʻ;->ʿʿ:Lbr3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lmj3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmj3$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lmj3$ʻ;->ʼʼ:Lmj3$ʽ;

    invoke-virtual {v0, p0}, Lmj3$ʽ;->ˑ(Lmj3$ʻ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmj3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmj3$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lmj3$ʻ;->ʼʼ:Lmj3$ʽ;

    invoke-virtual {v0, p1}, Lmj3$ʽ;->ٴ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrp3;->ˈ()V

    invoke-virtual {p0}, Lmj3$ʻ;->onComplete()V

    return-void
.end method
