.class final Lـʾ$ʻ$ʽ$ʻ;
.super Lxb4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـʾ$ʻ$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Llg4<",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lx54;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lob4;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lـʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʽʽ:I


# direct methods
.method constructor <init>(Lـʽ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02bd<",
            "TT;>;",
            "Lwa4<",
            "-",
            "L\u0640\u02be$\u02bb$\u02bd$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـʾ$ʻ$ʽ$ʻ;->ʼʼ:Lـʽ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Lwa4;)Lwa4;
    .locals 2
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "*>;)",
            "Lwa4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lـʾ$ʻ$ʽ$ʻ;

    iget-object v1, p0, Lـʾ$ʻ$ʽ$ʻ;->ʼʼ:Lـʽ;

    invoke-direct {v0, v1, p1}, Lـʾ$ʻ$ʽ$ʻ;-><init>(Lـʽ;Lwa4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa4;

    invoke-virtual {p0, p1}, Lـʾ$ʻ$ʽ$ʻ;->invoke(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1}, Lـʾ$ʻ$ʽ$ʻ;->create(Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lـʾ$ʻ$ʽ$ʻ;

    sget-object v0, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, v0}, Lـʾ$ʻ$ʽ$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lـʾ$ʻ$ʽ$ʻ;->ʽʽ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lـʾ$ʻ$ʽ$ʻ;->ʼʼ:Lـʽ;

    iput v2, p0, Lـʾ$ʻ$ʽ$ʻ;->ʽʽ:I

    invoke-interface {p1, p0}, Lـʽ;->cleanUp(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
