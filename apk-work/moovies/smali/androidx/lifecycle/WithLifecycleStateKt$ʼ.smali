.class final Landroidx/lifecycle/WithLifecycleStateKt$ʼ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->ʻ(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;ZLis4;Lag4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ljava/lang/Throwable;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/lifecycle/ᵢ;

.field final synthetic ʽʽ:Lis4;

.field final synthetic ʿʿ:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method constructor <init>(Lis4;Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʽʽ:Lis4;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʼʼ:Landroidx/lifecycle/ᵢ;

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʿʿ:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʽʽ:Lis4;

    sget-object v0, Lbb4;->ʽʽ:Lbb4;

    invoke-virtual {p1, v0}, Lis4;->ˆˊ(Lza4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʽʽ:Lis4;

    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$ʼ$ʻ;

    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʼʼ:Landroidx/lifecycle/ᵢ;

    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʿʿ:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/WithLifecycleStateKt$ʼ$ʻ;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-virtual {p1, v0, v1}, Lis4;->ˆʽ(Lza4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʼʼ:Landroidx/lifecycle/ᵢ;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$ʼ;->ʿʿ:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    :goto_0
    return-void
.end method
