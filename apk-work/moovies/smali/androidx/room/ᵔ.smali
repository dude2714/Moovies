.class Landroidx/room/ᵔ;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/util/Set;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Landroidx/room/ʼʼ;


# direct methods
.method constructor <init>(Landroidx/room/ʼʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/ᵔ;->ʻ:Ljava/util/Set;

    iput-object p1, p0, Landroidx/room/ᵔ;->ʼ:Landroidx/room/ʼʼ;

    return-void
.end method


# virtual methods
.method ʻ([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Landroidx/room/ˆˆ;

    iget-object v1, p0, Landroidx/room/ᵔ;->ʼ:Landroidx/room/ʼʼ;

    move-object v0, v6

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/room/ˆˆ;-><init>(Landroidx/room/ʼʼ;Landroidx/room/ᵔ;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    return-object v6
.end method

.method ʼ(Landroidx/lifecycle/LiveData;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/ᵔ;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʽ(Landroidx/lifecycle/LiveData;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/ᵔ;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
