.class final Liv0$ˏ;
.super Liv0$ٴ;

# interfaces
.implements Lhv0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liv0$\u0674<",
        "TK;TV;>;",
        "Lhv0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final יי:J = 0x1L


# instance fields
.field transient ᵎᵎ:Lhv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Liv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liv0$ٴ;-><init>(Liv0;)V

    return-void
.end method

.method private ʻᴵ(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Liv0$ٴ;->ʻᵔ()Lbv0;

    move-result-object p1

    iget-object v0, p0, Liv0$ٴ;->ˑˑ:Ldv0;

    invoke-virtual {p1, v0}, Lbv0;->ʼ(Ldv0;)Lhv0;

    move-result-object p1

    iput-object p1, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    return-void
.end method

.method private ʻᵎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    invoke-interface {v0, p1}, Lhv0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    invoke-interface {v0, p1}, Lhv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʻˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    invoke-interface {v0, p1}, Lhv0;->ʻˆ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʼʼ(Ljava/lang/Iterable;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    invoke-interface {v0, p1}, Lhv0;->ʼʼ(Ljava/lang/Iterable;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˏ;->ᵎᵎ:Lhv0;

    invoke-interface {v0, p1}, Lhv0;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
