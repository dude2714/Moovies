.class Ldefault$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefault;->ʾ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ldefault;

.field final synthetic ʽʽ:Ljava/util/List;


# direct methods
.method constructor <init>(Ldefault;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listenersList"
        }
    .end annotation

    iput-object p1, p0, Ldefault$ʻ;->ʼʼ:Ldefault;

    iput-object p2, p0, Ldefault$ʻ;->ʽʽ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldefault$ʻ;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoto;

    iget-object v2, p0, Ldefault$ʻ;->ʼʼ:Ldefault;

    iget-object v2, v2, Ldefault;->ˆ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lgoto;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
