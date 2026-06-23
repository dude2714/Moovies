.class public Ln6;
.super Lo6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˉ()Ls2;

    move-result-object p1

    invoke-direct {p0, p1}, Ln6;-><init>(Ls2;)V

    return-void
.end method

.method public constructor <init>(Ls2;)V
    .locals 1

    new-instance v0, Lo6$ˈ;

    invoke-direct {v0}, Lo6$ˈ;-><init>()V

    invoke-direct {p0, p1, v0}, Lo6;-><init>(Ls2;Lo6$ˆ;)V

    return-void
.end method
