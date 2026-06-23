.class Liv0$ـ$ʻ;
.super Ldv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv0$ـ;->ﾞ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldv0<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/Callable;

.field final synthetic ʼ:Liv0$ـ;


# direct methods
.method constructor <init>(Liv0$ـ;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Liv0$ـ$ʻ;->ʼ:Liv0$ـ;

    iput-object p2, p0, Liv0$ـ$ʻ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ldv0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Liv0$ـ$ʻ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
