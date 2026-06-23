.class final Lg43$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg43$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lmx2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x47d5c91fdd74042eL


# instance fields
.field final ʼʼ:Lg43$ʻ;


# direct methods
.method constructor <init>(Lg43$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg43$ʻ$ʻ;->ʼʼ:Lg43$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lg43$ʻ$ʻ;->ʼʼ:Lg43$ʻ;

    invoke-virtual {v0}, Lg43$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg43$ʻ$ʻ;->ʼʼ:Lg43$ʻ;

    invoke-virtual {v0, p1}, Lg43$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
