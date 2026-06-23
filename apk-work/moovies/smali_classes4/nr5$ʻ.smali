.class Lnr5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr5;->ʻ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Ljr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr5<",
        "Ljava/lang/Object;",
        "Lir5<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/reflect/Type;

.field final synthetic ʼ:Ljava/util/concurrent/Executor;

.field final synthetic ʽ:Lnr5;


# direct methods
.method constructor <init>(Lnr5;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lnr5$ʻ;->ʽ:Lnr5;

    iput-object p2, p0, Lnr5$ʻ;->ʻ:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lnr5$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lnr5$ʻ;->ʻ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic ʼ(Lir5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnr5$ʻ;->ʽ(Lir5;)Lir5;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lir5;)Lir5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lir5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnr5$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnr5$ʼ;

    invoke-direct {v1, v0, p1}, Lnr5$ʼ;-><init>(Ljava/util/concurrent/Executor;Lir5;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
