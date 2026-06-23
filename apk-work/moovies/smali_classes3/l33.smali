.class public final Ll33;
.super Ljx2;


# instance fields
.field final ʽʽ:Ld03;


# direct methods
.method public constructor <init>(Ld03;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Ll33;->ʽʽ:Ld03;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    invoke-static {}, Lpz2;->ʼ()Loz2;

    move-result-object v0

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    :try_start_0
    iget-object v1, p0, Ll33;->ʽʽ:Ld03;

    invoke-interface {v1}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmx2;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
