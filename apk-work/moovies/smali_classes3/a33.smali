.class public final La33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La33$ʻ;
    }
.end annotation


# instance fields
.field final ʽʽ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpx2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, La33;->ʽʽ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public ʼـ(Lmx2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La33;->ʽʽ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, La33$ʻ;

    invoke-direct {v1, p1, v0}, La33$ʻ;-><init>(Lmx2;Ljava/util/Iterator;)V

    iget-object v0, v1, La33$ʻ;->ʾʾ:Lc13;

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    invoke-virtual {v1}, La33$ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->ˆ(Ljava/lang/Throwable;Lmx2;)V

    return-void
.end method
