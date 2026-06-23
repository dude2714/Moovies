.class Lbf$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf;->ﹳ()Lcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 2
    .param p1    # Lz55$ʻ;
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

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    new-instance v1, Lf55$ʻ;

    invoke-direct {v1}, Lf55$ʻ;-><init>()V

    invoke-virtual {v1}, Lf55$ʻ;->ᴵ()Lf55$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lf55$ʻ;->ʻ()Lf55;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg65$ʻ;->ʽ(Lf55;)Lg65$ʻ;

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p1, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p1

    return-object p1
.end method
