.class Landroidx/mediarouter/app/ʽ$ᐧ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ʽ$ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/mediarouter/app/ʽ$ᐧ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʽ$ᐧ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ᐧ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ʽ$ᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ᐧ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ʽ$ᐧ;

    iget-object v0, v0, Landroidx/mediarouter/app/ʽ$ᐧ;->ʼ:Landroidx/mediarouter/app/ʽ;

    iget-object v1, v0, Landroidx/mediarouter/app/ʽ;->ʼʾ:Lᴵᵔ$ˉ;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/ʽ;->ʼʾ:Lᴵᵔ$ˉ;

    iget-boolean v1, v0, Landroidx/mediarouter/app/ʽ;->ʼᵔ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/mediarouter/app/ʽ;->ʼᵢ:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/ʽ;->ⁱⁱ(Z)V

    :cond_0
    return-void
.end method
