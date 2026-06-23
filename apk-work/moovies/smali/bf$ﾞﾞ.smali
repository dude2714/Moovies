.class Lbf$ﾞﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf;->ʻʽ(Landroid/content/Context;)Lcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/content/Context;


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

    iput-object p1, p0, Lbf$ﾞﾞ;->ʼ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-interface {p1, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p1

    invoke-virtual {p1}, Li65;->ʻٴ()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li65;->ᵢᵢ()Lj65;

    move-result-object v0

    invoke-virtual {v0}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__cf_chl_tk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cFPWv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrd;

    iget-object v2, p0, Lbf$ﾞﾞ;->ʼ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lrd;-><init>(Landroid/content/Context;)V

    const-string v2, "primewire_token"

    invoke-virtual {v1, v2, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
