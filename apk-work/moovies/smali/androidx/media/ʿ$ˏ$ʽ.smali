.class Landroidx/media/ʿ$ˏ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ˏ;->ˆ(Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Landroidx/media/ˆ$ʼ;

.field final synthetic ʾʾ:Landroidx/media/ʿ$ˏ;

.field final synthetic ʿʿ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˏ;Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʾʾ:Landroidx/media/ʿ$ˏ;

    iput-object p2, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʽʽ:Landroidx/media/ˆ$ʼ;

    iput-object p3, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʿʿ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʾʾ:Landroidx/media/ʿ$ˏ;

    iget-object v1, v1, Landroidx/media/ʿ$ˏ;->ʼ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1}, Lٴٴ;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʾʾ:Landroidx/media/ʿ$ˏ;

    iget-object v1, v1, Landroidx/media/ʿ$ˏ;->ʼ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->ٴ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/ʿ$ˆ;

    iget-object v2, v1, Landroidx/media/ʿ$ˆ;->ʾ:Landroidx/media/ˆ$ʼ;

    iget-object v3, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʽʽ:Landroidx/media/ˆ$ʼ;

    invoke-virtual {v2, v3}, Landroidx/media/ˆ$ʼ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʾʾ:Landroidx/media/ʿ$ˏ;

    iget-object v2, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʼʼ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/ʿ$ˏ$ʽ;->ʿʿ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/ʿ$ˏ;->ˈ(Landroidx/media/ʿ$ˆ;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
