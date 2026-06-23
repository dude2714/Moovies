.class Landroidx/fragment/app/ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʼ;->ˆ(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

.field final synthetic ʽʽ:Ljava/util/List;

.field final synthetic ʿʿ:Landroidx/fragment/app/ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Ljava/util/List;Landroidx/fragment/app/ʽʽ$ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ʼ;->ʿʿ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ʼ;->ʽʽ:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/ʼ$ʼ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʼ;->ʽʽ:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ʼ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʼ;->ʽʽ:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ʼ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʼ;->ʿʿ:Landroidx/fragment/app/ʼ;

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ʼ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʼ;->ᵎ(Landroidx/fragment/app/ʽʽ$ʿ;)V

    :cond_0
    return-void
.end method
