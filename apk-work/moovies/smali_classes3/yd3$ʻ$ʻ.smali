.class final Lyd3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd3$ʻ;
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
        "Luy2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x2a58ff0addf51744L


# instance fields
.field final ʼʼ:Lyd3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd3$\u02bb<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyd3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd3$\u02bb<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyd3$ʻ$ʻ;->ʼʼ:Lyd3$ʻ;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyd3$ʻ$ʻ;->ʼʼ:Lyd3$ʻ;

    invoke-virtual {v0, p1}, Lyd3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lyd3$ʻ$ʻ;->ʼʼ:Lyd3$ʻ;

    invoke-virtual {v0, p1}, Lyd3$ʻ;->ʾ(Ljava/lang/Object;)V

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
