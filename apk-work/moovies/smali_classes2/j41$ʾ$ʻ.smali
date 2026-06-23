.class Lj41$ʾ$ʻ;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lj41$\u02be$\u02bd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lj41$ʾ;


# direct methods
.method constructor <init>(Lj41$ʾ;)V
    .locals 0

    iput-object p1, p0, Lj41$ʾ$ʻ;->ʻ:Lj41$ʾ;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj41$ʾ$ʻ;->ʻ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lj41$\u02be$\u02bd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx11;->ʾ()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method
