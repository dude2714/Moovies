.class public final Lt33;
.super Ljx2;


# instance fields
.field final ʼʼ:Lox2;

.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Lox2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lt33;->ʽʽ:Lpx2;

    iput-object p2, p0, Lt33;->ʼʼ:Lox2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt33;->ʼʼ:Lox2;

    invoke-interface {v0, p1}, Lox2;->ʻ(Lmx2;)Lmx2;

    move-result-object p1

    iget-object v0, p0, Lt33;->ʽʽ:Lpx2;

    invoke-interface {v0, p1}, Lpx2;->ʻ(Lmx2;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
