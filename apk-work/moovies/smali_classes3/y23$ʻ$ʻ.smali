.class final Ly23$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly23$ʻ;
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
.field private static final ʽʽ:J = -0x4bb35305c09b480fL


# instance fields
.field final ʼʼ:Ly23$ʻ;


# direct methods
.method constructor <init>(Ly23$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly23$ʻ$ʻ;->ʼʼ:Ly23$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ly23$ʻ$ʻ;->ʼʼ:Ly23$ʻ;

    invoke-virtual {v0}, Ly23$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly23$ʻ$ʻ;->ʼʼ:Ly23$ʻ;

    invoke-virtual {v0, p1}, Ly23$ʻ;->ʾ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
