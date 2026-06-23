.class public final Lw63;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw63$ʼ;,
        Lw63$ʽ;,
        Lw63$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lw63;->ʼʼ:Ljava/lang/Iterable;

    return-void
.end method

.method public static ᵔʾ(Ldr5;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio3;->ʻ(Ldr5;)V

    return-void

    :cond_0
    instance-of v0, p0, Lf13;

    if-eqz v0, :cond_1

    new-instance v0, Lw63$ʼ;

    move-object v1, p0

    check-cast v1, Lf13;

    invoke-direct {v0, v1, p1}, Lw63$ʼ;-><init>(Lf13;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Ldr5;->ˆ(Ler5;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lw63$ʽ;

    invoke-direct {v0, p0, p1}, Lw63$ʽ;-><init>(Ldr5;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Ldr5;->ˆ(Ler5;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lw63;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lw63;->ᵔʾ(Ldr5;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method
