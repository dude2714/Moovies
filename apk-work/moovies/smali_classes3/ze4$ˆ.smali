.class final Lze4$ˆ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4;->ˈˈ(Ljava/nio/file/Path;Ljava/nio/file/Path;Lqg4;ZLqg4;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Lne4;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
.field final synthetic ʼʼ:Ljava/nio/file/Path;

.field final synthetic ʽʽ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "Lhe4;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lie4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʾʾ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lre4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;Lqg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg4<",
            "-",
            "Lhe4;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lie4;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lqg4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lre4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze4$ˆ;->ʽʽ:Lqg4;

    iput-object p2, p0, Lze4$ˆ;->ʼʼ:Ljava/nio/file/Path;

    iput-object p3, p0, Lze4$ˆ;->ʿʿ:Ljava/nio/file/Path;

    iput-object p4, p0, Lze4$ˆ;->ʾʾ:Lqg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lne4;

    invoke-virtual {p0, p1}, Lze4$ˆ;->ʻ(Lne4;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʻ(Lne4;)V
    .locals 5
    .param p1    # Lne4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze4$ˆ$ʻ;

    iget-object v1, p0, Lze4$ˆ;->ʽʽ:Lqg4;

    iget-object v2, p0, Lze4$ˆ;->ʼʼ:Ljava/nio/file/Path;

    iget-object v3, p0, Lze4$ˆ;->ʿʿ:Ljava/nio/file/Path;

    iget-object v4, p0, Lze4$ˆ;->ʾʾ:Lqg4;

    invoke-direct {v0, v1, v2, v3, v4}, Lze4$ˆ$ʻ;-><init>(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;Lqg4;)V

    invoke-interface {p1, v0}, Lne4;->ʼ(Lpg4;)V

    new-instance v0, Lze4$ˆ$ʼ;

    iget-object v1, p0, Lze4$ˆ;->ʽʽ:Lqg4;

    iget-object v2, p0, Lze4$ˆ;->ʼʼ:Ljava/nio/file/Path;

    iget-object v3, p0, Lze4$ˆ;->ʿʿ:Ljava/nio/file/Path;

    iget-object v4, p0, Lze4$ˆ;->ʾʾ:Lqg4;

    invoke-direct {v0, v1, v2, v3, v4}, Lze4$ˆ$ʼ;-><init>(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;Lqg4;)V

    invoke-interface {p1, v0}, Lne4;->ʻ(Lpg4;)V

    new-instance v0, Lze4$ˆ$ʽ;

    iget-object v1, p0, Lze4$ˆ;->ʾʾ:Lqg4;

    iget-object v2, p0, Lze4$ˆ;->ʼʼ:Ljava/nio/file/Path;

    iget-object v3, p0, Lze4$ˆ;->ʿʿ:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lze4$ˆ$ʽ;-><init>(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lne4;->ʾ(Lpg4;)V

    new-instance v0, Lze4$ˆ$ʾ;

    iget-object v1, p0, Lze4$ˆ;->ʾʾ:Lqg4;

    iget-object v2, p0, Lze4$ˆ;->ʼʼ:Ljava/nio/file/Path;

    iget-object v3, p0, Lze4$ˆ;->ʿʿ:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lze4$ˆ$ʾ;-><init>(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lne4;->ʽ(Lpg4;)V

    return-void
.end method
