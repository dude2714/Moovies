.class public final Lg53;
.super Lry2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg53$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TU;>;",
        "Lg13<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Le03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le03<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Ljava/util/concurrent/Callable;Le03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Le03<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lg53;->ʽʽ:Lsx2;

    iput-object p2, p0, Lg53;->ʼʼ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg53;->ʿʿ:Le03;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg53;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg53;->ʽʽ:Lsx2;

    new-instance v2, Lg53$ʻ;

    iget-object v3, p0, Lg53;->ʿʿ:Le03;

    invoke-direct {v2, p1, v0, v3}, Lg53$ʻ;-><init>(Luy2;Ljava/lang/Object;Le03;)V

    invoke-virtual {v1, v2}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lf53;

    iget-object v1, p0, Lg53;->ʽʽ:Lsx2;

    iget-object v2, p0, Lg53;->ʼʼ:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lg53;->ʿʿ:Le03;

    invoke-direct {v0, v1, v2, v3}, Lf53;-><init>(Lsx2;Ljava/util/concurrent/Callable;Le03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
