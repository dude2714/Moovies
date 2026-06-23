.class final Lpf3$ʻ;
.super Lu13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lu13<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˆˆ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field ˈˈ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ˉˉ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field ˋˋ:Z


# direct methods
.method constructor <init>(Lpy2;Lr03;Lg03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lr03<",
            "-TT;TK;>;",
            "Lg03<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu13;-><init>(Lpy2;)V

    iput-object p2, p0, Lpf3$ʻ;->ˆˆ:Lr03;

    iput-object p3, p0, Lpf3$ʻ;->ˉˉ:Lg03;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lu13;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu13;->ــ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpf3$ʻ;->ˆˆ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lpf3$ʻ;->ˋˋ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpf3$ʻ;->ˉˉ:Lg03;

    iget-object v2, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpf3$ʻ;->ˋˋ:Z

    iput-object v0, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu13;->ˆ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    :goto_0
    iget-object v0, p0, Lu13;->ʿʿ:Lo13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpf3$ʻ;->ˆˆ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lpf3$ʻ;->ˋˋ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpf3$ʻ;->ˋˋ:Z

    iput-object v1, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lpf3$ʻ;->ˉˉ:Lg03;

    iget-object v3, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lpf3$ʻ;->ˈˈ:Ljava/lang/Object;

    goto :goto_0
.end method

.method public ˏ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu13;->ˉ(I)I

    move-result p1

    return p1
.end method
