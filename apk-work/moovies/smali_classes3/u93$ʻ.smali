.class final Lu93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu93$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x44a1e030ca135947L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˆˆ:Lu93$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu93$\u02bb<",
            "TT;>.\u02bb;"
        }
    .end annotation
.end field

.field final ــ:Loo3;


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu93$ʻ;->ʼʼ:Ldr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lu93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lu93$ʻ$ʻ;

    invoke-direct {p1, p0}, Lu93$ʻ$ʻ;-><init>(Lu93$ʻ;)V

    iput-object p1, p0, Lu93$ʻ;->ˆˆ:Lu93$ʻ$ʻ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lu93$ʻ;->ــ:Loo3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lu93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lu93$ʻ;->ˆˆ:Lu93$ʻ$ʻ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lu93$ʻ;->ˆˆ:Lu93$ʻ$ʻ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lu93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lu93$ʻ;->ــ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʼ(Ldr5;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lu93$ʻ;->ˆˆ:Lu93$ʻ$ʻ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lu93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lu93$ʻ;->ــ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʾ(Ldr5;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lu93$ʻ;->ــ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ˆ(Ldr5;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lu93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lu93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lu93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lu93$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method
