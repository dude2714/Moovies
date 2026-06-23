.class Landroidx/core/content/ˎˎ$ʻ;
.super Lʼי$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/ˎˎ;->ʽ()Lʼי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˉ:Landroidx/core/content/ˎˎ;


# direct methods
.method constructor <init>(Landroidx/core/content/ˎˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/ˎˎ$ʻ;->ˉ:Landroidx/core/content/ˎˎ;

    invoke-direct {p0}, Lʼי$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ﹶﹶ(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/core/content/ˎˎ$ʻ;->ˉ:Landroidx/core/content/ˎˎ;

    iget-object p1, p1, Landroidx/core/content/ˎˎ;->ʼ:Lʻʿ;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lʻʿ;->ٴ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/content/ˎˎ$ʻ;->ˉ:Landroidx/core/content/ˎˎ;

    iget-object p1, p1, Landroidx/core/content/ˎˎ;->ʼ:Lʻʿ;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lʻʿ;->ٴ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/content/ˎˎ$ʻ;->ˉ:Landroidx/core/content/ˎˎ;

    iget-object p1, p1, Landroidx/core/content/ˎˎ;->ʼ:Lʻʿ;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lʻʿ;->ٴ(Ljava/lang/Object;)Z

    const-string p1, "PackageManagerCompat"

    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
