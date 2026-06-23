.class final Lbc1$ʼ;
.super Lbc1$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc1<",
        "TV;>.\u02bd<TV;>;"
    }
.end annotation


# instance fields
.field private final ˈˈ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˋˋ:Lbc1;


# direct methods
.method public constructor <init>(Lbc1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc1$ʼ;->ˋˋ:Lbc1;

    invoke-direct {p0, p1, p3}, Lbc1$ʽ;-><init>(Lbc1;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lbc1$ʼ;->ˈˈ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method ʾ()Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc1$ʽ;->ˆˆ:Z

    iget-object v0, p0, Lbc1$ʼ;->ˈˈ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1$ʼ;->ˈˈ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˉ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lbc1$ʼ;->ˋˋ:Lbc1;

    invoke-virtual {v0, p1}, Lkb1;->ᐧᐧ(Ljava/lang/Object;)Z

    return-void
.end method
