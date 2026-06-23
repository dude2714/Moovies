.class public final Lhx4$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx4$ʻ;->ʾ(Lhx4;)Lj45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj45<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001JJ\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062$\u0010\u0007\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʽʽ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx4<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhx4$ʻ$ʻ;->ʽʽ:Lhx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ll45;Lpg4;)V
    .locals 3
    .param p1    # Ll45;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll45<",
            "-TR;>;",
            "Lpg4<",
            "-TE;-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhx4$ʻ$ʻ;->ʽʽ:Lhx4;

    invoke-interface {v0}, Lhx4;->ٴ()Lj45;

    move-result-object v0

    new-instance v1, Lhx4$ʻ$ʻ$ʻ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lhx4$ʻ$ʻ$ʻ;-><init>(Lpg4;Lwa4;)V

    invoke-interface {v0, p1, v1}, Lj45;->ʻ(Ll45;Lpg4;)V

    return-void
.end method
