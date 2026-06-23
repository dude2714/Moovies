.class Landroidx/work/impl/WorkDatabase$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵔـ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->ᴵᴵ(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$ʻ;->ʻ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lᵔـ$ʼ;)Lᵔـ;
    .locals 2
    .param p1    # Lᵔـ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$ʻ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lᵔـ$ʼ;->ʻ(Landroid/content/Context;)Lᵔـ$ʼ$ʻ;

    move-result-object v0

    iget-object v1, p1, Lᵔـ$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵔـ$ʼ$ʻ;->ʽ(Ljava/lang/String;)Lᵔـ$ʼ$ʻ;

    move-result-object v1

    iget-object p1, p1, Lᵔـ$ʼ;->ʽ:Lᵔـ$ʻ;

    invoke-virtual {v1, p1}, Lᵔـ$ʼ$ʻ;->ʼ(Lᵔـ$ʻ;)Lᵔـ$ʼ$ʻ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lᵔـ$ʼ$ʻ;->ʾ(Z)Lᵔـ$ʼ$ʻ;

    new-instance p1, Lᵔﹳ;

    invoke-direct {p1}, Lᵔﹳ;-><init>()V

    invoke-virtual {v0}, Lᵔـ$ʼ$ʻ;->ʻ()Lᵔـ$ʼ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lᵔﹳ;->ʻ(Lᵔـ$ʼ;)Lᵔـ;

    move-result-object p1

    return-object p1
.end method
