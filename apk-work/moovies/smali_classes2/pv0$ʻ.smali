.class final Lpv0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0;->ʻ(Lov0;Ljava/util/concurrent/Executor;)Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lov0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lov0;

.field final synthetic ʽʽ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lov0;)V
    .locals 0

    iput-object p1, p0, Lpv0$ʻ;->ʽʽ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpv0$ʻ;->ʼʼ:Lov0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lqv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpv0$ʻ;->ʽʽ:Ljava/util/concurrent/Executor;

    new-instance v1, Lpv0$ʻ$ʻ;

    invoke-direct {v1, p0, p1}, Lpv0$ʻ$ʻ;-><init>(Lpv0$ʻ;Lqv0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
