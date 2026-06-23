.class final Lb63$ʻ;
.super Lgn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb63;
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
        "Lgn3<",
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
.method constructor <init>(Lf13;Lr03;Lg03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TT;>;",
            "Lr03<",
            "-TT;TK;>;",
            "Lg03<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgn3;-><init>(Lf13;)V

    iput-object p2, p0, Lb63$ʻ;->ˆˆ:Lr03;

    iput-object p3, p0, Lb63$ʻ;->ˉˉ:Lg03;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb63$ʻ;->י(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgn3;->ʼʼ:Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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

    :cond_0
    :goto_0
    iget-object v0, p0, Lgn3;->ʿʿ:Lq13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lb63$ʻ;->ˆˆ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lb63$ʻ;->ˋˋ:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lb63$ʻ;->ˋˋ:Z

    iput-object v1, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lb63$ʻ;->ˉˉ:Lg03;

    iget-object v4, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;

    iget v0, p0, Lgn3;->ــ:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lgn3;->ʼʼ:Ler5;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ler5;->request(J)V

    goto :goto_0
.end method

.method public ˏ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lgn3;->ʿ(I)I

    move-result p1

    return p1
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lgn3;->ʾʾ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lgn3;->ــ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lb63$ʻ;->ˆˆ:Lr03;

    invoke-interface {v2, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lb63$ʻ;->ˋˋ:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb63$ʻ;->ˉˉ:Lg03;

    iget-object v4, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v0, p0, Lb63$ʻ;->ˋˋ:Z

    iput-object v2, p0, Lb63$ʻ;->ˈˈ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v1, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgn3;->ʽ(Ljava/lang/Throwable;)V

    return v0
.end method
