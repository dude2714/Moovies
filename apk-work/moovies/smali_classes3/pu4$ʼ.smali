.class final Lpu4$ʼ;
.super Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$ChildCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "parent",
        "Lkotlinx/coroutines/JobSupport;",
        "state",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "proposedUpdate",
        "",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final ˆˆ:Lpu4$ʽ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˈˈ:Ljava/lang/Object;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ˉˉ:Lrr4;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ــ:Lpu4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu4;Lpu4$ʽ;Lrr4;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lpu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpu4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lrr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Lou4;-><init>()V

    iput-object p1, p0, Lpu4$ʼ;->ــ:Lpu4;

    iput-object p2, p0, Lpu4$ʼ;->ˆˆ:Lpu4$ʽ;

    iput-object p3, p0, Lpu4$ʼ;->ˉˉ:Lrr4;

    iput-object p4, p0, Lpu4$ʼ;->ˈˈ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpu4$ʼ;->ʼˉ(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public ʼˉ(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object p1, p0, Lpu4$ʼ;->ــ:Lpu4;

    iget-object v0, p0, Lpu4$ʼ;->ˆˆ:Lpu4$ʽ;

    iget-object v1, p0, Lpu4$ʼ;->ˉˉ:Lrr4;

    iget-object v2, p0, Lpu4$ʼ;->ˈˈ:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lpu4;->ˆˆ(Lpu4;Lpu4$ʽ;Lrr4;Ljava/lang/Object;)V

    return-void
.end method
