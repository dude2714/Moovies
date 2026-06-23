.class public final Lw33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw33$ʻ;
    }
.end annotation


# instance fields
.field final ʽʽ:[Lpx2;


# direct methods
.method public constructor <init>([Lpx2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lw33;->ʽʽ:[Lpx2;

    return-void
.end method


# virtual methods
.method public ʼـ(Lmx2;)V
    .locals 6

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lw33$ʻ;

    iget-object v3, p0, Lw33;->ʽʽ:[Lpx2;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lw33$ʻ;-><init>(Lmx2;Ljava/util/concurrent/atomic/AtomicBoolean;Lnz2;I)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object p1, p0, Lw33;->ʽʽ:[Lpx2;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0}, Lnz2;->ʽ()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lnz2;->ˈ()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lw33$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v4, v2}, Lpx2;->ʻ(Lmx2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw33$ʻ;->onComplete()V

    return-void
.end method
