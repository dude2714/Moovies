.class final Lyl3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lyl3;

.field private final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyl3;Luy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl3$ʻ;->ʼʼ:Lyl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl3$ʻ;->ʽʽ:Luy2;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lyl3$ʻ;->ʼʼ:Lyl3;

    iget-object v1, v0, Lyl3;->ʼʼ:Lr03;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyl3$ʻ;->ʽʽ:Luy2;

    new-instance v2, Lvz2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lyl3;->ʿʿ:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lyl3$ʻ;->ʽʽ:Luy2;

    invoke-interface {p1, v0}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lyl3$ʻ;->ʽʽ:Luy2;

    invoke-interface {p1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyl3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lyl3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->ʿ(Loz2;)V

    return-void
.end method
