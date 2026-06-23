.class final Lo63$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo63$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lmx2;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x77710b9f43210614L


# instance fields
.field final synthetic ʼʼ:Lo63$ʻ;


# direct methods
.method constructor <init>(Lo63$ʻ;)V
    .locals 0

    iput-object p1, p0, Lo63$ʻ$ʻ;->ʼʼ:Lo63$ʻ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lo63$ʻ$ʻ;->ʼʼ:Lo63$ʻ;

    invoke-virtual {v0, p0}, Lo63$ʻ;->ʻ(Lo63$ʻ$ʻ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo63$ʻ$ʻ;->ʼʼ:Lo63$ʻ;

    invoke-virtual {v0, p0, p1}, Lo63$ʻ;->ʼ(Lo63$ʻ$ʻ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
