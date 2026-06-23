.class final Lze4$ʿ;
.super Lli4;

# interfaces
.implements Lqg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4;->ˏˏ(Ljava/nio/file/Path;Ljava/nio/file/Path;Lqg4;ZLqg4;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lqg4<",
        "Lhe4;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lie4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
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
.field final synthetic ʽʽ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lze4$ʿ;->ʽʽ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe4;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, Lze4$ʿ;->ʻ(Lhe4;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lie4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lhe4;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lie4;
    .locals 1
    .param p1    # Lhe4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lze4$ʿ;->ʽʽ:Z

    invoke-interface {p1, p2, p3, v0}, Lhe4;->ʻ(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lie4;

    move-result-object p1

    return-object p1
.end method
