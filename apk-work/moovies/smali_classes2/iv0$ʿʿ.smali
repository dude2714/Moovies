.class Liv0$ʿʿ;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Liv0$ᐧᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Liv0$\u1427\u1427<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Liv0$ʿʿ;->ʽʽ:Lmv0;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʿʿ;->ʽʽ:Lmv0;

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public ʽ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)Liv0$ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lmv0<",
            "TK;TV;>;)",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Liv0$ʿʿ;

    invoke-direct {v0, p1, p2, p3}, Liv0$ʿʿ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)V

    return-object v0
.end method

.method public ˆ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
