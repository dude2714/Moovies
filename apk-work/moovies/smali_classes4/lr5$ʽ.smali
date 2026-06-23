.class final Llr5$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr5$ʽ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr5<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lyr5<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr5$ʽ;->ʻ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Llr5$ʽ;->ʻ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic ʼ(Lir5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llr5$ʽ;->ʽ(Lir5;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lir5;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lyr5<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Llr5$ʼ;

    invoke-direct {v0, p1}, Llr5$ʼ;-><init>(Lir5;)V

    new-instance v1, Llr5$ʽ$ʻ;

    invoke-direct {v1, p0, v0}, Llr5$ʽ$ʻ;-><init>(Llr5$ʽ;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lir5;->ʻˋ(Lkr5;)V

    return-object v0
.end method
