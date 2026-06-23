.class Landroidx/work/impl/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private ʼʼ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʽʽ:Landroidx/work/impl/ʼ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʿʿ:Lbd1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/ʼ;Ljava/lang/String;Lbd1;)V
    .locals 0
    .param p1    # Landroidx/work/impl/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lbd1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workSpecId",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02bc;",
            "Ljava/lang/String;",
            "Lbd1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ʾ$ʻ;->ʽʽ:Landroidx/work/impl/ʼ;

    iput-object p2, p0, Landroidx/work/impl/ʾ$ʻ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/ʾ$ʻ;->ʿʿ:Lbd1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ʾ$ʻ;->ʿʿ:Lbd1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/ʾ$ʻ;->ʽʽ:Landroidx/work/impl/ʼ;

    iget-object v2, p0, Landroidx/work/impl/ʾ$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/ʼ;->ʿ(Ljava/lang/String;Z)V

    return-void
.end method
