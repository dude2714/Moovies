.class Ldv0$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv0$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʿʿ:Ldv0$ʻ;


# direct methods
.method constructor <init>(Ldv0$ʻ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldv0$ʻ$ʻ;->ʿʿ:Ldv0$ʻ;

    iput-object p2, p0, Ldv0$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object p3, p0, Ldv0$ʻ$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldv0$ʻ$ʻ;->ʿʿ:Ldv0$ʻ;

    iget-object v0, v0, Ldv0$ʻ;->ʻ:Ldv0;

    iget-object v1, p0, Ldv0$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget-object v2, p0, Ldv0$ʻ$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldv0;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lbd1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
