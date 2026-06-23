.class final Lu73$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Luy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final ʼʼ:Lu73$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu73$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu73$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu73$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu73$ʻ$ʻ;->ʼʼ:Lu73$ʻ;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu73$ʻ$ʻ;->ʼʼ:Lu73$ʻ;

    invoke-virtual {v0, p1}, Lu73$ʻ;->ʾ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu73$ʻ$ʻ;->ʼʼ:Lu73$ʻ;

    invoke-virtual {v0, p1}, Lu73$ʻ;->ʿ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
