.class final synthetic Lze4$ˆ$ʽ;
.super Lfi4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4$ˆ;->ʻ(Lne4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi4;",
        "Lpg4<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
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
.method constructor <init>(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg4<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lre4;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze4$ˆ$ʽ;->ʽʽ:Lqg4;

    iput-object p2, p0, Lze4$ˆ$ʽ;->ʼʼ:Ljava/nio/file/Path;

    iput-object p3, p0, Lze4$ˆ$ʽ;->ʿʿ:Ljava/nio/file/Path;

    const-class v2, Lji4$ʻ;

    const/4 v1, 0x2

    const-string v3, "error"

    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lze4$ˆ$ʽ;->ᵢᵢ(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢᵢ(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze4$ˆ$ʽ;->ʽʽ:Lqg4;

    iget-object v1, p0, Lze4$ˆ$ʽ;->ʼʼ:Ljava/nio/file/Path;

    iget-object v2, p0, Lze4$ˆ$ʽ;->ʿʿ:Ljava/nio/file/Path;

    invoke-static {v0, v1, v2, p1, p2}, Lze4;->ˆˆ(Lqg4;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
