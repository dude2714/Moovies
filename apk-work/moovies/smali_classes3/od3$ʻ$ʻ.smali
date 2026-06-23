.class final Lod3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x2a58ff0addf51744L


# instance fields
.field final ʼʼ:Lod3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod3$\u02bb<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lod3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod3$\u02bb<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lod3$ʻ$ʻ;->ʼʼ:Lod3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lod3$ʻ$ʻ;->ʼʼ:Lod3$ʻ;

    invoke-virtual {v0}, Lod3$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lod3$ʻ$ʻ;->ʼʼ:Lod3$ʻ;

    invoke-virtual {v0, p1}, Lod3$ʻ;->ʽ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lod3$ʻ$ʻ;->ʼʼ:Lod3$ʻ;

    invoke-virtual {v0, p1}, Lod3$ʻ;->ʾ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
