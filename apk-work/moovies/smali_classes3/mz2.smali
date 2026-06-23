.class final Lmz2;
.super Lrz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz2<",
        "Ld03;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Ld03;)V
    .locals 0

    invoke-direct {p0, p1}, Lrz2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param

    check-cast p1, Ld03;

    invoke-virtual {p0, p1}, Lmz2;->ʼ(Ld03;)V

    return-void
.end method

.method protected ʼ(Ld03;)V
    .locals 0
    .param p1    # Ld03;
        .annotation build Ljz2;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
