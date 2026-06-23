.class Lcu0$ʻ$ʻ;
.super Let0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Let0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lcu0$ʻ;

.field private final ʿʿ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcu0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcu0$ʻ;)V
    .locals 0

    iput-object p1, p0, Lcu0$ʻ$ʻ;->ʾʾ:Lcu0$ʻ;

    invoke-direct {p0}, Let0;-><init>()V

    iget-object p1, p1, Lcu0$ʻ;->ʽʽ:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcu0$ʻ$ʻ;->ʿʿ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcu0$ʻ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcu0$ʻ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0;

    invoke-virtual {v0}, Lcu0;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcu0;->ʾ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Let0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
