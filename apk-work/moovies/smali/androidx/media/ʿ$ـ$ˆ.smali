.class Landroidx/media/ʿ$ـ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ـ;->ʿ(Landroidx/media/ʿ$ٴ;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Landroidx/media/ʿ$ٴ;

.field final synthetic ʾʾ:I

.field final synthetic ʿʿ:Ljava/lang/String;

.field final synthetic ˆˆ:Landroidx/media/ʿ$ـ;

.field final synthetic ــ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ـ$ˆ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iput-object p2, p0, Landroidx/media/ʿ$ـ$ˆ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    iput p3, p0, Landroidx/media/ʿ$ـ$ˆ;->ʼʼ:I

    iput-object p4, p0, Landroidx/media/ʿ$ـ$ˆ;->ʿʿ:Ljava/lang/String;

    iput p5, p0, Landroidx/media/ʿ$ـ$ˆ;->ʾʾ:I

    iput-object p6, p0, Landroidx/media/ʿ$ـ$ˆ;->ــ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Landroidx/media/ʿ$ـ$ˆ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v0}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ˆ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0}, Lٴٴ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ˆ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->יי:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media/ʿ$ˆ;

    iget v4, v2, Landroidx/media/ʿ$ˆ;->ʽ:I

    iget v5, p0, Landroidx/media/ʿ$ـ$ˆ;->ʼʼ:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/media/ʿ$ـ$ˆ;->ʿʿ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/media/ʿ$ـ$ˆ;->ʾʾ:I

    if-gtz v4, :cond_2

    :cond_1
    new-instance v3, Landroidx/media/ʿ$ˆ;

    iget-object v4, p0, Landroidx/media/ʿ$ـ$ˆ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v6, v4, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v7, v2, Landroidx/media/ʿ$ˆ;->ʻ:Ljava/lang/String;

    iget v8, v2, Landroidx/media/ʿ$ˆ;->ʼ:I

    iget v9, v2, Landroidx/media/ʿ$ˆ;->ʽ:I

    iget-object v10, p0, Landroidx/media/ʿ$ـ$ˆ;->ــ:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media/ʿ$ـ$ˆ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/media/ʿ$ˆ;-><init>(Landroidx/media/ʿ;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/media/ʿ$ˆ;

    iget-object v1, p0, Landroidx/media/ʿ$ـ$ˆ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v5, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v6, p0, Landroidx/media/ʿ$ـ$ˆ;->ʿʿ:Ljava/lang/String;

    iget v7, p0, Landroidx/media/ʿ$ـ$ˆ;->ʾʾ:I

    iget v8, p0, Landroidx/media/ʿ$ـ$ˆ;->ʼʼ:I

    iget-object v9, p0, Landroidx/media/ʿ$ـ$ˆ;->ــ:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media/ʿ$ـ$ˆ;->ʽʽ:Landroidx/media/ʿ$ٴ;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroidx/media/ʿ$ˆ;-><init>(Landroidx/media/ʿ;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V

    :cond_4
    iget-object v1, p0, Landroidx/media/ʿ$ـ$ˆ;->ˆˆ:Landroidx/media/ʿ$ـ;

    iget-object v1, v1, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    invoke-virtual {v1, v0, v3}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
